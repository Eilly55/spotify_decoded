.class public final Lp/r8y;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/t8y;


# direct methods
.method public synthetic constructor <init>(Lp/t8y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/r8y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/r8y;->b:Lp/t8y;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/r8y;->a:I

    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/r8y;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/r8y;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 17
    :pswitch_1
    check-cast p1, Lp/wxt0;

    iget-object v1, p0, Lp/r8y;->b:Lp/t8y;

    .line 18
    iget-object v2, v1, Lp/t8y;->f:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    new-instance v2, Lp/uxt0;

    .line 21
    iget-object v4, v1, Lp/t8y;->e:Landroid/widget/ImageView;

    const-string v5, "iconView"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 22
    iget v6, v1, Lp/t8y;->a:I

    int-to-float v6, v6

    iget-object v7, v1, Lp/t8y;->e:Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result v6

    int-to-float v6, v6

    .line 23
    invoke-direct {v2, v4, p1, v6}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    const/high16 p1, -0x1000000

    .line 24
    invoke-virtual {v2, p1}, Lp/uxt0;->c(I)V

    .line 25
    iget-object p1, v1, Lp/t8y;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_1
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_2
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "iconMinPadding"

    .line 28
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v3

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/r8y;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/r8y;->invoke(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lp/r8y;->a:I

    iget-object v2, p0, Lp/r8y;->b:Lp/t8y;

    packed-switch v1, :pswitch_data_0

    .line 1
    :pswitch_0
    iget-object v1, v2, Lp/t8y;->i:Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    const-string v3, "negativeButton"

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, v2, Lp/t8y;->i:Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lp/s8y;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lp/s8y;-><init>(Lp/t8y;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_1
    iget-object v1, v2, Lp/t8y;->h:Landroid/widget/Button;

    const-string v3, "positiveButton"

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, v2, Lp/t8y;->h:Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 9
    new-instance v0, Lp/s8y;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lp/s8y;-><init>(Lp/t8y;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_2
    iget-object v1, v2, Lp/t8y;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const-string p1, "headerView"

    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_3
    iget-object v1, v2, Lp/t8y;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const-string p1, "bodyView"

    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
