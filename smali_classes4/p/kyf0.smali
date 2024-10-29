.class public final Lp/kyf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aof;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/p220;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/o1m;->q(Lp/p220;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/kyf0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final isShuffleTogglingAllowed()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kyf0;->a:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method
