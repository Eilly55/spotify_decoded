.class public final Lp/s3o0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lp/x420;


# instance fields
.field public final a:Lp/a520;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/a520;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/s3o0;->a:Lp/a520;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const v1, 0x7f080a9a

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p0}, Lp/y4j;->A(Landroid/view/View;Lp/x420;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp/o320;->b:Lp/o320;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lp/a520;->i(Lp/o320;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s3o0;->a:Lp/a520;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/o320;->e:Lp/o320;

    .line 5
    .line 6
    iget-object v1, p0, Lp/s3o0;->a:Lp/a520;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/o320;->c:Lp/o320;

    .line 5
    .line 6
    iget-object v1, p0, Lp/s3o0;->a:Lp/a520;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
