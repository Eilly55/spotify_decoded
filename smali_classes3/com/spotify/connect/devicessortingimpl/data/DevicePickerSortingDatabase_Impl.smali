.class public final Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase_Impl;
.super Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase;
.source "SourceFile"


# instance fields
.field public volatile m:Lp/xam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/c1n0;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/c1n0;->i()Lp/krv0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lp/krv0;->getWritableDatabase()Lp/hrv0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lp/c1n0;->c()V

    .line 17
    .line 18
    .line 19
    const-string v3, "DELETE FROM `DeviceLastConnection`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lp/hrv0;->C(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lp/c1n0;->m()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Lp/hrv0;->u(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lp/hrv0;->z1()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v0}, Lp/hrv0;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    invoke-virtual {p0}, Lp/c1n0;->m()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Lp/hrv0;->u(Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lp/hrv0;->z1()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lp/hrv0;->C(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    throw v3
.end method

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
    const-string v3, "DeviceLastConnection"

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
    const/4 v2, 0x3

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lp/ga21;-><init>(Lp/c1n0;II)V

    .line 8
    .line 9
    .line 10
    const-string v1, "914d67f6f529727de34d02b66c756daf"

    .line 11
    .line 12
    const-string v2, "35110f9adf249772dd17e1baf16948e8"

    .line 13
    .line 14
    invoke-direct {v3, p1, v0, v1, v2}, Lp/e1n0;-><init>(Lp/tyi;Lp/ga21;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lp/tyi;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v2, p1, Lp/tyi;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Lp/irv0;

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lp/irv0;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/w800;ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lp/tyi;->c:Lp/jrv0;

    .line 30
    .line 31
    invoke-interface {p1, v6}, Lp/jrv0;->b(Lp/irv0;)Lp/krv0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
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
    const-class v2, Lp/xam;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final s()Lp/xam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase_Impl;->m:Lp/xam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase_Impl;->m:Lp/xam;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase_Impl;->m:Lp/xam;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lp/xam;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp/xam;-><init>(Lp/c1n0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase_Impl;->m:Lp/xam;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase_Impl;->m:Lp/xam;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
