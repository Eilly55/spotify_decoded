.class public final Lp/od00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pga0;


# instance fields
.field public final a:Lp/le00;

.field public final b:Lp/jym;


# direct methods
.method public constructor <init>(Lp/le00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/od00;->a:Lp/le00;

    .line 5
    .line 6
    new-instance p1, Lp/jym;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/od00;->b:Lp/jym;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/od00;->a:Lp/le00;

    .line 2
    .line 3
    check-cast v0, Lp/me00;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/me00;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/od00;->b:Lp/jym;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/od00;->b:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
