.class public final Lp/bgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/zh10;

.field public final c:Lp/zh10;

.field public final d:Lp/zh10;

.field public final e:Lp/zh10;

.field public final f:Lp/zh10;

.field public final g:Lp/zh10;

.field public final h:Lp/zh10;


# direct methods
.method public constructor <init>(Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bgx;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bgx;->b:Lp/zh10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bgx;->c:Lp/zh10;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bgx;->d:Lp/zh10;

    .line 11
    .line 12
    iput-object p5, p0, Lp/bgx;->e:Lp/zh10;

    .line 13
    .line 14
    iput-object p6, p0, Lp/bgx;->f:Lp/zh10;

    .line 15
    .line 16
    iput-object p7, p0, Lp/bgx;->g:Lp/zh10;

    .line 17
    .line 18
    iput-object p8, p0, Lp/bgx;->h:Lp/zh10;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lp/bgx;Lcom/spotify/dac/api/v1/proto/DacResponse;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bgx;->a:Lp/zh10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/fs2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/fs2;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp/bgx;->g:Lp/zh10;

    .line 16
    .line 17
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/e2c0;

    .line 22
    .line 23
    invoke-static {v0}, Lp/l0n;->e0(Lp/e2c0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lp/wfx;->d:Lp/wfx;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lp/vfx;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, p1, p2, v2}, Lp/vfx;-><init>(Lp/bgx;Lcom/spotify/dac/api/v1/proto/DacResponse;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lp/bgx;->c:Lp/zh10;

    .line 49
    .line 50
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/fu21;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/fu21;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lp/wfx;->c:Lp/wfx;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lp/vfx;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, p0, p1, p2, v2}, Lp/vfx;-><init>(Lp/bgx;Lcom/spotify/dac/api/v1/proto/DacResponse;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    return-object p0
.end method
