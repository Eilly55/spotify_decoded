.class public final Lp/mgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gf20;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mgl;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const v1, 0x7f0e06cd

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0b1200

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageButton;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0b1203

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const v0, 0x7f0b1204

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    new-instance v0, Lp/gf20;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    const/16 v7, 0x9

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object v4, v1

    .line 63
    move-object v6, v8

    .line 64
    invoke-direct/range {v2 .. v7}, Lp/gf20;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lp/qja0;

    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    invoke-direct {p1, v1}, Lp/qja0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8, p1}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lp/mgl;->b:Lp/gf20;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v1, "Missing required view with ID: "

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mgl;->b:Lp/gf20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mgl;->b:Lp/gf20;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gf20;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageButton;

    .line 6
    .line 7
    new-instance v1, Lp/u1k;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2, p1}, Lp/u1k;-><init>(ILp/j3v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/cut0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mgl;->b:Lp/gf20;

    .line 4
    .line 5
    iget-object v1, v0, Lp/gf20;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/cut0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/gf20;->d:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p1, Lp/cut0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p1, Lp/cut0;->c:Z

    .line 24
    .line 25
    iget-object v0, v0, Lp/gf20;->c:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Landroid/widget/ImageButton;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/widget/ImageButton;

    .line 37
    .line 38
    new-instance p1, Lp/uxt0;

    .line 39
    .line 40
    sget-object v1, Lp/wxt0;->Q2:Lp/wxt0;

    .line 41
    .line 42
    iget-object v2, p0, Lp/mgl;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v4, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-static {v4, v3}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-direct {p1, v2, v1, v3}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 59
    .line 60
    const v1, 0x7f06099f

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Lp/uxt0;->c(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    check-cast v0, Landroid/widget/ImageButton;

    .line 75
    .line 76
    const/16 p1, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
