.class public final Lp/e5x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final f:I

.field public g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/hz6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e5x0;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b14d7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lp/e5x0;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0b14d6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lp/e5x0;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0b14d4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/Button;

    .line 36
    .line 37
    iput-object v0, p0, Lp/e5x0;->d:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    iput-object p2, p0, Lp/e5x0;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    iput p2, p0, Lp/e5x0;->f:I

    .line 53
    .line 54
    new-instance p2, Lp/d5x0;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, p2, Lp/d5x0;->a:Lp/e5x0;

    .line 60
    .line 61
    iput-object p1, p2, Lp/d5x0;->b:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lp/ra11;

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, Lp/ra11;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lp/ra11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lp/fu01;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1, p2}, Lp/fu01;-><init>(ILp/j3v;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
