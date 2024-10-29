.class public final Lp/dcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ybn;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/rch0;

.field public final c:Lp/mub0;

.field public final d:Lp/ken0;

.field public final e:Lp/z3e;

.field public final f:Lp/qxf;

.field public final g:Lp/xbn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/rch0;Lp/mub0;Lp/ken0;Lp/z3e;Lp/qxf;Lp/xbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dcn;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dcn;->b:Lp/rch0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dcn;->c:Lp/mub0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dcn;->d:Lp/ken0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/dcn;->e:Lp/z3e;

    .line 13
    .line 14
    iput-object p6, p0, Lp/dcn;->f:Lp/qxf;

    .line 15
    .line 16
    iput-object p7, p0, Lp/dcn;->g:Lp/xbn;

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lp/dcn;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$SetParams;->Q()Lp/gar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;->U()Lp/jar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lp/jar;->P(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;

    .line 20
    .line 21
    const-string v1, "audio.resync_bitrate_v2"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lp/gar;->P(Lcom/spotify/prefs/esperanto/proto/EsPrefs$Value;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/spotify/prefs/esperanto/proto/EsPrefs$SetParams;

    .line 31
    .line 32
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "spotify.prefs.esperanto.proto.Prefs"

    .line 36
    .line 37
    const-string v1, "Set"

    .line 38
    .line 39
    iget-object p0, p0, Lp/dcn;->b:Lp/rch0;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lp/qch0;->c:Lp/qch0;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final f(Lp/dcn;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/acn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/acn;

    .line 10
    .line 11
    iget v1, v0, Lp/acn;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/acn;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/acn;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lp/acn;-><init>(Lp/dcn;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lp/acn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/acn;->c:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsRequest;->Q()Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "spotify.offline_esperanto.proto.Offline"

    .line 59
    .line 60
    const-string v4, "GetContexts"

    .line 61
    .line 62
    iget-object p0, p0, Lp/dcn;->c:Lp/mub0;

    .line 63
    .line 64
    invoke-virtual {p0, v2, v4, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lp/lub0;->c:Lp/lub0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lp/bcn;->a:Lp/bcn;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput v3, v0, Lp/acn;->c:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    move-object v1, p1

    .line 90
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lp/qxj0;)Lp/vcu0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/dcn;->g:Lp/xbn;

    .line 2
    .line 3
    iget-object v1, v0, Lp/xbn;->a:Lp/lxj0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/xbn;->b:Lp/urp0;

    .line 6
    .line 7
    check-cast v0, Lp/vrp0;

    .line 8
    .line 9
    const-string v2, "upsell:streaming-quality:v1"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v2, v3}, Lp/vrp0;->a(Ljava/lang/String;Z)Lp/li90;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lp/lxj0;->b(Lp/lxj0;ZLp/li90;ZZI)Lp/cjg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lp/dcn;->g(Lp/nzt;Lp/cjg;)Lp/vcu0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lp/qxj0;)Lp/vcu0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/dcn;->g:Lp/xbn;

    .line 2
    .line 3
    iget-object v1, v0, Lp/xbn;->a:Lp/lxj0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Lp/lxj0;->b(Lp/lxj0;ZLp/li90;ZZI)Lp/cjg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lp/dcn;->g(Lp/nzt;Lp/cjg;)Lp/vcu0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Lp/nzt;)Lp/vcu0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/dcn;->g:Lp/xbn;

    .line 2
    .line 3
    iget-object v1, v0, Lp/xbn;->a:Lp/lxj0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/xbn;->b:Lp/urp0;

    .line 6
    .line 7
    check-cast v0, Lp/vrp0;

    .line 8
    .line 9
    const-string v2, "upsell:streaming-quality:v1"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v2, v3}, Lp/vrp0;->a(Ljava/lang/String;Z)Lp/li90;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lp/lxj0;->b(Lp/lxj0;ZLp/li90;ZZI)Lp/cjg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lp/dcn;->g(Lp/nzt;Lp/cjg;)Lp/vcu0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final d(Lp/qxj0;)Lp/vcu0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/dcn;->g:Lp/xbn;

    .line 2
    .line 3
    iget-object v1, v0, Lp/xbn;->a:Lp/lxj0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Lp/lxj0;->b(Lp/lxj0;ZLp/li90;ZZI)Lp/cjg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lp/dcn;->g(Lp/nzt;Lp/cjg;)Lp/vcu0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g(Lp/nzt;Lp/cjg;)Lp/vcu0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v12, Lp/vcu0;

    .line 6
    .line 7
    const-string v2, "downloadQuality"

    .line 8
    .line 9
    const v3, 0x7f1315cc

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f1315c8

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v7, "offline"

    .line 24
    .line 25
    iget-object v8, v0, Lp/dcn;->d:Lp/ken0;

    .line 26
    .line 27
    invoke-static {v8, v7}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v9, "shows-collection"

    .line 32
    .line 33
    invoke-static {v8, v9}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v9, Lp/zbn;

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-direct {v9, v10, v11}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v10, p1

    .line 45
    .line 46
    invoke-static {v7, v8, v10, v9}, Lp/fen;->I(Lp/nzt;Lp/nzt;Lp/nzt;Lp/y3v;)Lp/js1;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Lp/uya;->r:Lp/kn;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v8, Lp/pf;->t:Lp/pf;

    .line 56
    .line 57
    iget-object v9, v0, Lp/dcn;->e:Lp/z3e;

    .line 58
    .line 59
    check-cast v9, Lp/d4e;

    .line 60
    .line 61
    invoke-virtual {v9}, Lp/d4e;->a()Lp/nzt;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v10, Lp/mi90;

    .line 66
    .line 67
    iget-object v11, v1, Lp/cjg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, v1, Lp/cjg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/Map;

    .line 74
    .line 75
    new-instance v13, Lp/di90;

    .line 76
    .line 77
    const/4 v14, 0x3

    .line 78
    invoke-direct {v13, v14}, Lp/di90;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v14, Lp/ii90;

    .line 82
    .line 83
    sget-object v15, Lp/lgn0;->a:Lp/jgn0;

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v15, Lp/jgn0;->f:Lp/kgn0;

    .line 89
    .line 90
    new-instance v6, Lp/yw7;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-direct {v6, v0, v5}, Lp/yw7;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v14, v15, v6}, Lp/ii90;-><init>(Lp/kgn0;Lp/yw7;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v11, v1, v13, v14}, Lp/mi90;-><init>(Ljava/util/List;Ljava/util/Map;Lp/ei90;Lp/ki90;)V

    .line 100
    .line 101
    .line 102
    const/16 v11, 0xf4

    .line 103
    .line 104
    move-object v1, v12

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 108
    .line 109
    .line 110
    return-object v12
.end method
