.class public final Lp/zrx0;
.super Lp/to20;
.source "SourceFile"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zrx0;->p:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/to20;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    iget v0, p0, Lp/zrx0;->p:I

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 v0, 0x41c80000    # 25.0f

    .line 12
    .line 13
    div-float/2addr v0, p1

    .line 14
    return v0

    .line 15
    :pswitch_1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    return v1

    .line 20
    :pswitch_2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 24
    .line 25
    div-float/2addr v0, p1

    .line 26
    return v0

    .line 27
    :pswitch_3
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v1, p1

    .line 31
    return v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lp/zrx0;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lp/to20;->f()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lp/zrx0;->p:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lp/to20;->g()I

    move-result v0

    return v0

    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
