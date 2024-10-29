.class public final Lp/y1u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Lp/u1u0;

.field public final d:Lp/lym;

.field public e:Lcom/spotify/player/model/PlayerState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gqy;Lp/u1u0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y1u0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y1u0;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/y1u0;->c:Lp/u1u0;

    .line 9
    .line 10
    new-instance p1, Lp/lym;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/y1u0;->d:Lp/lym;

    .line 16
    .line 17
    sget-object p2, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 18
    .line 19
    iput-object p2, p0, Lp/y1u0;->e:Lcom/spotify/player/model/PlayerState;

    .line 20
    .line 21
    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lp/gn11;

    .line 26
    .line 27
    const/16 p4, 0x17

    .line 28
    .line 29
    invoke-direct {p3, p0, p4}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/y1u0;->e:Lcom/spotify/player/model/PlayerState;

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
    iget-object p1, p0, Lp/y1u0;->e:Lcom/spotify/player/model/PlayerState;

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
    iget-object v0, p0, Lp/y1u0;->b:Lp/gqy;

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
    iget-object v0, p0, Lp/y1u0;->a:Landroid/content/Context;

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
    new-instance v0, Lp/z81;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {v0, p0, v1}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lp/l0c;->g(Lp/rty;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lp/y1u0;->e:Lcom/spotify/player/model/PlayerState;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lp/y1u0;->c:Lp/u1u0;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Lp/u1u0;->b(Lcom/spotify/player/model/PlayerState;Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y1u0;->d:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    iput-object v0, p0, Lp/y1u0;->e:Lcom/spotify/player/model/PlayerState;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lp/y1u0;->c:Lp/u1u0;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lp/u1u0;->b(Lcom/spotify/player/model/PlayerState;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
