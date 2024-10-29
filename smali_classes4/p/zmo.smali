.class public final Lp/zmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/meo;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/q910;

.field public final c:Lp/nzt;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/dj1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/zmo;->a:I

    iput-object p1, p0, Lp/zmo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/zmo;->e:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/gj1;

    invoke-direct {p1, p0}, Lp/gj1;-><init>(Lp/zmo;)V

    iput-object p1, p0, Lp/zmo;->b:Lp/q910;

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lp/zmo;->f:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object p1

    iput-object p1, p0, Lp/zmo;->c:Lp/nzt;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lp/jq1;Lp/ken0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/zmo;->a:I

    iput-object p1, p0, Lp/zmo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/zmo;->e:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lp/zmo;->f:Ljava/lang/Object;

    sget-object p2, Lp/nq1;->a:Lp/nq1;

    .line 7
    iget-object p3, p3, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p1, p3, p2}, Lio/reactivex/rxjava3/core/Observable;->zipWith(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object p1

    iput-object p1, p0, Lp/zmo;->c:Lp/nzt;

    .line 9
    new-instance p1, Lp/mq1;

    invoke-direct {p1, p0}, Lp/mq1;-><init>(Lp/zmo;)V

    iput-object p1, p0, Lp/zmo;->b:Lp/q910;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/sjo;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/zmo;->a:I

    iput-object p2, p0, Lp/zmo;->d:Ljava/lang/Object;

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 11
    invoke-static {v0, p2, v1, v2}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    move-result-object v3

    iput-object v3, p0, Lp/zmo;->e:Ljava/lang/Object;

    .line 12
    new-instance v4, Lp/xmo;

    invoke-direct {v4, p0, v0}, Lp/xmo;-><init>(Lp/zmo;I)V

    .line 13
    new-instance v5, Lp/h1w0;

    invoke-direct {v5, v4}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v5, p0, Lp/zmo;->f:Ljava/lang/Object;

    .line 14
    new-instance v4, Lp/xmo;

    invoke-direct {v4, p0, p2}, Lp/xmo;-><init>(Lp/zmo;I)V

    iput-object v4, p0, Lp/zmo;->b:Lp/q910;

    const/4 v4, 0x2

    new-array v4, v4, [Lp/nzt;

    .line 15
    new-instance v5, Lp/ymo;

    invoke-direct {v5, p1, p0, v1}, Lp/ymo;-><init>(Ljava/lang/String;Lp/zmo;Lp/lof;)V

    .line 16
    new-instance p1, Lp/uin0;

    invoke-direct {p1, v5}, Lp/uin0;-><init>(Lp/u3v;)V

    aput-object p1, v4, v0

    aput-object v3, v4, p2

    .line 17
    new-instance p1, Lp/i0u;

    invoke-direct {p1, v4}, Lp/i0u;-><init>([Ljava/lang/Object;)V

    .line 18
    sget p2, Lp/d2u;->a:I

    .line 19
    new-instance p2, Lp/th9;

    invoke-direct {p2, p1, v2}, Lp/th9;-><init>(Lp/nzt;I)V

    iput-object p2, p0, Lp/zmo;->c:Lp/nzt;

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
    iget-object v0, p0, Lp/zmo;->b:Lp/q910;

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
    iget-object v0, p0, Lp/zmo;->c:Lp/nzt;

    return-object v0
.end method

.method public final j(Lp/a330;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/zmo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/zmo;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 13
    .line 14
    iget-object p1, p1, Lp/xqp;->B:Lp/d9s;

    .line 15
    .line 16
    const-class v0, Lp/uq1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp/uq1;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p1, Lp/uq1;->h:Z

    .line 27
    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 43
    .line 44
    iget-object p1, p1, Lp/xqp;->B:Lp/d9s;

    .line 45
    .line 46
    const-class v0, Lp/nw60;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lp/nw60;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lp/nw60;->a:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :cond_2
    move v2, v1

    .line 71
    :cond_3
    xor-int/lit8 p1, v2, 0x1

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :pswitch_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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
