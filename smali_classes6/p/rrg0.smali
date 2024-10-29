.class public final Lp/rrg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/org0;


# direct methods
.method public constructor <init>(Lp/org0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rrg0;->a:Lp/org0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rrg0;->a:Lp/org0;

    .line 2
    .line 3
    check-cast v0, Lp/prg0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/prg0;->b:Lp/rag0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/rag0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/prg0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
