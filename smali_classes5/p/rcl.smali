.class public final Lp/rcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/nowplaying/uiusecases/sleeptimerbutton/SleepTimerButtonNowPlaying;


# instance fields
.field public final a:Lp/t83;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/t83;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v2, v1}, Lp/t83;-><init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f070796

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lp/owi;->n(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/rcl;->a:Lp/t83;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rcl;->a:Lp/t83;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/tl70;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/rcl;->a:Lp/t83;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/t83;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/h6s0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/h6s0;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lp/rcl;->a:Lp/t83;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/t83;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f130f82

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean p1, p1, Lp/h6s0;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-boolean v2, v1, Lp/t83;->d:Z

    .line 30
    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iput-boolean p1, v1, Lp/t83;->d:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lp/t83;->f:Lp/av40;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, v1, Lp/t83;->g:Lp/av40;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v1, Lp/t83;->e:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/av40;->l()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v1, Lp/t83;->e:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, p1, Lp/av40;->b:Lp/kw40;

    .line 58
    .line 59
    invoke-virtual {v2}, Lp/kw40;->h()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    float-to-int v2, v2

    .line 64
    invoke-virtual {p1, v2}, Lp/av40;->q(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method
