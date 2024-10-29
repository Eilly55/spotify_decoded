.class public final Lp/saj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/st4;


# instance fields
.field public final synthetic a:Lp/ma0;

.field public final synthetic b:Z

.field public final synthetic c:Lp/w3v;


# direct methods
.method public constructor <init>(Lp/ma0;ZLp/raj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/saj0;->a:Lp/ma0;

    iput-boolean p2, p0, Lp/saj0;->b:Z

    iput-object p3, p0, Lp/saj0;->c:Lp/w3v;

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/saj0;->a:Lp/ma0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ma0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/lyf0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    check-cast v0, Lp/myf0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/myf0;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v8, Lp/g4n;

    .line 19
    .line 20
    iget-boolean v2, p0, Lp/saj0;->b:Z

    .line 21
    .line 22
    iget-object v3, p0, Lp/saj0;->a:Lp/ma0;

    .line 23
    .line 24
    iget-object v4, p0, Lp/saj0;->c:Lp/w3v;

    .line 25
    .line 26
    move-object v1, v8

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Lp/g4n;-><init>(ZLp/ma0;Lp/w3v;Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lp/pna;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p3, v0, p1}, Lp/pna;-><init>(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
