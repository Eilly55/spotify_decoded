.class public final Lp/adf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rcf;
.implements Lp/egk;


# instance fields
.field public final X:Lp/v2g0;

.field public final Y:Lp/qdx;

.field public final Z:Lp/kfp;

.field public final a:Lp/g011;

.field public final b:Lp/poh;

.field public final c:Lp/u9r0;

.field public final d:Lp/ji1;

.field public final e:Lp/k7s;

.field public final f:Lp/adu;

.field public final g:Lp/x34;

.field public final h:Lp/tsx0;

.field public final i:Lp/gip;

.field public final o0:Lio/reactivex/rxjava3/core/Scheduler;

.field public final p0:Lp/saf;

.field public final q0:Lp/sdx;

.field public final r0:Lp/lnh;

.field public final s0:Z

.field public final t:Lp/znq;


# direct methods
.method public constructor <init>(Lp/g011;Lp/poh;Lp/u9r0;Lp/ji1;Lp/k7s;Lp/adu;Lp/x34;Lp/tsx0;Lp/gip;Lp/znq;Lp/v2g0;Lp/qdx;Lp/kfp;Lio/reactivex/rxjava3/core/Scheduler;Lp/saf;Lp/sdx;Lp/lnh;Z)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lp/adf;->a:Lp/g011;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lp/adf;->b:Lp/poh;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lp/adf;->c:Lp/u9r0;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lp/adf;->d:Lp/ji1;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lp/adf;->e:Lp/k7s;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lp/adf;->f:Lp/adu;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lp/adf;->g:Lp/x34;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lp/adf;->h:Lp/tsx0;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lp/adf;->i:Lp/gip;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lp/adf;->t:Lp/znq;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lp/adf;->X:Lp/v2g0;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lp/adf;->Y:Lp/qdx;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lp/adf;->Z:Lp/kfp;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lp/adf;->o0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lp/adf;->p0:Lp/saf;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lp/adf;->q0:Lp/sdx;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lp/adf;->r0:Lp/lnh;

    .line 59
    .line 60
    move/from16 v1, p18

    .line 61
    .line 62
    iput-boolean v1, v0, Lp/adf;->s0:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lp/c9f;)Lp/tva0;
    .locals 11

    .line 1
    iget-object v0, p1, Lp/c9f;->a:Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->R()Lp/ntz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/google/protobuf/Any;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "type.googleapis.com/com.spotify.home.dac.contextMenu.v1.proto.ContextMenuNotInterestedAction"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_0
    check-cast v2, Lcom/google/protobuf/Any;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v2}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenuNotInterestedAction;->Q(Lp/fx8;)Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenuNotInterestedAction;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v2, "Error when parsing not interested action proto"

    .line 62
    .line 63
    invoke-static {v2, v0}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_1
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenuNotInterestedAction;->P()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lp/adf;->e:Lp/k7s;

    .line 76
    .line 77
    check-cast v0, Lp/o7s;

    .line 78
    .line 79
    invoke-virtual {v0}, Lp/o7s;->b()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p1, Lp/c9f;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-instance v1, Lp/tva0;

    .line 90
    .line 91
    iget-object v4, p1, Lp/c9f;->b:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v6, Lp/vva0;

    .line 94
    .line 95
    iget-object v0, p1, Lp/c9f;->d:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    :cond_2
    const/4 v2, 0x6

    .line 102
    invoke-direct {v6, v0, v2}, Lp/vva0;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lp/zx20;

    .line 106
    .line 107
    const/16 v0, 0x1a

    .line 108
    .line 109
    invoke-direct {v7, v0, p1, p0}, Lp/zx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/16 v10, 0x60

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    invoke-direct/range {v2 .. v10}, Lp/tva0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lp/vva0;Lp/j3v;Ljava/lang/String;ZI)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v1
.end method

