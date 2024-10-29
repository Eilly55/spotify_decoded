.class public final Lp/vm6;
.super Lp/r17;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Lp/zxn0;

.field public final g:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/vm6;->e:I

    sget-object v0, Lp/wxn0;->a:Lp/wxn0;

    .line 1
    invoke-direct {p0, p1, v0}, Lp/vm6;-><init>(Landroid/graphics/Bitmap;Lp/zxn0;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lp/zxn0;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lp/vm6;->e:I

    .line 3
    new-instance v0, Lp/ttd0;

    const v1, 0x7f0e00d7

    const v2, 0x7f0b0198

    invoke-direct {v0, v1, v2}, Lp/ttd0;-><init>(II)V

    invoke-direct {p0, v0}, Lp/r17;-><init>(Lp/ttd0;)V

    iput-object p1, p0, Lp/vm6;->g:Landroid/os/Parcelable;

    iput-object p2, p0, Lp/vm6;->f:Lp/zxn0;

    return-void
.end method

.method public constructor <init>(Lp/qgd0;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lp/vm6;->e:I

    .line 2
    new-instance v0, Lp/ttd0;

    const v1, 0x7f0e06d7

    const v2, 0x7f0b1341

    invoke-direct {v0, v1, v2}, Lp/ttd0;-><init>(II)V

    invoke-direct {p0, v0}, Lp/r17;-><init>(Lp/ttd0;)V

    iput-object p1, p0, Lp/vm6;->g:Landroid/os/Parcelable;

    sget-object p1, Lp/yxn0;->a:Lp/yxn0;

    iput-object p1, p0, Lp/vm6;->f:Lp/zxn0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/vm6;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vm6;->g:Landroid/os/Parcelable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b1341

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 16
    .line 17
    check-cast v1, Lp/qgd0;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const v0, 0x7f0b0198

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDuration()Lp/zxn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vm6;->f:Lp/zxn0;

    return-object v0
.end method
