.class public final Lp/yew;
.super Lp/csr;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/yew;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/csr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;II)I
    .locals 2

    .line 1
    iget p3, p0, Lp/yew;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 p3, 0x8

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p1

    .line 29
    :goto_0
    return v0

    .line 30
    :pswitch_1
    shr-int/lit8 p1, p2, 0x1

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_2
    return p2

    .line 34
    :pswitch_3
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lp/ffw;
    .locals 1

    .line 1
    iget v0, p0, Lp/yew;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/ffw;

    .line 7
    .line 8
    invoke-direct {v0}, Lp/ffw;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lp/afw;

    .line 13
    .line 14
    invoke-direct {v0}, Lp/ffw;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/yew;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "FILL"

    return-object v0

    :pswitch_0
    const-string v0, "BASELINE"

    return-object v0

    :pswitch_1
    const-string v0, "CENTER"

    return-object v0

    :pswitch_2
    const-string v0, "TRAILING"

    return-object v0

    :pswitch_3
    const-string v0, "LEADING"

    return-object v0

    :pswitch_4
    const-string v0, "UNDEFINED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;I)I
    .locals 0

    .line 1
    iget p1, p0, Lp/yew;->b:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    shr-int/lit8 p1, p2, 0x1

    return p1

    :pswitch_2
    return p2

    :pswitch_3
    const/high16 p1, -0x80000000

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(II)I
    .locals 1

    .line 1
    iget v0, p0, Lp/yew;->b:I

    packed-switch v0, :pswitch_data_0

    return p1

    :pswitch_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
