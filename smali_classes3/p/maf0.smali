.class public final Lp/maf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r1f0;


# instance fields
.field public final a:Lp/tqg0;

.field public final b:Lp/vhf0;

.field public final c:Z

.field public final d:Lp/j4k;

.field public final e:Lp/lym;


# direct methods
.method public constructor <init>(Lp/tqg0;Lp/vhf0;Lcom/spotify/player/model/PlayOrigin;Lp/k4k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/maf0;->a:Lp/tqg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/maf0;->b:Lp/vhf0;

    .line 7
    .line 8
    invoke-static {p2}, Lp/ijm;->k(Lp/vhf0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lp/maf0;->c:Z

    .line 13
    .line 14
    invoke-virtual {p4, p2, p3}, Lp/k4k;->a(Lp/vhf0;Lcom/spotify/player/model/PlayOrigin;)Lp/j4k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/maf0;->d:Lp/j4k;

    .line 19
    .line 20
    new-instance p1, Lp/lym;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/maf0;->e:Lp/lym;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lp/eqz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/maf0;->a:Lp/tqg0;

    .line 2
    .line 3
    check-cast v0, Lp/dmf0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/dmf0;->b(Lp/eqz;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/maf0;->e:Lp/lym;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;JLp/eqz;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/maf0;->b:Lp/vhf0;

    .line 2
    .line 3
    check-cast v0, Lp/bjg0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/bjg0;->S0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v1, p0, Lp/maf0;->c:Z

    .line 10
    .line 11
    iget-object v7, p0, Lp/maf0;->e:Lp/lym;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lp/jqq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/bjg0;->T0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v1, p1

    .line 31
    move-wide v4, p3

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Lp/jqq;-><init>(Ljava/lang/String;Ljava/lang/String;JLp/eqz;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lp/maf0;->d:Lp/j4k;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lp/j4k;->a(Lp/jqq;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p1, v2

    .line 57
    :goto_1
    new-instance p3, Lp/mqg0;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2, p5}, Lp/mqg0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lp/maf0;->a:Lp/tqg0;

    .line 63
    .line 64
    check-cast p1, Lp/dmf0;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lp/dmf0;->c(Lp/oqg0;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method
