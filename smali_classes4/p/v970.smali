.class public final Lp/v970;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/meo;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public final c:Lp/q910;

.field public final d:Lp/jym;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lp/hd9;

.field public final g:Ljava/lang/Object;

.field public final h:Landroid/os/Parcelable;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/c430;Ljava/lang/String;Lp/hyb;Lp/wjx0;Lp/ov20;Lp/fdf0;Lp/k56;Lp/u32;Lp/mjx0;Lp/y7a0;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/v970;->a:I

    iput-object p2, p0, Lp/v970;->b:Ljava/lang/String;

    iput-object p5, p0, Lp/v970;->g:Ljava/lang/Object;

    iput-object p8, p0, Lp/v970;->h:Landroid/os/Parcelable;

    iput-object p9, p0, Lp/v970;->i:Ljava/lang/Object;

    iput-object p10, p0, Lp/v970;->j:Ljava/lang/Object;

    .line 11
    new-instance p2, Lp/acu0;

    const/4 p8, 0x4

    invoke-direct {p2, p0, p8}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lp/v970;->c:Lp/q910;

    .line 12
    new-instance p2, Lp/jym;

    invoke-direct {p2}, Lp/jym;-><init>()V

    iput-object p2, p0, Lp/v970;->d:Lp/jym;

    check-cast p5, Lp/gw20;

    .line 13
    invoke-virtual {p5}, Lp/gw20;->e()Lp/nzt;

    move-result-object p2

    sget-object p5, Lp/fro;->a:Lp/fro;

    .line 14
    invoke-static {p2, p5}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    iput-object p2, p0, Lp/v970;->k:Ljava/lang/Object;

    .line 15
    new-instance p5, Lp/ikx0;

    const/4 p8, 0x0

    invoke-direct {p5, p0, p8}, Lp/ikx0;-><init>(Lp/v970;I)V

    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p5

    sget-object p8, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p5, p8}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p5

    iput-object p5, p0, Lp/v970;->l:Ljava/lang/Object;

    .line 16
    new-instance p9, Lp/ikx0;

    const/4 p10, 0x2

    invoke-direct {p9, p0, p10}, Lp/ikx0;-><init>(Lp/v970;I)V

    invoke-virtual {p2, p9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p8}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    iput-object p2, p0, Lp/v970;->m:Ljava/lang/Object;

    .line 18
    iget-object p3, p3, Lp/hyb;->a:Lp/gxc0;

    iget-object p8, p3, Lp/gxc0;->a:Lp/njj0;

    .line 19
    invoke-interface {p8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/util/Random;

    iget-object p9, p3, Lp/gxc0;->b:Lp/njj0;

    invoke-interface {p9}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Landroid/content/Context;

    iget-object p3, p3, Lp/gxc0;->c:Lp/njj0;

    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp/qkx0;

    .line 20
    new-instance p10, Lp/zuw0;

    .line 21
    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    iput-object p9, p10, Lp/zuw0;->b:Ljava/lang/Object;

    iput-object p3, p10, Lp/zuw0;->c:Ljava/lang/Object;

    iput-object p5, p10, Lp/zuw0;->d:Ljava/lang/Object;

    iput-object p2, p10, Lp/zuw0;->e:Ljava/lang/Object;

    .line 22
    invoke-virtual {p8}, Ljava/util/Random;->nextLong()J

    move-result-wide p2

    iput-wide p2, p10, Lp/zuw0;->a:J

    iput-object p10, p0, Lp/v970;->n:Ljava/lang/Object;

    .line 23
    invoke-virtual {p7, p1, p6}, Lp/k56;->a(Lp/c430;Lp/fdf0;)Lp/j56;

    move-result-object p1

    iput-object p1, p0, Lp/v970;->o:Ljava/lang/Object;

    .line 24
    new-instance p1, Lp/r2k;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p4, p0}, Lp/r2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lp/v970;->p:Ljava/lang/Object;

    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lp/v970;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object p1

    iput-object p1, p0, Lp/v970;->f:Lp/hd9;

    return-void
.end method

.method public constructor <init>(Lp/i970;Lp/g011;Lio/reactivex/rxjava3/core/Scheduler;Lp/hez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/v970;->a:I

    iput-object p1, p0, Lp/v970;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp/v970;->h:Landroid/os/Parcelable;

    iput-object p3, p0, Lp/v970;->i:Ljava/lang/Object;

    iput-object p4, p0, Lp/v970;->j:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/v970;->k:Ljava/lang/Object;

    .line 3
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/v970;->d:Lp/jym;

    .line 4
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/v970;->l:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lp/v970;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lp/v970;->m:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lp/v970;->b:Ljava/lang/String;

    iput-object p1, p0, Lp/v970;->o:Ljava/lang/Object;

    .line 7
    new-instance p1, Lp/s970;

    invoke-direct {p1, p0}, Lp/s970;-><init>(Lp/v970;)V

    iput-object p1, p0, Lp/v970;->c:Lp/q910;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lp/v970;->n:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object p1

    iput-object p1, p0, Lp/v970;->f:Lp/hd9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lp/v970;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/v970;->d:Lp/jym;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/v970;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/jym;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lp/v970;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/v970;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    iget-object v1, p0, Lp/v970;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp/t970;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lp/t970;-><init>(Lp/v970;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lp/v970;->d:Lp/jym;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget v0, p0, Lp/v970;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/v970;->p:Ljava/lang/Object;

    check-cast v0, Lp/g3v;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/v970;->c:Lp/q910;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lp/v970;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/v970;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/ov20;

    .line 9
    .line 10
    check-cast v0, Lp/gw20;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/gw20;->e()Lp/nzt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lp/ikx0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lp/ikx0;-><init>(Lp/v970;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lp/jkx0;->a:Lp/jkx0;

    .line 33
    .line 34
    sget-object v2, Lp/kkx0;->a:Lp/kkx0;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lp/v970;->d:Lp/jym;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lp/v970;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp/lym;

    .line 49
    .line 50
    iget-object v1, p0, Lp/v970;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    const-wide/16 v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lp/mi7;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {v2, p0, v3}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lp/t970;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, p0, v3}, Lp/t970;-><init>(Lp/v970;I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lp/u970;->a:Lp/u970;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lp/v970;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/v970;->d:Lp/jym;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lp/v970;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/lym;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v970;->f:Lp/hd9;

    return-object v0
.end method

.method public final j(Lp/a330;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/v970;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lp/a330;->h:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lp/v970;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lp/v970;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic l()Lp/cv90;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    iget p1, p0, Lp/v970;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/v970;->e()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lp/v970;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
