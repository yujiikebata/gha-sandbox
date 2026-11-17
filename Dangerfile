if github.pr_body.to_s.strip.empty?
  warn "PRの説明がありません"
end

if git.lines_of_code > 500
  warn "変更が500行を超えています。分けられませんか"
end

changed = git.modified_files + git.added_files
src = changed.any? { |f| f.start_with?("Sources/") }
tests = changed.any? { |f| f.start_with?("Tests/") }
if src && !tests
  warn "Sourcesを変えていますが、Testsの変更がありません"
end
