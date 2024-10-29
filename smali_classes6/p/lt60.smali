.class public final Lp/lt60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hew0;


# instance fields
.field public final synthetic a:Lp/dph;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lp/dph;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lt60;->a:Lp/dph;

    .line 5
    .line 6
    iput p2, p0, Lp/lt60;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lt60;->a:Lp/dph;

    .line 2
    .line 3
    iget-object v1, v0, Lp/dph;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/cms0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/cms0;->X:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp/dph;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/cms0;

    .line 18
    .line 19
    iget-object v0, v0, Lp/cms0;->t:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/lt60;->a:Lp/dph;

    .line 2
    .line 3
    iget-object v0, p1, Lp/dph;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/cms0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/cms0;->X:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lp/dph;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/cms0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/cms0;->t:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lp/dph;->h:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lp/cms0;

    .line 32
    .line 33
    iget-object v0, v0, Lp/cms0;->t:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    check-cast p1, Lp/cms0;

    .line 38
    .line 39
    iget-object p1, p1, Lp/cms0;->c:Landroid/view/View;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, p0, Lp/lt60;->b:I

    .line 50
    .line 51
    invoke-static {p1, v1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
