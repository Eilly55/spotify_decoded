.class public abstract Lp/lrh;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lp/fnw;


# instance fields
.field public volatile a:Lp/hhh;


# virtual methods
.method public abstract a()Lp/tlz;
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lrh;->a:Lp/hhh;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lp/lrh;->a:Lp/hhh;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/lrh;->a()Lp/tlz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lp/tlz;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/lrh;->a:Lp/hhh;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_2
    return-void
.end method

.method public final h()Lp/hhh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/lrh;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/lrh;->a:Lp/hhh;

    .line 5
    .line 6
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/lrh;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
