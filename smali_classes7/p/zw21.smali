.class public final Lp/zw21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/st4;


# instance fields
.field public final synthetic a:Lp/a3v;

.field public final synthetic b:Lp/wr20;


# direct methods
.method public constructor <init>(Lp/a3v;Lp/wr20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zw21;->a:Lp/a3v;

    iput-object p2, p0, Lp/zw21;->b:Lp/wr20;

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object p2, p0, Lp/zw21;->a:Lp/a3v;

    .line 2
    .line 3
    iget-object v0, p2, Lp/a3v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/cv21;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp/yw21;

    .line 18
    .line 19
    iget-object v2, p0, Lp/zw21;->b:Lp/wr20;

    .line 20
    .line 21
    invoke-direct {v1, p2, p1, p3, v2}, Lp/yw21;-><init>(Lp/a3v;Landroid/content/Intent;Lcom/spotify/connectivity/sessionstate/SessionState;Lp/wr20;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp/yw21;

    .line 29
    .line 30
    invoke-direct {v1, v2, p2, p1, p3}, Lp/yw21;-><init>(Lp/wr20;Lp/a3v;Landroid/content/Intent;Lcom/spotify/connectivity/sessionstate/SessionState;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
