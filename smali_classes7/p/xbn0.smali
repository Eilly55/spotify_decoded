.class public final Lp/xbn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# instance fields
.field public a:Lio/reactivex/rxjava3/disposables/Disposable;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public final synthetic d:Lp/ui9;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/vi9;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xbn0;->d:Lp/ui9;

    .line 5
    .line 6
    iput p2, p0, Lp/xbn0;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/xbn0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/xbn0;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/xbn0;->d:Lp/ui9;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Lp/ui9;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/xbn0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 20
    iget v2, p0, Lp/xbn0;->e:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lp/xbn0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v1}, Lp/ui9;->isActive()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-static {v2}, Lp/pi80;->E(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "No value received via onNext for "

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lp/jsm0;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lp/jsm0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/xbn0;->d:Lp/ui9;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/xbn0;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "subscription"

    .line 9
    .line 10
    iget-object v4, p0, Lp/xbn0;->d:Lp/ui9;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v5, :cond_4

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v1, v6, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v1, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p0, Lp/xbn0;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v4}, Lp/ui9;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-static {v0}, Lp/pi80;->E(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "More than one onNext value for "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lp/jsm0;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lp/xbn0;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_3
    iput-object p1, p0, Lp/xbn0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v5, p0, Lp/xbn0;->c:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-boolean v0, p0, Lp/xbn0;->c:Z

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iput-boolean v5, p0, Lp/xbn0;->c:Z

    .line 82
    .line 83
    invoke-interface {v4, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lp/xbn0;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_6
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/xbn0;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    new-instance v0, Lp/d58;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, v1, p1}, Lp/d58;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/xbn0;->d:Lp/ui9;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lp/ui9;->i(Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
