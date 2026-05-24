for lang in en fr it; do
  mkdir -p content/$lang/{projects,publications,authors,openings,contact}
  
  if [ "$lang" == "en" ]; then
    printf "%s\n" "---" 'title: "Research"' "---" > content/$lang/projects/_index.md
    printf "%s\n" "---" 'title: "Publications"' "---" > content/$lang/publications/_index.md
    printf "%s\n" "---" 'title: "Team"' "---" > content/$lang/authors/_index.md
    printf "%s\n" "---" 'title: "Join Us"' "---" > content/$lang/openings/_index.md
    printf "%s\n" "---" 'title: "Contact"' "---" > content/$lang/contact/_index.md
  elif [ "$lang" == "fr" ]; then
    printf "%s\n" "---" 'title: "Recherche"' "---" > content/$lang/projects/_index.md
    printf "%s\n" "---" 'title: "Publications"' "---" > content/$lang/publications/_index.md
    printf "%s\n" "---" 'title: "Équipe"' "---" > content/$lang/authors/_index.md
    printf "%s\n" "---" 'title: "Rejoignez-nous"' "---" > content/$lang/openings/_index.md
    printf "%s\n" "---" 'title: "Contact"' "---" > content/$lang/contact/_index.md
  else
    printf "%s\n" "---" 'title: "Ricerca"' "---" > content/$lang/projects/_index.md
    printf "%s\n" "---" 'title: "Pubblicazioni"' "---" > content/$lang/publications/_index.md
    printf "%s\n" "---" 'title: "Il Gruppo"' "---" > content/$lang/authors/_index.md
    printf "%s\n" "---" 'title: "Lavora con noi"' "---" > content/$lang/openings/_index.md
    printf "%s\n" "---" 'title: "Contatti"' "---" > content/$lang/contact/_index.md
  fi
done