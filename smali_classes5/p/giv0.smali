.class public final Lp/giv0;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final a:Lp/dqw0;

.field public final b:Lp/w3v;

.field public c:Z


# direct methods
.method public constructor <init>(Lp/dqw0;Lp/qeu;)V
    .locals 1

    .line 1
    sget-object v0, Lp/eiv0;->a:Lp/eiv0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/giv0;->a:Lp/dqw0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/giv0;->b:Lp/w3v;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lp/giv0;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 7

    .line 1
    check-cast p1, Lp/fiv0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/scj0;

    .line 8
    .line 9
    iget-object v1, p1, Lp/fiv0;->a:Lp/gf20;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/gf20;->b()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Lp/fiv0;->c:Lp/giv0;

    .line 20
    .line 21
    iget-object v4, v3, Lp/giv0;->a:Lp/dqw0;

    .line 22
    .line 23
    check-cast v4, Lp/eqw0;

    .line 24
    .line 25
    iget-object v4, v4, Lp/eqw0;->a:Lp/en2;

    .line 26
    .line 27
    invoke-virtual {v4}, Lp/en2;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    const v4, 0x7f060cb7

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez v4, :cond_2

    .line 39
    .line 40
    const v4, 0x7f060cb8

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Lp/gf20;->b()Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-virtual {v4, v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lp/scj0;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lp/fiv0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lp/bj;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-direct {v2, v3, v0, p2, v4}, Lp/bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p2, v3, Lp/giv0;->c:Z

    .line 83
    .line 84
    xor-int/2addr p2, v5

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean p2, v3, Lp/giv0;->c:Z

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    const p2, 0x3f4ccccd    # 0.8f

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Lp/gf20;->d:Landroid/view/View;

    .line 102
    .line 103
    check-cast p1, Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-boolean p2, v3, Lp/giv0;->c:Z

    .line 106
    .line 107
    xor-int/2addr p2, v5

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 8

    .line 1
    new-instance p2, Lp/fiv0;

    .line 2
    .line 3
    const v0, 0x7f0e0707

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0b139a

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0b139c

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    new-instance p1, Lp/gf20;

    .line 39
    .line 40
    const/16 v7, 0xf

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    move-object v3, v6

    .line 44
    invoke-direct/range {v2 .. v7}, Lp/gf20;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lp/fiv0;-><init>(Lp/giv0;Lp/gf20;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v0, "Missing required view with ID: "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method
