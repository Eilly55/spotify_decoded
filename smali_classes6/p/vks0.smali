.class public final Lp/vks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ycb0;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lp/wks0;

.field public final c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lp/xks0;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vks0;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vks0;->b:Lp/wks0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vks0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vks0;->b:Lp/wks0;

    .line 2
    .line 3
    check-cast v0, Lp/xks0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/xks0;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/s33;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/s33;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp/vks0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/wqg;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2, p1, p0}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 41
    .line 42
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "smart-shuffle-premium"

    return-object v0
.end method
