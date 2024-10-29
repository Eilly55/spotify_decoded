.class public final Lp/r00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f79;


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/j3v;

.field public final c:Lp/i3o0;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/j3v;Lp/i3o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r00;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r00;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/r00;->c:Lp/i3o0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/ContextTrack;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/r00;->a:Lp/j3v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/r00;->c:Lp/i3o0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/i3o0;->a:Lp/ww40;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp/ww40;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lp/qge;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v2, p0, p1}, Lp/qge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
