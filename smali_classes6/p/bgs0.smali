.class public final Lp/bgs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ycb0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lp/fhs0;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lp/gy2;

.field public final e:Lp/tis0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lp/ghs0;Landroid/content/res/Resources;Lp/gy2;Lp/uis0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bgs0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bgs0;->b:Lp/fhs0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bgs0;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bgs0;->d:Lp/gy2;

    .line 11
    .line 12
    iput-object p5, p0, Lp/bgs0;->e:Lp/tis0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bgs0;->d:Lp/gy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/gy2;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/bgs0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/qni0;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2, p1, p0}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "smart-shuffle"

    return-object v0
.end method