.method public final b(Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lp/wmh;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    sget-object v0, Lp/wcf;->a:Lp/wcf;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "followShow"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string v3, "followArtist"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lp/adf;->a:Lp/g011;

    .line 51
    .line 52
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lp/adf;->f:Lp/adu;

    .line 55
    .line 56
    iget-object v1, v0, Lp/adu;->c:Lp/m7c;

    .line 57
    .line 58
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, p5, v2}, Lp/ori;->v(Lp/m7c;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lp/yxd0;

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-direct {v2, p5, v3}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    iget-object v0, v0, Lp/adu;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 78
    .line 79
    invoke-virtual {p5, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    new-instance v0, Lp/j44;

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    invoke-direct {v0, v1, p2}, Lp/j44;-><init>(ILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p5, p0, Lp/adf;->o0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 106
    .line 107
    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance p5, Lp/xcf;

    .line 112
    .line 113
    invoke-direct {p5, p1, p0, p3, p4}, Lp/xcf;-><init>(Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;Lp/adf;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lp/ycf;->a:Lp/ycf;

    .line 117
    .line 118
    invoke-virtual {p2, p5, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final d(Lp/c9f;Lp/wmh;Lp/j3v;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p2 .. p3}, Lp/wmh;->f(Lp/j3v;)Lp/eqz;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 11
    .line 12
    iget-object v3, v2, Lp/c9f;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lp/ayt0;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v5, v0

    .line 27
    :goto_0
    invoke-static {v5}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v4, 0xe

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    iget-object v8, v1, Lp/adf;->p0:Lp/saf;

    .line 42
    .line 43
    iget-object v9, v1, Lp/adf;->a:Lp/g011;

    .line 44
    .line 45
    if-eq v0, v4, :cond_d

    .line 46
    .line 47
    const/16 v4, 0x19

    .line 48
    .line 49
    if-eq v0, v4, :cond_c

    .line 50
    .line 51
    const/16 v10, 0x1e5

    .line 52
    .line 53
    iget-boolean v11, v2, Lp/c9f;->f:Z

    .line 54
    .line 55
    if-eq v0, v10, :cond_8

    .line 56
    .line 57
    const/16 v10, 0x221

    .line 58
    .line 59
    if-eq v0, v10, :cond_8

    .line 60
    .line 61
    const/16 v10, 0x27e

    .line 62
    .line 63
    iget-object v12, v2, Lp/c9f;->e:Ljava/lang/String;

    .line 64
    .line 65
    if-eq v0, v10, :cond_6

    .line 66
    .line 67
    const/16 v10, 0x28e

    .line 68
    .line 69
    if-eq v0, v10, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x2c0

    .line 72
    .line 73
    if-eq v0, v3, :cond_2

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "No default context menu could be resolved for uri:"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " and viewUri:"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lp/adf;->a(Lp/c9f;)Lp/tva0;

    .line 103
    .line 104
    .line 105
    move-result-object v28

    .line 106
    iget-object v0, v9, Lp/g011;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v4, v1, Lp/adf;->h:Lp/tsx0;

    .line 113
    .line 114
    iget-object v2, v9, Lp/g011;->a:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    sget-object v10, Lp/wr20;->r0:Lp/wr20;

    .line 119
    .line 120
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 121
    .line 122
    if-eq v0, v10, :cond_3

    .line 123
    .line 124
    move/from16 v16, v7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move/from16 v16, v6

    .line 128
    .line 129
    :goto_1
    sget-object v10, Lp/wr20;->C0:Lp/wr20;

    .line 130
    .line 131
    if-eq v0, v10, :cond_4

    .line 132
    .line 133
    move/from16 v19, v7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move/from16 v19, v6

    .line 137
    .line 138
    :goto_2
    sget-object v0, Lp/p011;->E1:Lp/g011;

    .line 139
    .line 140
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    xor-int/lit8 v14, v11, 0x1

    .line 147
    .line 148
    new-instance v0, Lp/xsx0;

    .line 149
    .line 150
    move-object v10, v0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x1

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    const/16 v32, 0x0

    .line 180
    .line 181
    const/16 v33, 0x0

    .line 182
    .line 183
    const v34, 0x7fafd97

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v10 .. v34}, Lp/xsx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLp/tva0;ZZZZZI)V

    .line 187
    .line 188
    .line 189
    const/16 v11, 0x38

    .line 190
    .line 191
    move-object v6, v9

    .line 192
    move-object v7, v2

    .line 193
    move-object v9, v3

    .line 194
    invoke-static/range {v4 .. v11}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lp/adf;->a(Lp/c9f;)Lp/tva0;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    xor-int/lit8 v16, v11, 0x1

    .line 204
    .line 205
    const/16 v21, 0x2

    .line 206
    .line 207
    iget-object v14, v2, Lp/c9f;->g:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v0, Lp/zx20;

    .line 210
    .line 211
    invoke-direct {v0, v4, v12, v1}, Lp/zx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v2, v1, Lp/adf;->s0:Z

    .line 215
    .line 216
    new-instance v4, Lp/y9r0;

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v24, 0xf7d

    .line 227
    .line 228
    move-object v12, v4

    .line 229
    move-object/from16 v22, v0

    .line 230
    .line 231
    move/from16 v23, v2

    .line 232
    .line 233
    invoke-direct/range {v12 .. v24}, Lp/y9r0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLp/tva0;ILp/zx20;ZI)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lp/adf;->c:Lp/u9r0;

    .line 237
    .line 238
    check-cast v0, Lp/w9r0;

    .line 239
    .line 240
    invoke-virtual {v0, v3, v9, v4}, Lp/w9r0;->a(Ljava/lang/String;Lp/g011;Lp/y9r0;)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v8, v9}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    sget-object v12, Lp/h3d0;->F5:Lp/h3d0;

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/16 v15, 0x1c

    .line 252
    .line 253
    invoke-static/range {v10 .. v15}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lp/adf;->a(Lp/c9f;)Lp/tva0;

    .line 259
    .line 260
    .line 261
    move-result-object v34

    .line 262
    iget-object v0, v9, Lp/g011;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v8, v9}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iget-object v4, v1, Lp/adf;->t:Lp/znq;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v3, 0x0

    .line 276
    sget-object v8, Lp/wr20;->Hc:Lp/wr20;

    .line 277
    .line 278
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 279
    .line 280
    if-eq v0, v8, :cond_7

    .line 281
    .line 282
    move/from16 v20, v7

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    move/from16 v20, v6

    .line 286
    .line 287
    :goto_3
    new-instance v0, Lp/doq;

    .line 288
    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    const/16 v17, 0x1

    .line 292
    .line 293
    const/16 v18, 0x1

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x1

    .line 310
    .line 311
    const/16 v28, 0x1

    .line 312
    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    const/16 v30, 0x0

    .line 316
    .line 317
    const/16 v31, 0x0

    .line 318
    .line 319
    const/16 v32, 0x0

    .line 320
    .line 321
    const/16 v33, 0x1

    .line 322
    .line 323
    const/16 v35, 0x0

    .line 324
    .line 325
    const/16 v36, 0x0

    .line 326
    .line 327
    const/16 v37, 0x0

    .line 328
    .line 329
    const v38, 0x1fcf074

    .line 330
    .line 331
    .line 332
    invoke-direct/range {v16 .. v38}, Lp/doq;-><init>(ZZZZZZZZZZZZZZZZZLp/tva0;Lp/nam0;ZZI)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Lp/vcf;

    .line 336
    .line 337
    invoke-direct {v10, v6, v12, v1}, Lp/vcf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/4 v11, 0x6

    .line 341
    move-object v6, v2

    .line 342
    move-object v7, v3

    .line 343
    move-object v8, v9

    .line 344
    move-object v9, v0

    .line 345
    invoke-static/range {v4 .. v11}, Lp/u4j;->f(Lp/znq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/g011;Lp/doq;Lp/vcf;I)Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    sget-object v15, Lp/h3d0;->v5:Lp/h3d0;

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x1c

    .line 356
    .line 357
    invoke-static/range {v13 .. v18}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_8
    iget-object v0, v1, Lp/adf;->i:Lp/gip;

    .line 363
    .line 364
    check-cast v0, Lp/hip;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lp/hip;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    move v6, v7

    .line 373
    :cond_9
    if-eqz v11, :cond_a

    .line 374
    .line 375
    sget-object v0, Lp/ogp;->u0:Lp/ogp;

    .line 376
    .line 377
    :goto_4
    move-object/from16 v17, v0

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_a
    new-instance v0, Lp/whm0;

    .line 381
    .line 382
    iget-object v4, v2, Lp/c9f;->g:Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v0, v4}, Lp/whm0;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :goto_5
    if-eqz v6, :cond_b

    .line 389
    .line 390
    iget-object v0, v1, Lp/adf;->Z:Lp/kfp;

    .line 391
    .line 392
    check-cast v0, Lp/lfp;

    .line 393
    .line 394
    iget-object v0, v0, Lp/lfp;->a:Lp/vr2;

    .line 395
    .line 396
    invoke-virtual {v0}, Lp/vr2;->k()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    xor-int/lit8 v11, v0, 0x1

    .line 401
    .line 402
    new-instance v0, Lp/a3g0;

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x1

    .line 406
    const/4 v14, 0x1

    .line 407
    const/4 v15, 0x1

    .line 408
    const/16 v16, 0x1

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0xc4

    .line 413
    .line 414
    move-object v10, v0

    .line 415
    invoke-direct/range {v10 .. v19}, Lp/a3g0;-><init>(ZZZZZZLp/xhm0;Lp/tva0;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lp/adf;->a(Lp/c9f;)Lp/tva0;

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    new-instance v0, Lp/a3g0;

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x1

    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x1

    .line 430
    const/16 v16, 0x1

    .line 431
    .line 432
    const/16 v19, 0xdd

    .line 433
    .line 434
    move-object v10, v0

    .line 435
    invoke-direct/range {v10 .. v19}, Lp/a3g0;-><init>(ZZZZZZLp/xhm0;Lp/tva0;I)V

    .line 436
    .line 437
    .line 438
    :goto_6
    iget-object v2, v1, Lp/adf;->X:Lp/v2g0;

    .line 439
    .line 440
    check-cast v2, Lp/z2g0;

    .line 441
    .line 442
    invoke-virtual {v2, v9, v3, v0}, Lp/z2g0;->a(Lp/g011;Ljava/lang/String;Lp/a3g0;)Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v8, v9}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    sget-object v12, Lp/h3d0;->A5:Lp/h3d0;

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    const/16 v15, 0x1c

    .line 455
    .line 456
    invoke-static/range {v10 .. v15}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lp/adf;->a(Lp/c9f;)Lp/tva0;

    .line 462
    .line 463
    .line 464
    move-result-object v22

    .line 465
    invoke-virtual {v8, v9}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    new-instance v0, Lp/ux3;

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x1

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v23, 0x7b

    .line 482
    .line 483
    move-object/from16 v16, v0

    .line 484
    .line 485
    invoke-direct/range {v16 .. v23}, Lp/ux3;-><init>(ZZZZZLp/tva0;I)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v1, Lp/adf;->g:Lp/x34;

    .line 489
    .line 490
    check-cast v2, Lp/a44;

    .line 491
    .line 492
    invoke-virtual {v2, v9, v5, v0}, Lp/a44;->a(Lp/g011;Ljava/lang/String;Lp/ux3;)Lio/reactivex/rxjava3/core/Observable;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    sget-object v12, Lp/h3d0;->p5:Lp/h3d0;

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    const/4 v14, 0x0

    .line 500
    const/16 v15, 0x1c

    .line 501
    .line 502
    invoke-static/range {v10 .. v15}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :cond_d
    iget-object v0, v9, Lp/g011;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v8, v9}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    sget-object v4, Lp/wr20;->C0:Lp/wr20;

    .line 518
    .line 519
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 520
    .line 521
    if-eq v0, v4, :cond_e

    .line 522
    .line 523
    move v14, v7

    .line 524
    goto :goto_7

    .line 525
    :cond_e
    move v14, v6

    .line 526
    :goto_7
    iget-object v4, v2, Lp/c9f;->g:Ljava/lang/String;

    .line 527
    .line 528
    iget-boolean v6, v2, Lp/c9f;->f:Z

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p1}, Lp/adf;->a(Lp/c9f;)Lp/tva0;

    .line 531
    .line 532
    .line 533
    move-result-object v17

    .line 534
    iget-object v0, v2, Lp/c9f;->a:Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    if-eqz v0, :cond_12

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->R()Lp/ntz;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_12

    .line 544
    .line 545
    invoke-static {v0}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_10

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    move-object v11, v8

    .line 564
    check-cast v11, Lcom/google/protobuf/Any;

    .line 565
    .line 566
    invoke-virtual {v11}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    const-string v12, "type.googleapis.com/com.spotify.home.dac.contextMenu.v1.proto.ContextMenuDismissAction"

    .line 571
    .line 572
    invoke-static {v11, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    if-eqz v11, :cond_f

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_10
    move-object v8, v7

    .line 580
    :goto_8
    check-cast v8, Lcom/google/protobuf/Any;

    .line 581
    .line 582
    if-eqz v8, :cond_12

    .line 583
    .line 584
    :try_start_0
    invoke-virtual {v8}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenuDismissAction;->P(Lp/fx8;)Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenuDismissAction;

    .line 589
    .line 590
    .line 591
    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    goto :goto_9

    .line 593
    :catch_0
    move-exception v0

    .line 594
    const-string v8, "Error when parsing dismiss proto"

    .line 595
    .line 596
    invoke-static {v8, v0}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    move-object v0, v7

    .line 600
    :goto_9
    if-eqz v0, :cond_12

    .line 601
    .line 602
    new-instance v7, Lp/ptm;

    .line 603
    .line 604
    iget-object v0, v2, Lp/c9f;->d:Ljava/lang/String;

    .line 605
    .line 606
    if-nez v0, :cond_11

    .line 607
    .line 608
    const-string v0, ""

    .line 609
    .line 610
    :cond_11
    new-instance v8, Lp/pd;

    .line 611
    .line 612
    const/16 v11, 0x9

    .line 613
    .line 614
    invoke-direct {v8, v11, v1, v2}, Lp/pd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v7, v3, v0, v8}, Lp/ptm;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/pd;)V

    .line 618
    .line 619
    .line 620
    :cond_12
    move-object/from16 v20, v7

    .line 621
    .line 622
    new-instance v0, Lp/ni1;

    .line 623
    .line 624
    const/4 v12, 0x1

    .line 625
    const/4 v13, 0x0

    .line 626
    const/4 v15, 0x0

    .line 627
    const/16 v16, 0x1

    .line 628
    .line 629
    const/16 v21, 0x0

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    const/16 v24, 0x0

    .line 634
    .line 635
    const v25, 0xf835

    .line 636
    .line 637
    .line 638
    const/16 v22, 0x0

    .line 639
    .line 640
    move-object v11, v0

    .line 641
    move/from16 v18, v6

    .line 642
    .line 643
    move-object/from16 v19, v4

    .line 644
    .line 645
    invoke-direct/range {v11 .. v25}, Lp/ni1;-><init>(ZZZZZLp/tva0;ZLjava/lang/String;Lp/ptm;ZIZZI)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v1, Lp/adf;->d:Lp/ji1;

    .line 649
    .line 650
    invoke-static {v2, v9, v5, v0}, Lp/izl;->w(Lp/ji1;Lp/g011;Ljava/lang/String;Lp/ni1;)Lio/reactivex/rxjava3/core/Observable;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    sget-object v12, Lp/h3d0;->n5:Lp/h3d0;

    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    const/16 v15, 0x1c

    .line 659
    .line 660
    invoke-static/range {v10 .. v15}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 661
    .line 662
    .line 663
    :goto_a
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
