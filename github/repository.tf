resource "github_repository" "my_repo" {
    name = "my-repo"
    description = "My demo repository"
    visibility = "public"
    has_issues = true
    has_projects = false
    has_wiki = true

    allow_merge_commit = false
    allow_squash_merge = true
    allow_rebase_merge = false
    delete_branch_on_merge = true

    topics = [
        "my-topic-1",
        "my-topic-2"
    ]
    vulnerability_alerts = true
}