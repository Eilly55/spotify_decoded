.class public final Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;
.super Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public volatile m:Lp/zos;

.field public volatile n:Lp/vos;

.field public volatile o:Lp/ipt0;

.field public volatile p:Lp/dpt0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Lp/wzz;
    .locals 7

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
    const-string v3, "ExternalizationEnabledFilterEntity"

    .line 15
    .line 16
    const-string v4, "ExternalizationDisabledFilterEntity"

    .line 17
    .line 18
    const-string v5, "SpecificEnabledFilterEntity"

    .line 19
    .line 20
    const-string v6, "SpecificDisabledFilterEntity"

    .line 21
    .line 22
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, p0, v0, v2, v3}, Lp/wzz;-><init>(Lp/c1n0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
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
    const/4 v1, 0x5

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lp/ga21;-><init>(Lp/c1n0;II)V

    .line 9
    .line 10
    .line 11
    const-string v1, "9626ba88a5701636a14778c5d67830e5"

    .line 12
    .line 13
    const-string v2, "a5886dc7e8b981495953a2ca8a27c66a"

    .line 14
    .line 15
    invoke-direct {v3, p1, v0, v1, v2}, Lp/e1n0;-><init>(Lp/tyi;Lp/ga21;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lp/tyi;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v2, p1, Lp/tyi;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Lp/irv0;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lp/irv0;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/w800;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lp/tyi;->c:Lp/jrv0;

    .line 31
    .line 32
    invoke-interface {p1, v6}, Lp/jrv0;->b(Lp/irv0;)Lp/krv0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
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
    const-class v2, Lp/zos;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lp/vos;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lp/ipt0;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lp/dpt0;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final s()Lp/vos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;->n:Lp/vos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;->n:Lp/vos;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;->n:Lp/vos;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lp/vos;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp/vos;-><init>(Lp/c1n0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;->n:Lp/vos;

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
    iget-object v0, p0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;->n:Lp/vos;

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

.method public final t()Lp/zos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;->m:Lp/zos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;->m:Lp/zos;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;->m:Lp/zos;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lp/zos;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp/zos;-><init>(Lp/c1n0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;->m:Lp/zos;

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
    iget-object v0, p0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;->m:Lp/zos;

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

.method public final u()Lp/dpt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;->p:Lp/dpt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;->p:Lp/dpt0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;->p:Lp/dpt0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lp/dpt0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp/dpt0;-><init>(Lp/c1n0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;->p:Lp/dpt0;

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
    iget-object v0, p0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;->p:Lp/dpt0;

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

.method public final v()Lp/ipt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;->o:Lp/ipt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;->o:Lp/ipt0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;->o:Lp/ipt0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lp/ipt0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp/ipt0;-><init>(Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;->o:Lp/ipt0;

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
    iget-object v0, p0, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase_Impl;->o:Lp/ipt0;

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
