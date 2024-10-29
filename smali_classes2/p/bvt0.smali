.class public final Lp/bvt0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dvt0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/dvt0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/bvt0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bvt0;->b:Lp/dvt0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/bvt0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/bvt0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/bvt0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/bvt0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    iget v0, p0, Lp/bvt0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/bvt0;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lp/bvt0;->b:Lp/dvt0;

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f1300a9

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, v4, Lp/dvt0;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :pswitch_0
    invoke-virtual {v4}, Lp/dvt0;->getPicasso$src_main_java_com_spotify_adsdisplay_productssponsorship_productssponsorship_kt()Lp/u7e0;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    move-result-object v0

    .line 8
    iget-object v2, v0, Lp/ojm0;->a:Lp/u7e0;

    iget-object v2, v2, Lp/u7e0;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070075

    .line 9
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f070299

    .line 10
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 11
    iget-object v6, v0, Lp/ojm0;->b:Lp/sim0;

    invoke-virtual {v6, v5, v2}, Lp/sim0;->a(II)V

    .line 12
    iput-boolean v3, v6, Lp/sim0;->e:Z

    .line 13
    iput-boolean v3, v0, Lp/ojm0;->c:Z

    .line 14
    iget v2, v0, Lp/ojm0;->e:I

    if-nez v2, :cond_2

    .line 15
    iget-object v2, v0, Lp/ojm0;->g:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 16
    iput-boolean v1, v0, Lp/ojm0;->d:Z

    .line 17
    invoke-virtual {v4}, Lp/dvt0;->getSponsoredTarget$src_main_java_com_spotify_adsdisplay_productssponsorship_productssponsorship_kt()Lp/dew0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp/ojm0;->f(Lp/dew0;)V

    .line 18
    iget-object v0, v4, Lp/dvt0;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "sponsoredImageView"

    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder resource already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
