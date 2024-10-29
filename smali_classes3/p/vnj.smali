.class public final Lp/vnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ijp0;


# instance fields
.field public final a:Lp/r0a;

.field public b:Lp/l0u0;

.field public final synthetic c:Lp/wnj;


# direct methods
.method public constructor <init>(Lp/wnj;Lp/r0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vnj;->c:Lp/wnj;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vnj;->a:Lp/r0a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ufp0;)V
    .locals 1

    .line 1
    check-cast p1, Lp/t0a;

    .line 2
    .line 3
    iget-object v0, p0, Lp/vnj;->a:Lp/r0a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/r0a;->a(Lp/t0a;)Lp/vwz;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lp/ufp0;I)V
    .locals 3

    .line 1
    check-cast p1, Lp/t0a;

    .line 2
    .line 3
    iget-object v0, p0, Lp/vnj;->a:Lp/r0a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/r0a;->a(Lp/t0a;)Lp/vwz;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/vnj;->b:Lp/l0u0;

    .line 9
    .line 10
    iget-object v0, p0, Lp/vnj;->c:Lp/wnj;

    .line 11
    .line 12
    iget-object v1, v0, Lp/wnj;->b:Lp/twz;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lp/twz;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lp/f1a;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, p1, p2, v1}, Lp/f1a;-><init>(Lp/l0u0;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lp/wnj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lp/vnj;->b:Lp/l0u0;

    .line 38
    .line 39
    return-void
.end method

.method public final c(Lp/ufp0;)V
    .locals 4

    .line 1
    check-cast p1, Lp/t0a;

    .line 2
    .line 3
    new-instance v0, Lp/l0u0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/t0a;->f()Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Lp/t0a;->f()Lcom/google/android/gms/cast/CastDevice;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v2, v3, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lp/ufp0;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lp/l0u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp/vnj;->b:Lp/l0u0;

    .line 34
    .line 35
    iget-object v0, p0, Lp/vnj;->a:Lp/r0a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lp/r0a;->a(Lp/t0a;)Lp/vwz;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Lp/ufp0;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lp/t0a;

    .line 2
    .line 3
    iget-object p2, p0, Lp/vnj;->a:Lp/r0a;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp/r0a;->a(Lp/t0a;)Lp/vwz;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lp/ufp0;I)V
    .locals 3

    .line 1
    check-cast p1, Lp/t0a;

    .line 2
    .line 3
    iget-object v0, p0, Lp/vnj;->a:Lp/r0a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/r0a;->a(Lp/t0a;)Lp/vwz;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/vnj;->c:Lp/wnj;

    .line 9
    .line 10
    iget-object v0, p1, Lp/wnj;->b:Lp/twz;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lp/twz;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lp/c1a;

    .line 17
    .line 18
    new-instance v2, Lp/x0a;

    .line 19
    .line 20
    invoke-direct {v2, p2, v0}, Lp/x0a;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lp/c1a;-><init>(Lp/l49;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lp/wnj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Lp/ufp0;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lp/t0a;

    .line 2
    .line 3
    iget-object p2, p0, Lp/vnj;->a:Lp/r0a;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp/r0a;->a(Lp/t0a;)Lp/vwz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lp/vnj;->c:Lp/wnj;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/d7q0;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, p2}, Lp/d7q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lp/wnj;->a(Lp/d7q0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lp/ufp0;I)V
    .locals 0

    .line 1
    check-cast p1, Lp/t0a;

    .line 2
    .line 3
    iget-object p2, p0, Lp/vnj;->a:Lp/r0a;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp/r0a;->a(Lp/t0a;)Lp/vwz;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lp/ufp0;I)V
    .locals 3

    .line 1
    check-cast p1, Lp/t0a;

    .line 2
    .line 3
    iget-object v0, p0, Lp/vnj;->a:Lp/r0a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/r0a;->a(Lp/t0a;)Lp/vwz;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/vnj;->c:Lp/wnj;

    .line 9
    .line 10
    iget-object v0, p1, Lp/wnj;->b:Lp/twz;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lp/twz;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lp/c1a;

    .line 17
    .line 18
    new-instance v2, Lp/x0a;

    .line 19
    .line 20
    invoke-direct {v2, p2, v0}, Lp/x0a;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lp/c1a;-><init>(Lp/l49;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lp/wnj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Lp/ufp0;Z)V
    .locals 5

    .line 1
    check-cast p1, Lp/t0a;

    .line 2
    .line 3
    iget-object p2, p0, Lp/vnj;->a:Lp/r0a;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp/r0a;->a(Lp/t0a;)Lp/vwz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    iget-object v0, p0, Lp/vnj;->c:Lp/wnj;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v1, p1, Lp/vwz;->a:Lp/t0a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/t0a;->f()Lcom/google/android/gms/cast/CastDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p1, p1, Lp/vwz;->b:Lp/q0a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/uwz;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lp/uwz;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, p2

    .line 34
    :goto_0
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, Lp/wnj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    new-instance v3, Lp/d1a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lp/ufp0;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 47
    .line 48
    invoke-direct {v4, p1}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;-><init>(Lp/qwt0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Lp/d1a;-><init>(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p2, v2

    .line 58
    :cond_1
    if-nez p2, :cond_2

    .line 59
    .line 60
    iget-object p1, v0, Lp/wnj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    new-instance p2, Lp/c1a;

    .line 63
    .line 64
    sget-object v1, Lp/w0a;->z:Lp/w0a;

    .line 65
    .line 66
    invoke-direct {p2, v1}, Lp/c1a;-><init>(Lp/l49;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object p2, v2

    .line 73
    :cond_3
    if-nez p2, :cond_4

    .line 74
    .line 75
    iget-object p1, v0, Lp/wnj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    new-instance p2, Lp/c1a;

    .line 78
    .line 79
    sget-object v0, Lp/z0a;->z:Lp/z0a;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Lp/c1a;-><init>(Lp/l49;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method
