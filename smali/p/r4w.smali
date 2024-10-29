.class public final Lp/r4w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/ipt;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ipt;->b:Lcom/spotify/browse/browse/component/findcard/FindCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/browse/browse/component/findcard/FindCardView;->getCurrentTextColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Lp/sac;->d(II)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lp/vu30;->q(FI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, p1

    .line 26
    :goto_0
    iget-object p0, p0, Lp/ipt;->b:Lcom/spotify/browse/browse/component/findcard/FindCardView;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/spotify/browse/browse/component/findcard/FindCardView;->e:Lp/wl6;

    .line 29
    .line 30
    iget-object v1, p0, Lp/wl6;->a:Lp/t4w;

    .line 31
    .line 32
    iget v2, v1, Lp/t4w;->a:I

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    iput v0, v1, Lp/t4w;->g:I

    .line 38
    .line 39
    iput p1, v1, Lp/t4w;->h:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    iput v0, v1, Lp/t4w;->g:I

    .line 43
    .line 44
    iput p1, v1, Lp/t4w;->h:I

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
