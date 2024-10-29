.class public final Lp/ed4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/meo;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/q910;

.field public final c:Ljava/lang/Object;

.field public final d:Lp/nzt;


# direct methods
.method public constructor <init>(Lp/ad4;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ed4;->a:I

    .line 5
    new-instance v0, Lp/dd4;

    invoke-direct {v0, p1, p0}, Lp/dd4;-><init>(Lp/ad4;Lp/ed4;)V

    iput-object v0, p0, Lp/ed4;->b:Lp/q910;

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lp/ed4;->c:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object p1

    iput-object p1, p0, Lp/ed4;->d:Lp/nzt;

    return-void
.end method

.method public constructor <init>(Lp/kle;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/ed4;->a:I

    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lp/ed4;->c:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object v0

    iput-object v0, p0, Lp/ed4;->d:Lp/nzt;

    .line 15
    new-instance v0, Lp/mle;

    invoke-direct {v0, p1}, Lp/mle;-><init>(Lp/kle;)V

    iput-object v0, p0, Lp/ed4;->b:Lp/q910;

    return-void
.end method

.method public constructor <init>(Lp/lr0;Lp/p7x0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/ed4;->a:I

    iput-object p2, p0, Lp/ed4;->c:Ljava/lang/Object;

    .line 2
    new-instance p2, Lp/peu;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p1, p0}, Lp/peu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lp/ed4;->b:Lp/q910;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    move-result-object p1

    iput-object p1, p0, Lp/ed4;->d:Lp/nzt;

    return-void
.end method

.method public constructor <init>(Lp/m440;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ed4;->a:I

    .line 9
    new-instance v0, Lp/i9g0;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/ed4;->b:Lp/q910;

    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lp/ed4;->c:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object p1

    iput-object p1, p0, Lp/ed4;->d:Lp/nzt;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ed4;->b:Lp/q910;

    return-object v0
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ed4;->d:Lp/nzt;

    return-object v0
.end method

.method public final j(Lp/a330;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/ed4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/ed4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    iget-boolean p1, p1, Lp/a330;->h:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 26
    .line 27
    iget-object p1, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 28
    .line 29
    const-string v0, "copyrights"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :cond_0
    move v1, v2

    .line 46
    :cond_1
    xor-int/lit8 p1, v1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 59
    .line 60
    iget-object p1, p1, Lp/xqp;->B:Lp/d9s;

    .line 61
    .line 62
    const-class v0, Lp/bd4;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lp/bd4;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, Lp/bd4;->a:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    :cond_3
    move v1, v2

    .line 87
    :cond_4
    xor-int/lit8 p1, v1, 0x1

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic l()Lp/cv90;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
