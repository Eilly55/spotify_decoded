.class public final Lp/h4r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/bxu;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/bxu;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lp/g4r0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/bxu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, Lp/vkj0;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4}, Lp/tkj0;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lp/ukj0;->a:Lp/ukj0;

    .line 28
    .line 29
    iget-object v7, v0, Lp/vkj0;->a:Lp/ikj0;

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    check-cast v8, Lp/pkj0;

    .line 33
    .line 34
    invoke-virtual {v8, v5, v6}, Lp/pkj0;->a(Ljava/lang/String;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v8, Lp/gtr0;

    .line 39
    .line 40
    const/16 v9, 0x14

    .line 41
    .line 42
    invoke-direct {v8, v9, v0, p1}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v8, 0x0

    .line 54
    aput-object v5, v3, v8

    .line 55
    .line 56
    invoke-static {v2}, Lp/tkj0;->a(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v7, Lp/pkj0;

    .line 61
    .line 62
    invoke-virtual {v7, v2, v6}, Lp/pkj0;->a(Ljava/lang/String;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Lp/gtr0;

    .line 67
    .line 68
    invoke-direct {v5, v9, v0, p1}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aput-object p1, v3, v4

    .line 80
    .line 81
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lp/h4r0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h4r0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
