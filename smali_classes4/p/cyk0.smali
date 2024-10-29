.class public final Lp/cyk0;
.super Lp/eyk0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;


# direct methods
.method public constructor <init>(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cyk0;->a:Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/cyk0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/cyk0;

    iget-object v1, p0, Lp/cyk0;->a:Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    iget-object p1, p1, Lp/cyk0;->a:Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cyk0;->a:Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    invoke-virtual {v0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/cyk0;->a:Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
