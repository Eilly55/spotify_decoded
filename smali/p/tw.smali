.class public final Lp/tw;
.super Lp/qnu;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/tw;->t:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/tw;->Y:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Lp/tw;->X:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lp/qnu;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lp/vfr0;
    .locals 1

    .line 1
    iget v0, p0, Lp/tw;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/tw;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/ch3;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/tw;->Y:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lp/uw;

    .line 14
    .line 15
    iget-object v0, v0, Lp/uw;->d:Lp/vw;

    .line 16
    .line 17
    iget-object v0, v0, Lp/vw;->t0:Lp/rw;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lp/bw60;->a()Lp/yv60;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, Lp/tw;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/tw;->Y:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/fh3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp/fh3;->getInternalPopup()Lp/eh3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lp/eh3;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lp/xg3;->b(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2}, Lp/xg3;->a(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v2, v2, Lp/fh3;->f:Lp/eh3;

    .line 30
    .line 31
    invoke-interface {v2, v0, v3}, Lp/eh3;->i(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :pswitch_0
    check-cast v2, Lp/uw;

    .line 36
    .line 37
    iget-object v0, v2, Lp/uw;->d:Lp/vw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/vw;->l()Z

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lp/tw;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lp/qnu;->d()Z

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/tw;->Y:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lp/uw;

    .line 14
    .line 15
    iget-object v0, v0, Lp/uw;->d:Lp/vw;

    .line 16
    .line 17
    iget-object v2, v0, Lp/vw;->v0:Lp/f260;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lp/vw;->j()Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
