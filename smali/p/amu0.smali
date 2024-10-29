.class public final Lp/amu0;
.super Lp/r17;
.source "SourceFile"


# instance fields
.field public final e:Lp/qgd0;

.field public final f:Lp/qgd0;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Z


# direct methods
.method public constructor <init>(Lp/qgd0;Lp/qgd0;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 3

    .line 2
    new-instance v0, Lp/ttd0;

    const v1, 0x7f0e06d8

    const v2, 0x7f0b1344

    invoke-direct {v0, v1, v2}, Lp/ttd0;-><init>(II)V

    .line 3
    invoke-direct {p0, v0}, Lp/r17;-><init>(Lp/ttd0;)V

    iput-object p1, p0, Lp/amu0;->e:Lp/qgd0;

    iput-object p2, p0, Lp/amu0;->f:Lp/qgd0;

    iput-object p3, p0, Lp/amu0;->g:Ljava/lang/Integer;

    iput-object p4, p0, Lp/amu0;->h:Ljava/lang/Integer;

    iput-boolean p5, p0, Lp/amu0;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lp/qgd0;Lp/qgd0;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lp/amu0;-><init>(Lp/qgd0;Lp/qgd0;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    .line 1
    const v0, 0x7f0b1344

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 9
    .line 10
    const v1, 0x7f0b1343

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 18
    .line 19
    const v2, 0x7f0b1342

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lp/amu0;->e:Lp/qgd0;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lp/amu0;->f:Lp/qgd0;

    .line 32
    .line 33
    iget-object v4, v3, Lp/qgd0;->a:Lp/sgd0;

    .line 34
    .line 35
    iget-object v4, v4, Lp/sgd0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v3}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v3, p0, Lp/amu0;->g:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v3, p0, Lp/amu0;->h:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-boolean v3, p0, Lp/amu0;->i:Z

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v5, v6

    .line 84
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lp/n1j;->s(Landroid/content/Context;)Lp/ed;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v2, v0}, Lp/ed;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final getDuration()Lp/zxn0;
    .locals 1

    .line 1
    sget-object v0, Lp/yxn0;->a:Lp/yxn0;

    return-object v0
.end method
