.class public final Lp/mg70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lp/hfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/miu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/mg70;->a:I

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp/mg70;->b:Landroid/widget/FrameLayout;

    .line 3
    iget-object p3, p3, Lp/miu;->c:Ljava/lang/Object;

    check-cast p3, Lp/hec;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, p3, v1}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    move-result-object p2

    iput-object p2, p0, Lp/mg70;->c:Lp/hfo;

    .line 5
    iget-object p2, p2, Lp/hfo;->q:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07012c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    invoke-virtual {p2, v1, p3, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/v4w0;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/mg70;->a:I

    .line 13
    iget-object p3, p3, Lp/v4w0;->h:Ljava/lang/Object;

    check-cast p3, Lp/sbo;

    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, p3, v0}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    move-result-object p2

    iput-object p2, p0, Lp/mg70;->c:Lp/hfo;

    .line 15
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, Lp/hfo;->q:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p3, p0, Lp/mg70;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lp/mg70;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget v0, p0, Lp/mg70;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/mg70;->c:Lp/hfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/xfq;

    .line 14
    .line 15
    iget-object v0, p1, Lp/xfq;->b:Lp/kbm;

    .line 16
    .line 17
    instance-of v4, v0, Lp/tfq;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v4, v0, Lp/ufq;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lp/g011;

    .line 33
    .line 34
    iget-object p1, p1, Lp/xfq;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lp/ufq;

    .line 40
    .line 41
    iget-object v0, v0, Lp/ufq;->f:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;

    .line 42
    .line 43
    new-instance v2, Lp/cec;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0, p2}, Lp/cec;-><init>(Ljava/lang/String;Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;Lp/g011;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p1, v0, Lp/sfq;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Lp/vh70;

    .line 61
    .line 62
    sget-object v0, Lp/sh70;->a:Lp/sh70;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v0, p1, Lp/th70;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lp/th70;

    .line 82
    .line 83
    iget-object p1, p1, Lp/th70;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, p1}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v0, Lp/uh70;->a:Lp/uh70;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mg70;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
