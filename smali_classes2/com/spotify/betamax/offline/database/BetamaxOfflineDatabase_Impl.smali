.class public final Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase_Impl;
.super Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase;
.source "SourceFile"


# instance fields
.field public volatile m:Lp/pxb0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Lp/wzz;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/wzz;

    .line 13
    .line 14
    const-string v3, "OfflineLicenseInfoEntity"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Lp/wzz;-><init>(Lp/c1n0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final g(Lp/tyi;)Lp/krv0;
    .locals 7

    .line 1
    new-instance v3, Lp/e1n0;

    .line 2
    .line 3
    new-instance v0, Lp/ga21;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1, v1}, Lp/ga21;-><init>(Lp/c1n0;II)V

    .line 7
    .line 8
    .line 9
    const-string v1, "c68c2249dd78211e654e1cab770c092a"

    .line 10
    .line 11
    const-string v2, "966db6b5e8546a50443b734c18cd28d8"

    .line 12
    .line 13
    invoke-direct {v3, p1, v0, v1, v2}, Lp/e1n0;-><init>(Lp/tyi;Lp/ga21;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lp/tyi;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v2, p1, Lp/tyi;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v6, Lp/irv0;

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lp/irv0;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/w800;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lp/tyi;->c:Lp/jrv0;

    .line 29
    .line 30
    invoke-interface {p1, v6}, Lp/jrv0;->b(Lp/irv0;)Lp/krv0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lp/pxb0;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final s()Lp/pxb0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase_Impl;->m:Lp/pxb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase_Impl;->m:Lp/pxb0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase_Impl;->m:Lp/pxb0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lp/pxb0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lp/fxl;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, v0, p0, v2}, Lp/fxl;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lp/pxb0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lp/nb21;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v0, p0, v2}, Lp/nb21;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lp/pxb0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase_Impl;->m:Lp/pxb0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/spotify/betamax/offline/database/BetamaxOfflineDatabase_Impl;->m:Lp/pxb0;

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method
