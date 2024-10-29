.class public Lcom/spotify/appendix/slate/container/view/SlateView;
.super Lp/wzd0;
.source "SourceFile"

# interfaces
.implements Lp/xs9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0015\u0003B\'\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/spotify/appendix/slate/container/view/SlateView;",
        "Lp/wzd0;",
        "Lp/xs9;",
        "Lp/m5s0;",
        "policy",
        "Lp/r7z0;",
        "setDismissalPolicy",
        "Lp/d5s0;",
        "decor",
        "setFooter",
        "setHeader",
        "interactionListener",
        "setInteractionListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/vy8",
        "src_main_java_com_spotify_appendix_slate-slate_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/view/View;

.field public f:Lp/fpt;

.field public g:Lp/xs9;

.field public h:Lp/ys9;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/appendix/slate/container/view/SlateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/appendix/slate/container/view/SlateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lp/wzd0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->i:I

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lp/pck0;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 p3, 0x2

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput p3, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->i:I

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06af

    .line 9
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string p1, "#70121314"

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0b12bd

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->b:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b12c0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->c:Landroid/widget/FrameLayout;

    const p1, 0x7f0b12bf

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->d:Landroid/widget/FrameLayout;

    const p1, 0x7f0b12be    # 1.8486E38f

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->e:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/appendix/slate/container/view/SlateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/c5s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->b:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lp/c5s0;->j(Landroid/view/LayoutInflater;Landroidx/cardview/widget/CardView;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp/ys9;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->e:Landroid/view/View;

    .line 27
    .line 28
    invoke-direct {p1, v1, p0}, Lp/ys9;-><init>(Landroid/view/View;Lp/xs9;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->h:Lp/ys9;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->g:Lp/xs9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/xs9;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->g:Lp/xs9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/xs9;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(DFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->g:Lp/xs9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lp/xs9;->f(DFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->g:Lp/xs9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/xs9;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->g:Lp/xs9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/xs9;->h(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->f:Lp/fpt;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v2, Lp/fpt;->e:I

    .line 15
    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    iget v2, v2, Lp/fpt;->d:I

    .line 19
    .line 20
    if-eq v2, v1, :cond_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lp/fpt;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v4, v5}, Lp/fpt;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const v4, 0x7f0c0008

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    const/high16 v5, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr v4, v5

    .line 44
    const v6, 0x7f0c0009

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v2, v5

    .line 53
    int-to-float v5, v1

    .line 54
    mul-float/2addr v5, v2

    .line 55
    int-to-float v2, v0

    .line 56
    div-float/2addr v2, v4

    .line 57
    invoke-static {v5, v2}, Lp/fmm;->w(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    float-to-int v2, v2

    .line 62
    iput v2, v3, Lp/fpt;->b:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    mul-float/2addr v2, v4

    .line 66
    float-to-int v2, v2

    .line 67
    iput v2, v3, Lp/fpt;->c:I

    .line 68
    .line 69
    iput v1, v3, Lp/fpt;->d:I

    .line 70
    .line 71
    iput v0, v3, Lp/fpt;->e:I

    .line 72
    .line 73
    iput-object v3, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->f:Lp/fpt;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->b:Landroidx/cardview/widget/CardView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    iget v4, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->i:I

    .line 85
    .line 86
    if-ne v4, v2, :cond_2

    .line 87
    .line 88
    iget v2, v3, Lp/fpt;->d:I

    .line 89
    .line 90
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 91
    .line 92
    iget v2, v3, Lp/fpt;->e:I

    .line 93
    .line 94
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v2, v3, Lp/fpt;->b:I

    .line 102
    .line 103
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 104
    .line 105
    iget v2, v3, Lp/fpt;->c:I

    .line 106
    .line 107
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 108
    .line 109
    const/high16 v1, 0x41a00000    # 20.0f

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lp/wzd0;->onMeasure(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final setDismissalPolicy(Lp/m5s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->h:Lp/ys9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->i:I

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lp/m5s0;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, v0, Lp/ys9;->t:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setFooter(Lp/d5s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, Lp/d5s0;->l(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setHeader(Lp/d5s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, Lp/d5s0;->l(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setInteractionListener(Lp/xs9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/appendix/slate/container/view/SlateView;->g:Lp/xs9;

    return-void
.end method
