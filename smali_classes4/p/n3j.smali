.class public final Lp/n3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vyl;
.implements Lp/uco;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/ov20;

.field public final c:Lp/lym;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Lp/hd9;

.field public final f:Lp/q910;

.field public final g:Lp/nzt;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ov20;Lp/fyy0;Lp/tcq0;Lp/rwy0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/n3j;->a:I

    iput-object p1, p0, Lp/n3j;->b:Lp/ov20;

    iput-object p2, p0, Lp/n3j;->h:Ljava/lang/Object;

    .line 8
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/n3j;->c:Lp/lym;

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lp/n3j;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    invoke-virtual {p3, p4}, Lp/tcq0;->a(Lp/rwy0;)Lp/rcq0;

    move-result-object p2

    iput-object p2, p0, Lp/n3j;->i:Ljava/lang/Object;

    .line 11
    new-instance p2, Lp/zp80;

    invoke-direct {p2, p4}, Lp/zp80;-><init>(Lp/rwy0;)V

    iput-object p2, p0, Lp/n3j;->j:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object p1

    iput-object p1, p0, Lp/n3j;->e:Lp/hd9;

    .line 13
    new-instance p2, Lp/acu0;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lp/n3j;->f:Lp/q910;

    .line 14
    new-instance p2, Lp/uc30;

    const/16 p3, 0x1d

    invoke-direct {p2, p1, p3}, Lp/uc30;-><init>(Lp/nzt;I)V

    iput-object p2, p0, Lp/n3j;->g:Lp/nzt;

    return-void
.end method

.method public constructor <init>(Lp/ov20;Lp/s3j;Lp/r41;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/n3j;->a:I

    iput-object p1, p0, Lp/n3j;->b:Lp/ov20;

    iput-object p2, p0, Lp/n3j;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp/n3j;->i:Ljava/lang/Object;

    iput-object p4, p0, Lp/n3j;->j:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lp/n3j;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3
    new-instance p2, Lp/lym;

    invoke-direct {p2}, Lp/lym;-><init>()V

    iput-object p2, p0, Lp/n3j;->c:Lp/lym;

    .line 4
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object p1

    iput-object p1, p0, Lp/n3j;->e:Lp/hd9;

    .line 5
    new-instance p2, Lp/cj2;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lp/cj2;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lp/n3j;->f:Lp/q910;

    .line 6
    new-instance p2, Lp/j030;

    const/16 p3, 0x19

    invoke-direct {p2, p1, p3}, Lp/j030;-><init>(Lp/nzt;I)V

    iput-object p2, p0, Lp/n3j;->g:Lp/nzt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lp/n3j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/n3j;->c:Lp/lym;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lp/n3j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/n3j;->b:Lp/ov20;

    .line 7
    .line 8
    check-cast v0, Lp/gw20;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp/xe21;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lp/xe21;-><init>(Lp/n3j;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp/xe21;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lp/xe21;-><init>(Lp/n3j;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lp/n3j;->c:Lp/lym;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    :pswitch_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n3j;->f:Lp/q910;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lp/n3j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/n3j;->b:Lp/ov20;

    .line 8
    .line 9
    check-cast v0, Lp/gw20;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/n3j;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lp/vut0;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lp/n3j;->c:Lp/lym;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n3j;->g:Lp/nzt;

    return-object v0
.end method

.method public final synthetic getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
