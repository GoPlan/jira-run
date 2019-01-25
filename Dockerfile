FROM goplan/jira:7.9
EXPOSE 8080 8080
EXPOSE 8081 8081
CMD ["/opt/atlassian/jira/bin/start-jira.sh", "-fg"]
