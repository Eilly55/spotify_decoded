.class public final Lp/x1u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fm3;
.implements Lp/e0u0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/u1u0;

.field public final d:Landroid/content/Context;

.field public final e:Lp/gqy;

.field public final f:Lp/lym;

.field public g:Lcom/spotify/player/model/PlayerState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gqy;Lp/u1u0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/x1u0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p5, p0, Lp/x1u0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x1u0;->c:Lp/u1u0;

    .line 9
    .line 10
    iput-object p1, p0, Lp/x1u0;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lp/x1u0;->e:Lp/gqy;

    .line 13
    .line 14
    new-instance p1, Lp/lym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/x1u0;->f:Lp/lym;

    .line 20
    .line 21
    sget-object p1, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 22
    .line 23
    iput-object p1, p0, Lp/x1u0;->g:Lcom/spotify/player/model/PlayerState;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lp/x1u0;->g:Lcom/spotify/player/model/PlayerState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/x1u0;->e(Lcom/spotify/player/model/PlayerState;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    return p1
.end method

.method public final b(Landroid/content/Intent;Lp/d0u0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/x1u0;->a(Landroid/content/Intent;)I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/x1u0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    iget-object v1, p0, Lp/x1u0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/w1u0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lp/w1u0;-><init>(Lp/x1u0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp/x1u0;->f:Lp/lym;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/x1u0;->f:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    iput-object v0, p0, Lp/x1u0;->g:Lcom/spotify/player/model/PlayerState;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lp/x1u0;->c:Lp/u1u0;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lp/u1u0;->b(Lcom/spotify/player/model/PlayerState;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lcom/spotify/player/model/PlayerState;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/x1u0;->g:Lcom/spotify/player/model/PlayerState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lp/x1u0;->g:Lcom/spotify/player/model/PlayerState;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 24
    .line 25
    const-string v0, "image_url"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lp/x1u0;->e:Lp/gqy;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f080aa2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lp/l0c;->i(I)Lp/l0c;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lp/x1u0;->d:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lp/r6i0;->i0(Lp/l0c;Landroid/content/Context;)Lp/l0c;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lp/l0c;->b()Lp/l0c;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lp/v1u0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lp/v1u0;-><init>(Lp/x1u0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/l0c;->g(Lp/rty;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lp/x1u0;->g:Lcom/spotify/player/model/PlayerState;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lp/x1u0;->c:Lp/u1u0;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lp/u1u0;->b(Lcom/spotify/player/model/PlayerState;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SpotifyWidgetUpdaterPlugin"

    return-object v0
.end method
