.class public final Lp/sxw;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lp/cq11;

.field public b:Lp/rpl;


# virtual methods
.method public final a(Lp/f0n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sxw;->a:Lp/cq11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/cq11;->a(Lp/f0n;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "playbackHandler"

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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/sxw;->a:Lp/cq11;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lp/ygr;->g:Lp/ygr;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lp/cq11;->a(Lp/f0n;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "playbackHandler"

    .line 15
    .line 16
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
