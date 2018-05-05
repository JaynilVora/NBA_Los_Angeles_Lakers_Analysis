library("ggplot2")
data_west <- read.csv("/Users/jaynilvora/Downloads/NBA_POR_WESTERN.csv")
head(data_west)

Colors <- c("steelblue","steelblue","steelblue","steelblue","steelblue","steelblue","steelblue","steelblue","steelblue","steelblue","red","steelblue","steelblue","steelblue","steelblue")

#Plot to compare field goals of Portland Trail Blazers to other teams in Western Conference
plot_fieldgoals<-ggplot(data=data_west, aes(x = reorder(Teams, -FG), y=FG, fill=Colors)) + geom_bar(stat="identity", width = 0.5) + xlab("Teams") + ylab("Field Goals") + geom_text(aes(label=FG),angle =90,hjust=-0.1,vjust= 0.5, size=3)
plot_fieldgoals

#Plot to compare 3 Pointers of Portland Trail Blazers to other teams in Western Conference
plot_3P<-ggplot(data=data_west, aes(x = reorder(Teams, -X3P), y=X3P, fill=Colors)) + geom_bar(stat="identity", width = 0.5) + xlab("Teams") + ylab("3 Pointers") + geom_text(aes(label=X3P),angle =90,hjust=-0.1,vjust= 0.5, size=3)
plot_3P

#Plot to compare 2 Pointers of Portland Trail Blazers to other teams in Western Conference
plot_2P<-ggplot(data=data_west, aes(x = reorder(Teams, -X2P), y=X2P, fill=Colors)) + geom_bar(stat="identity", width = 0.5) + xlab("Teams") + ylab("2 Pointers") + geom_text(aes(label=X2P),angle =90,hjust=-0.1,vjust= 0.5, size=3)
plot_2P

#Plot to compare Free throws of Portland Trail Blazers to other teams in Western Conference
plot_Freethrows<-ggplot(data=data_west, aes(x = reorder(Teams, -FT), y=FT, fill=Colors)) + geom_bar(stat="identity", width = 0.5) + xlab("Teams") + ylab("Free throws") + geom_text(aes(label=FT),angle =90,hjust=-0.1,vjust= 0.5, size=3)
plot_Freethrows

#Plot to compare Offensive Rebounds of Portland Trail Blazers to other teams in Western Conference
plot_OffensiveRebounds<-ggplot(data=data_west, aes(x = reorder(Teams, -ORB), y=ORB, fill=Colors)) + geom_bar(stat="identity", width = 0.5) + xlab("Teams") + ylab("Offensive Rebounds") + geom_text(aes(label=ORB),angle =90,hjust=-0.1,vjust= 0.5, size=3)
plot_OffensiveRebounds

#Plot to compare Defensive Rebounds of Portland Trail Blazers to other teams in Western Conference
plot_DefensiveRebounds<-ggplot(data=data_west, aes(x = reorder(Teams, -DRB), y=DRB, fill=Colors)) + geom_bar(stat="identity", width = 0.5) + xlab("Teams") + ylab("Defensive Rebounds") + geom_text(aes(label=DRB),angle =90,hjust=-0.1,vjust= 0.5, size=3)
plot_DefensiveRebounds

#Plot to compare Assits of Portland Trail Blazers to other teams in Western Conference
plot_Assists<-ggplot(data=data_west, aes(x = reorder(Teams, -AST), y=AST, fill=Colors)) + geom_bar(stat="identity", width = 0.5) + xlab("Teams") + ylab("Assists") + geom_text(aes(label=AST),angle =90,hjust=-0.1,vjust= 0.5, size=3)
plot_Assists

#Plot to compare Steals of Portland Trail Blazers to other teams in Western Conference
plot_Steals<-ggplot(data=data_west, aes(x = reorder(Teams, -STL), y=STL, fill=Colors)) + geom_bar(stat="identity", width = 0.5) + xlab("Teams") + ylab("Steals") + geom_text(aes(label=STL),angle =90,hjust=-0.1,vjust= 0.5, size=3)
plot_Steals

#Plot to compare Blocks of Portland Trail Blazers to other teams in Western Conference
plot_Blocks<-ggplot(data=data_west, aes(x = reorder(Teams, -BLK), y=BLK, fill=Colors)) + geom_bar(stat="identity", width = 0.5) + xlab("Teams") + ylab("Blocks") + geom_text(aes(label=BLK),angle =90,hjust=-0.1,vjust= 0.5, size=3)
plot_Blocks




