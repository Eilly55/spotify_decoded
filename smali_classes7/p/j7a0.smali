.class public final Lp/j7a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/kba0;

.field public final c:Lp/mt11;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/kba0;Lp/mt11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j7a0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j7a0;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/j7a0;->c:Lp/mt11;

    .line 9
    .line 10
    new-instance p2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/j7a0;->d:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 7

    .line 1
    check-cast p1, Lp/h7a0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/j7a0;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lp/h7a0;->d:I

    .line 9
    .line 10
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, -0x1000000

    .line 15
    .line 16
    const v3, 0x7f0406e0

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, p0, Lp/j7a0;->a:Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v1, v6, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-ne v1, v6, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 31
    .line 32
    const v6, 0x7f040263

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v5, v4, v6}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lp/xkf;

    .line 39
    .line 40
    const v6, 0x7f140481

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lp/xkf;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3, v2}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 68
    .line 69
    const v2, 0x7f04025b

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v5, v4, v2}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 77
    .line 78
    const v6, 0x7f040255

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v5, v4, v6}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    .line 83
    .line 84
    const v4, 0x7f040080

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4, v2}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, -0x1

    .line 92
    invoke-static {v5, v3, v4}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    const/16 v3, 0x11

    .line 116
    .line 117
    const/4 v4, -0x2

    .line 118
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lp/oyj;

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    invoke-direct {v0, v2, p0, p1}, Lp/oyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lp/h7a0;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lp/h7a0;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget p1, p1, Lp/h7a0;->e:I

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-static {p1}, Lp/nby;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public final synthetic b(Lp/ykr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j7a0;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method
