.class public final Lp/rpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d7d0;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lp/lpg;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/wr20;->y8:Lp/wr20;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp/rpg;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Lp/lpg;

    .line 13
    .line 14
    new-instance v1, Lp/jpg;

    .line 15
    .line 16
    new-instance v9, Lp/hpg;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "spotify:new:playlist"

    .line 22
    .line 23
    const-string v7, "spotify:new:playlist"

    .line 24
    .line 25
    const/16 v8, 0xf

    .line 26
    .line 27
    move-object v2, v9

    .line 28
    invoke-direct/range {v2 .. v8}, Lp/hpg;-><init>(Ljava/util/List;Lp/q630;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v3, v3, v9, v2}, Lp/jpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/hpg;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2, v1}, Lp/lpg;-><init>(ZLp/jpg;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lp/rpg;->b:Lp/lpg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final extractParameters(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    const-string p2, "create_playlist_page_parameters"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/lpg;

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p3, "create_playlist_page_contract_input"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/jpg;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p2

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p2, Lp/lpg;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p2, p3, p1}, Lp/lpg;-><init>(ZLp/jpg;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lp/rpg;->b:Lp/lpg;

    .line 39
    .line 40
    :cond_2
    return-object p2
.end method

.method public final getClaimedLinkTypes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rpg;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Create Playlist"

    return-object v0
.end method

.method public final getPageType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/fpg;

    return-object v0
.end method

.method public final synthetic isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final presentationMode()Lp/iwh0;
    .locals 4

    .line 1
    new-instance v0, Lp/hwh0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lp/hwh0;-><init>(ZLp/j93;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
