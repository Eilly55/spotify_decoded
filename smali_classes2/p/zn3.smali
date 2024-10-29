.class public final synthetic Lp/zn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public synthetic a:Lp/bo3;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zn3;->a:Lp/bo3;

    .line 2
    .line 3
    iget-object v1, v0, Lp/bo3;->d1:Lp/tjb;

    .line 4
    .line 5
    check-cast v1, Lp/tk90;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/tk90;->a()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "The app is sideloaded, skipping the AppRater Dialog"

    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lp/bo3;->h1:Lp/jq9;

    .line 23
    .line 24
    check-cast v1, Lp/kq9;

    .line 25
    .line 26
    iget-object v1, v1, Lp/kq9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    new-instance v3, Lp/vn3;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lp/vn3;-><init>(Lp/bo3;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lp/bo3;->l1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    :goto_0
    return-void
.end method
