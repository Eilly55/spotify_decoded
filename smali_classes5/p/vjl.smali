.class public final Lp/vjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cpx0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

.field public final e:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

.field public f:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e075f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp/vjl;->a:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f0b154c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v1, p0, Lp/vjl;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    const v2, 0x7f0b154b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v2, p0, Lp/vjl;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    const v3, 0x7f0b1548

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 48
    .line 49
    iput-object v3, p0, Lp/vjl;->d:Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 50
    .line 51
    const v3, 0x7f0b1549

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 59
    .line 60
    iput-object v3, p0, Lp/vjl;->e:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 61
    .line 62
    sget-object v3, Lp/ujl;->b:Lp/ujl;

    .line 63
    .line 64
    iput-object v3, p0, Lp/vjl;->f:Lp/j3v;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lp/tjl;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, p0, v5}, Lp/tjl;-><init>(Lp/vjl;I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroid/view/GestureDetector;

    .line 80
    .line 81
    new-instance v7, Lp/fzx0;

    .line 82
    .line 83
    invoke-direct {v7, v5, v4}, Lp/fzx0;-><init>(ILp/g3v;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, p1, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lp/ezx0;

    .line 90
    .line 91
    invoke-direct {v4, v6, v5}, Lp/ezx0;-><init>(Landroid/view/GestureDetector;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lp/tjl;

    .line 98
    .line 99
    invoke-direct {v1, p0, v3}, Lp/tjl;-><init>(Lp/vjl;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroid/view/GestureDetector;

    .line 103
    .line 104
    new-instance v4, Lp/fzx0;

    .line 105
    .line 106
    invoke-direct {v4, v5, v1}, Lp/fzx0;-><init>(ILp/g3v;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lp/ezx0;

    .line 113
    .line 114
    invoke-direct {p1, v3, v5}, Lp/ezx0;-><init>(Landroid/view/GestureDetector;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_0

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-float p1, p1

    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    new-instance p1, Lp/ppo0;

    .line 146
    .line 147
    const/16 v1, 0x17

    .line 148
    .line 149
    invoke-direct {p1, p0, v1}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vjl;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vjl;->f:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/uox0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/vjl;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lp/uox0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lp/kum;->A(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp/vjl;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lp/uox0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lp/kum;->A(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p1, Lp/uox0;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v0, 0x8

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lp/vjl;->d:Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lp/uox0;->d:Lp/j2f;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq p1, v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    sget-object p1, Lp/k2f;->d:Lp/k2f;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    sget-object p1, Lp/k2f;->b:Lp/k2f;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object p1, Lp/k2f;->a:Lp/k2f;

    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lp/vjl;->e:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
