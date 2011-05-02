(require 'org-publish)
(setq org-publish-project-alist
      '(("post"
         :base-directory "~/dev/nowl.github.com/posts"
         ;;:headline-levels nil
         :section-numbers nil
         :table-of-contents nil
         ;;:postamble "Creation Info"
         :auto-postamble t
         :base-extension "org"
         :publishing-directory "~/dev/nowl.github.com/posts/"
         :recursive t
         :publishing-function org-publish-org-to-html
         :headline-levels 4
         :auto-preamble t
         :author "John Process"
         :email "esologic@gmail.com"
         :style "<link rel=\"stylesheet\" type=\"text/css\" href=\"stylesheet.css\" />"
         )))