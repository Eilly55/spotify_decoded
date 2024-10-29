.class public final Lp/m701;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/n701;

.field public final synthetic b:Lp/fv90;

.field public final synthetic c:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lp/n701;Lp/fv90;Lcom/spotify/betamax/player/VideoSurfaceView;ZLp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m701;->a:Lp/n701;

    iput-object p2, p0, Lp/m701;->b:Lp/fv90;

    iput-object p3, p0, Lp/m701;->c:Lcom/spotify/betamax/player/VideoSurfaceView;

    iput-boolean p4, p0, Lp/m701;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/m701;

    iget-object v1, p0, Lp/m701;->a:Lp/n701;

    iget-object v2, p0, Lp/m701;->b:Lp/fv90;

    iget-object v3, p0, Lp/m701;->c:Lcom/spotify/betamax/player/VideoSurfaceView;

    iget-boolean v4, p0, Lp/m701;->d:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/m701;-><init>(Lp/n701;Lp/fv90;Lcom/spotify/betamax/player/VideoSurfaceView;ZLp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/m701;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/m701;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/m701;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/m701;->a:Lp/n701;

    .line 5
    .line 6
    iget-object v0, p1, Lp/n701;->c:Lp/h87;

    .line 7
    .line 8
    sget-object v1, Lp/xff0;->a:Lp/xff0;

    .line 9
    .line 10
    iget-object v2, p0, Lp/m701;->c:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 11
    .line 12
    iget-object v3, p0, Lp/m701;->b:Lp/fv90;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lp/m701;->d:Z

    .line 17
    .line 18
    :try_start_0
    new-instance v4, Lp/f8i0;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v4, v5, p1, v3}, Lp/f8i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p1, Lp/n701;->a:Lp/i40;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    new-array v7, v6, [Lp/ngf0;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput-object v4, v7, v8

    .line 31
    .line 32
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v5, Lp/j40;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v7, Lp/kl;

    .line 42
    .line 43
    const/4 v8, 0x7

    .line 44
    invoke-direct {v7, v8, v5, v4}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v5, Lp/j40;->b:Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lp/h87;

    .line 59
    .line 60
    check-cast v5, Lp/e97;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lp/e97;->l(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lp/e97;->m(Z)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Lp/h87;

    .line 72
    .line 73
    iput-object v4, p1, Lp/n701;->c:Lp/h87;

    .line 74
    .line 75
    move-object p1, v3

    .line 76
    check-cast p1, Lp/diu0;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lp/diu0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    sget-object v0, Lp/yff0;->a:Lp/yff0;

    .line 84
    .line 85
    check-cast v3, Lp/diu0;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    check-cast v0, Lp/e97;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 101
    .line 102
    .line 103
    check-cast v3, Lp/diu0;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 109
    .line 110
    return-object p1
.end method
