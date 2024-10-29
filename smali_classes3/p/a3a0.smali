.class public final Lp/a3a0;
.super Lcom/spotify/encoremobile/component/buttons/EncoreButton;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# instance fields
.field public final synthetic y0:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Lp/a3a0;->y0:I

    const v0, 0x7f040257

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0, p2}, Lp/a3a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, v1, v0, v2}, Lp/a3a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    iput p4, p0, Lp/a3a0;->y0:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    const v2, 0x7f0400b1

    const v3, 0x7f140367

    const/4 v4, 0x0

    const v5, 0x7f0400a5

    const/4 v6, -0x2

    if-eq p4, v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-static {p1, v5, v4}, Lp/kbm;->A(Landroid/content/Context;II)I

    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    invoke-static {p1, v2, v4}, Lp/kbm;->A(Landroid/content/Context;II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget-object p2, Lp/n5f;->a:Ljava/lang/Object;

    const p2, 0x7f0802f3

    .line 11
    invoke-static {p1, p2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070352

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    const p2, 0x7f060564

    .line 15
    invoke-static {p1, p2}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070351

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {p1, v5, v4}, Lp/kbm;->A(Landroid/content/Context;II)I

    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 22
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 23
    invoke-static {p1, v2, v4}, Lp/kbm;->A(Landroid/content/Context;II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    sget-object p2, Lp/n5f;->a:Ljava/lang/Object;

    const p2, 0x7f0806b1

    .line 25
    invoke-static {p1, p2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070319

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    const p2, 0x7f060c53

    .line 29
    invoke-static {p1, p2}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070318

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/a3a0;->y0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/ncl;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance v0, Lp/tza;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lp/tza;-><init>(ILp/j3v;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/a3a0;->y0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
