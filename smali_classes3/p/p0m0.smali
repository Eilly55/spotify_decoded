.class public final Lp/p0m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/u0m0;


# direct methods
.method public constructor <init>(Lp/u0m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p0m0;->a:Lp/u0m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/a2m0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/x1m0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/p0m0;->a:Lp/u0m0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lp/u0m0;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lp/x1m0;

    .line 13
    .line 14
    iget-object v2, v2, Lp/x1m0;->a:Lp/y0m0;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lp/y1m0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lp/y1m0;

    .line 26
    .line 27
    iget-object v0, v0, Lp/y1m0;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lp/k140;->reportLoadFailed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lp/z1m0;->a:Lp/z1m0;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, Lp/u0m0;->h:Lp/au90;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp/di30;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lp/u0m0;->h:Lp/au90;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
