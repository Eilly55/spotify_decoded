.class public final Lp/m5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/nowplaying/uiusecases/queuebutton/QueueButtonNowPlaying;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f130f79

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f070796

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lp/owi;->n(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lp/uxt0;

    .line 43
    .line 44
    sget-object v2, Lp/wxt0;->g5:Lp/wxt0;

    .line 45
    .line 46
    const v3, 0x7f070798

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3}, Lp/owi;->n(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-direct {v1, p1, v2, v3}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v3, 0x7f06098c

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, p1}, Lp/jom0;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lp/m5l;->a:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m5l;->a:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/m5l;->a:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    new-instance v1, Lp/u1k;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lp/u1k;-><init>(ILp/j3v;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/r0k0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/m5l;->a:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 4
    .line 5
    iget-boolean p1, p1, Lp/r0k0;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
