.class public final Lp/zsw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lp/ipr;

.field public final d:Lp/ftw0;

.field public final e:Lp/vqs0;

.field public final f:Lp/etw0;

.field public final g:Lp/u45;

.field public final h:Lio/reactivex/rxjava3/core/Flowable;

.field public final i:Lio/reactivex/rxjava3/core/Scheduler;

.field public final j:Lp/njj0;

.field public final k:Z

.field public final l:Lio/reactivex/rxjava3/subjects/Subject;

.field public final m:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final n:Lp/bmj0;

.field public final o:Lp/seo;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lp/ipr;Lp/ftw0;Lp/vqs0;Lp/etw0;Lp/u45;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/njj0;ZLio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zsw0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zsw0;->c:Lp/ipr;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zsw0;->d:Lp/ftw0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zsw0;->e:Lp/vqs0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zsw0;->f:Lp/etw0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/zsw0;->g:Lp/u45;

    .line 15
    .line 16
    iput-object p7, p0, Lp/zsw0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    iput-object p8, p0, Lp/zsw0;->i:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    iput-object p9, p0, Lp/zsw0;->j:Lp/njj0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lp/zsw0;->k:Z

    .line 23
    .line 24
    iput-object p12, p0, Lp/zsw0;->l:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/zsw0;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    sget-object p3, Lp/wsw0;->a:Lp/wsw0;

    .line 34
    .line 35
    new-instance p4, Lp/tqk;

    .line 36
    .line 37
    const/4 p5, 0x2

    .line 38
    invoke-direct {p4, p5, p3}, Lp/tqk;-><init>(ILp/j3v;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Lp/xsw0;->b:Lp/xsw0;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p3, Lp/r7z0;->a:Lp/r7z0;

    .line 52
    .line 53
    invoke-virtual {p11, p3}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object p4, Lp/ysw0;->a:Lp/ysw0;

    .line 58
    .line 59
    invoke-static {p1, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p3, Lp/xsw0;->c:Lp/xsw0;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lp/rsw0;->a:Lp/rsw0;

    .line 80
    .line 81
    sget-object p3, Lp/ssw0;->a:Lp/ssw0;

    .line 82
    .line 83
    new-instance p4, Lp/gew;

    .line 84
    .line 85
    const/4 p5, 0x3

    .line 86
    invoke-direct {p4, p0, p5}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 p5, 0x8

    .line 90
    .line 91
    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lp/zsw0;->n:Lp/bmj0;

    .line 96
    .line 97
    new-instance p1, Lp/tsw0;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p1, p0, p2}, Lp/tsw0;-><init>(Lp/zsw0;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lp/zsw0;->o:Lp/seo;

    .line 108
    .line 109
    return-void
.end method

.method public static a(Lp/ftw0;Lp/h41;ILjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/lit8 v2, p2, -0x1

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    if-eq v2, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, v0, Lp/h41;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v0, Lp/h41;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v0, Lp/h41;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v0, Lp/h41;->r:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 29
    .line 30
    iget-object v8, v0, Lp/h41;->s:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v10, ""

    .line 34
    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    check-cast v3, Lp/e41;

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v10}, Lp/e41;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v12, v0, Lp/h41;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v13, v0, Lp/h41;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v14, v0, Lp/h41;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v15, v0, Lp/h41;->r:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 50
    .line 51
    iget-object v0, v0, Lp/h41;->s:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 52
    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    move-object/from16 v11, p0

    .line 56
    .line 57
    check-cast v11, Lp/e41;

    .line 58
    .line 59
    move-object/from16 v16, v0

    .line 60
    .line 61
    move-object/from16 v18, p3

    .line 62
    .line 63
    invoke-virtual/range {v11 .. v18}, Lp/e41;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, v0, Lp/h41;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v0, Lp/h41;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v0, Lp/h41;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v0, Lp/h41;->r:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 74
    .line 75
    iget-object v6, v0, Lp/h41;->s:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const-string v8, ""

    .line 79
    .line 80
    move-object/from16 v1, p0

    .line 81
    .line 82
    check-cast v1, Lp/e41;

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v8}, Lp/e41;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v10, v0, Lp/h41;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v0, Lp/h41;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v0, Lp/h41;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v13, v0, Lp/h41;->r:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 95
    .line 96
    iget-object v14, v0, Lp/h41;->s:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    move-object/from16 v9, p0

    .line 100
    .line 101
    check-cast v9, Lp/e41;

    .line 102
    .line 103
    move-object/from16 v16, p3

    .line 104
    .line 105
    invoke-virtual/range {v9 .. v16}, Lp/e41;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    throw v0
.end method

.method public static b(Lp/h41;IJLp/u45;Lp/ipr;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p4, Lp/u45;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-double v2, v0

    .line 9
    iget-object p4, p4, Lp/u45;->a:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {p4, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    int-to-double v0, p4

    .line 16
    div-double/2addr v2, v0

    .line 17
    invoke-static {p6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lp/j5r;->e(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    :cond_0
    invoke-static {}, Lcom/spotify/nowplayingmodes/adsmode/events/proto/AdFeedbackEvent;->X()Lp/d70;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p4, p0, Lp/h41;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Lp/d70;->V(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p4, p0, Lp/h41;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lp/d70;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p4, p0, Lp/h41;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Lp/d70;->Q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p4, p0, Lp/h41;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lp/d70;->P(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Lp/h41;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p4}, Lp/d70;->R(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Lp/d70;->X(D)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lp/d70;->W(J)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lp/h41;->r:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lp/d70;->U(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p6}, Lp/d70;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p5, p0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static c(Lp/vqs0;)V
    .locals 2

    .line 1
    const v0, 0x7f130065

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p0, Lp/drs0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/drs0;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Lp/drs0;->g:Lp/oos0;

    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zsw0;->n:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    new-instance v0, Lp/f7z0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zsw0;->o:Lp/seo;

    return-object v0
.end method
