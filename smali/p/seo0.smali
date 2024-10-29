.class public final Lp/seo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/itx;


# instance fields
.field public a:Lp/mtt;

.field public final b:Lp/ktt;

.field public final c:Z


# direct methods
.method public constructor <init>(Lp/ktt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lp/seo0;->c:Z

    .line 5
    .line 6
    iput-object p1, p0, Lp/seo0;->b:Lp/ktt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0701c7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lp/seo0;->b:Lp/ktt;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp/mtt;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lp/mtt;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp/seo0;->a:Lp/mtt;

    .line 27
    .line 28
    iget-object v0, v0, Lp/mtt;->a:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-boolean v1, p0, Lp/seo0;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0b0194

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    :cond_0
    iget-object p2, p0, Lp/seo0;->a:Lp/mtt;

    .line 60
    .line 61
    const v1, 0x7f130956

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p2, p2, Lp/mtt;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lp/seo0;->a:Lp/mtt;

    .line 74
    .line 75
    const v1, 0x7f130957

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p2, Lp/mtt;->b:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/seo0;->a:Lp/mtt;

    .line 2
    .line 3
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p4}, Lp/mux;->title()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-object p1, p1, Lp/mtt;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/seo0;->a:Lp/mtt;

    .line 17
    .line 18
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p4}, Lp/mux;->description()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iget-object p1, p1, Lp/mtt;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp/seo0;->a:Lp/mtt;

    .line 32
    .line 33
    iget-object p1, p1, Lp/mtt;->a:Landroid/view/View;

    .line 34
    .line 35
    new-instance p4, Lp/reo0;

    .line 36
    .line 37
    invoke-direct {p4, p2, p3}, Lp/reo0;-><init>(Lp/bux;Lp/nux;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
