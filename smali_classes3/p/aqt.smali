.class public final Lp/aqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lgt0;

.field public final b:Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;

.field public final c:Ljava/lang/Boolean;

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(Lp/lgt0;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, v0, v0}, Lp/aqt;-><init>(Lp/lgt0;Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lp/lgt0;Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/aqt;->a:Lp/lgt0;

    iput-object p2, p0, Lp/aqt;->b:Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;

    iput-object p3, p0, Lp/aqt;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p1, Lp/lgt0;->c:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lp/aqt;->d:Z

    return-void
.end method

.method public static a(Lp/aqt;Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;Ljava/lang/Boolean;I)Lp/aqt;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/aqt;->a:Lp/lgt0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lp/aqt;->b:Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lp/aqt;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lp/aqt;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1, p2}, Lp/aqt;-><init>(Lp/lgt0;Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/aqt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/aqt;

    iget-object v1, p1, Lp/aqt;->a:Lp/lgt0;

    iget-object v3, p0, Lp/aqt;->a:Lp/lgt0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/aqt;->b:Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;

    iget-object v3, p1, Lp/aqt;->b:Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/aqt;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Lp/aqt;->c:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/aqt;->a:Lp/lgt0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lp/lgt0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lp/aqt;->b:Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, v2, Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lp/aqt;->c:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FindFriendsData(socialState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/aqt;->a:Lp/lgt0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", findFriendsModel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/aqt;->b:Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", reconnectRequired="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/aqt;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lp/v45;->l(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
