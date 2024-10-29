.class public final Lp/y5e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v260;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/f0l0;

.field public final c:Lp/t260;

.field public final d:Lp/c6e0;

.field public final e:Lp/qub0;

.field public final f:Lp/zac0;

.field public final g:Lp/ken0;

.field public final h:Lp/gol0;

.field public final i:Lio/reactivex/rxjava3/core/Scheduler;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/f0l0;Lp/t260;Lp/c6e0;Lp/qub0;Lp/zac0;Lp/ken0;Lp/gol0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y5e0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y5e0;->b:Lp/f0l0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/y5e0;->c:Lp/t260;

    .line 9
    .line 10
    iput-object p4, p0, Lp/y5e0;->d:Lp/c6e0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/y5e0;->e:Lp/qub0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/y5e0;->f:Lp/zac0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/y5e0;->g:Lp/ken0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/y5e0;->h:Lp/gol0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/y5e0;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/y5e0;->j:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/y5e0;->k:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
.end method

.method public static final d(Lp/y5e0;Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;ZZ)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y5e0;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "nft-home-recently-played"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lp/y5e0;->c:Lp/t260;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lp/t260;->b(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;)Lp/orc0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object p2
.end method

.method public static f(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;Z)Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "nft-home-recently-played"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;->copy(Ljava/util/List;)Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationResponseModel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/y5e0;->c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p1, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string v0, "externalAccessoryDescription is null"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lp/y5e0;->g:Lp/ken0;

    .line 18
    .line 19
    iget-object v1, v1, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lp/y5e0;->e:Lp/qub0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lp/qub0;->b()Lp/v260;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, p1}, Lp/ffs;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lp/w5e0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, p1, p0, v0}, Lp/w5e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lp/r34;->i:Lp/r34;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/y5e0;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lp/efs;->a:Lp/efs;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lp/gq8;ZZLcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;ILjava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v10, Lp/qis;

    .line 8
    .line 9
    const-string v4, "SECTION"

    .line 10
    .line 11
    iget-object v5, v2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0x10

    .line 21
    .line 22
    move-object v3, v10

    .line 23
    invoke-direct/range {v3 .. v9}, Lp/qis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->e:Ljava/util/List;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v7, v5, 0x1

    .line 47
    .line 48
    if-ltz v5, :cond_1

    .line 49
    .line 50
    move-object v12, v6

    .line 51
    check-cast v12, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;

    .line 52
    .line 53
    new-instance v6, Lp/qis;

    .line 54
    .line 55
    const-string v14, "ITEM"

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    iget-object v8, v12, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x12

    .line 67
    .line 68
    move-object v13, v6

    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    invoke-direct/range {v13 .. v19}, Lp/qis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v0, Lp/y5e0;->c:Lp/t260;

    .line 75
    .line 76
    iget-object v13, v2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v5, v1, Lp/gq8;->j:Z

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    iget-object v5, v0, Lp/y5e0;->f:Lp/zac0;

    .line 85
    .line 86
    new-instance v8, Lp/hfs;

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    new-array v9, v9, [Lp/qis;

    .line 90
    .line 91
    aput-object v10, v9, v4

    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    aput-object v6, v9, v15

    .line 95
    .line 96
    invoke-static {v9}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v8, v6}, Lp/hfs;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    const/16 v19, 0x1

    .line 104
    .line 105
    iget-object v6, v1, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 106
    .line 107
    move/from16 v15, p2

    .line 108
    .line 109
    move/from16 v16, p3

    .line 110
    .line 111
    move-object/from16 v17, v5

    .line 112
    .line 113
    move-object/from16 v18, v8

    .line 114
    .line 115
    move-object/from16 v20, v6

    .line 116
    .line 117
    invoke-virtual/range {v11 .. v20}, Lp/t260;->c(Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;Ljava/lang/String;Ljava/lang/Boolean;ZZLp/zac0;Lp/hfs;ILcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/orc0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lp/orc0;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_0

    .line 126
    .line 127
    invoke-virtual {v5}, Lp/orc0;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object/from16 v6, p6

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    move-object/from16 v6, p6

    .line 138
    .line 139
    :goto_1
    move v5, v7

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-static {}, Lp/wem;->a0()V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    throw v1

    .line 146
    :cond_2
    return-void
.end method
