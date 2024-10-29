.class public final Lp/rnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t1f0;
.implements Lp/wnn;


# instance fields
.field public a:Lp/t1f0;


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rnn;->a:Lp/t1f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/t1f0;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "durationPlayPauseButton"

    .line 10
    .line 11
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setOnToggleListener(Lp/s1f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rnn;->a:Lp/t1f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/t1f0;->setOnToggleListener(Lp/s1f0;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "durationPlayPauseButton"

    .line 10
    .line 11
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setPosition(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rnn;->a:Lp/t1f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v2, v0, Lp/wnn;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lp/wnn;

    .line 12
    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lp/wnn;->setPosition(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    const-string p1, "durationPlayPauseButton"

    .line 20
    .line 21
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method
