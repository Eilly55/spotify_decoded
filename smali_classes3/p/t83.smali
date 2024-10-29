.class public final Lp/t83;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# instance fields
.field public d:Z

.field public e:Z

.field public final f:Lp/av40;

.field public final g:Lp/av40;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f12004c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lp/qoz0;->A(Landroid/content/Context;I)Lp/av40;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lp/t83;->f:Lp/av40;

    .line 12
    .line 13
    const p2, 0x7f12004d

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lp/qoz0;->A(Landroid/content/Context;I)Lp/av40;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/t83;->g:Lp/av40;

    .line 21
    .line 22
    const p1, 0x7f0b00ff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic getAnimateNextRender$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStopwatchActivate$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStopwatchDeactivate$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getAnimateNextRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/t83;->e:Z

    return v0
.end method

.method public final getStopwatchActivate()Lp/av40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t83;->f:Lp/av40;

    return-object v0
.end method

.method public final getStopwatchDeactivate()Lp/av40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t83;->g:Lp/av40;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/g7f;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/g7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final setAnimateNextRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/t83;->e:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
