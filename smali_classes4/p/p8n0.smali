.class public Lp/p8n0;
.super Lp/j6n0;
.source "SourceFile"

# interfaces
.implements Lp/m8n0;


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lp/ntd0;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lp/j6n0;-><init>(Lp/ntd0;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020014

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lp/p8n0;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    const v1, 0x1020015

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Lp/p8n0;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-array v2, v3, [Landroid/widget/TextView;

    .line 35
    .line 36
    aput-object v0, v2, v4

    .line 37
    .line 38
    invoke-static {v2}, Lp/zh50;->u([Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    new-array v2, v3, [Landroid/widget/TextView;

    .line 42
    .line 43
    aput-object v1, v2, v4

    .line 44
    .line 45
    invoke-static {v2}, Lp/zh50;->v([Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lp/zh50;->t(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v2, 0x7f0b113f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [Landroid/view/View;

    .line 64
    .line 65
    aput-object v0, v2, v4

    .line 66
    .line 67
    aput-object v1, v2, v3

    .line 68
    .line 69
    iget-object v0, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lp/pxh0;->a()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/j6n0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f04056f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f040573

    .line 14
    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const p1, 0x7f0400b5

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const p1, 0x7f040303

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v2, p0, Lp/p8n0;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lp/x3l;->O(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/util/TypedValue;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, p1, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    .line 42
    .line 43
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 44
    .line 45
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getSubtitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p8n0;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p8n0;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp/p8n0;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp/p8n0;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/p8n0;->b(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lp/p8n0;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p8n0;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
