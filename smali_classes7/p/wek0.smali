.class public final Lp/wek0;
.super Lp/hgl0;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lp/a72;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lp/a72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/hgl0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wek0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wek0;->g:Lp/a72;

    .line 7
    .line 8
    return-void
.end method

.method public static k(Lp/s72;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lp/aq01;->k(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static l(Lp/s72;IILp/vek0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/s72;->C()Lp/nhe0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v4, v4, Lp/nhe0;->b:Lp/n72;

    .line 15
    .line 16
    iget-object v4, v4, Lp/n72;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-virtual {v1, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Lp/fz5;

    .line 26
    .line 27
    invoke-direct {v1, v2, p3, p0}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2, v1}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lp/wek0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    check-cast v2, Lp/s72;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v4, 0x7f0b0ba3

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4}, Lp/wek0;->k(Lp/s72;I)V

    .line 31
    .line 32
    .line 33
    const v5, 0x7f0b0ba4

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Lp/wek0;->k(Lp/s72;I)V

    .line 37
    .line 38
    .line 39
    const v6, 0x7f0b0ba5

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v6}, Lp/wek0;->k(Lp/s72;I)V

    .line 43
    .line 44
    .line 45
    const v7, 0x7f0b0ba6

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v7}, Lp/wek0;->k(Lp/s72;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lp/s72;->C()Lp/nhe0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v8, v8, Lp/nhe0;->b:Lp/n72;

    .line 56
    .line 57
    iget-boolean v8, v8, Lp/n72;->g:Z

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    iget-object v8, v0, Lp/wek0;->g:Lp/a72;

    .line 62
    .line 63
    invoke-virtual {v8}, Lp/a72;->getItemCount()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x1

    .line 68
    if-le v9, v10, :cond_3

    .line 69
    .line 70
    const/4 v9, -0x1

    .line 71
    if-eq v3, v9, :cond_3

    .line 72
    .line 73
    const v9, 0x7f130c44

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x3

    .line 77
    const v12, 0x7f130c41

    .line 78
    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    new-instance v3, Lp/vek0;

    .line 84
    .line 85
    invoke-direct {v3, v8, v13}, Lp/vek0;-><init>(Lp/a72;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4, v12, v3}, Lp/wek0;->l(Lp/s72;IILp/vek0;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lp/vek0;

    .line 92
    .line 93
    invoke-direct {v3, v8, v11}, Lp/vek0;-><init>(Lp/a72;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v7, v9, v3}, Lp/wek0;->l(Lp/s72;IILp/vek0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v8}, Lp/a72;->getItemCount()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    sub-int/2addr v14, v10

    .line 105
    const v15, 0x7f130c43

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    const v9, 0x7f130c42

    .line 110
    .line 111
    .line 112
    if-ne v3, v14, :cond_2

    .line 113
    .line 114
    new-instance v3, Lp/vek0;

    .line 115
    .line 116
    invoke-direct {v3, v8, v10}, Lp/vek0;-><init>(Lp/a72;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v5, v9, v3}, Lp/wek0;->l(Lp/s72;IILp/vek0;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lp/vek0;

    .line 123
    .line 124
    invoke-direct {v3, v8, v7}, Lp/vek0;-><init>(Lp/a72;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v6, v15, v3}, Lp/wek0;->l(Lp/s72;IILp/vek0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v3, Lp/vek0;

    .line 132
    .line 133
    invoke-direct {v3, v8, v10}, Lp/vek0;-><init>(Lp/a72;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v5, v9, v3}, Lp/wek0;->l(Lp/s72;IILp/vek0;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lp/vek0;

    .line 140
    .line 141
    invoke-direct {v3, v8, v7}, Lp/vek0;-><init>(Lp/a72;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v6, v15, v3}, Lp/wek0;->l(Lp/s72;IILp/vek0;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lp/vek0;

    .line 148
    .line 149
    invoke-direct {v3, v8, v13}, Lp/vek0;-><init>(Lp/a72;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4, v12, v3}, Lp/wek0;->l(Lp/s72;IILp/vek0;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lp/vek0;

    .line 156
    .line 157
    invoke-direct {v3, v8, v11}, Lp/vek0;-><init>(Lp/a72;I)V

    .line 158
    .line 159
    .line 160
    const v4, 0x7f0b0ba6

    .line 161
    .line 162
    .line 163
    const v5, 0x7f130c44

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4, v5, v3}, Lp/wek0;->l(Lp/s72;IILp/vek0;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    iget-object v2, v0, Lp/bc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 170
    .line 171
    move-object/from16 v3, p1

    .line 172
    .line 173
    move-object/from16 v4, p3

    .line 174
    .line 175
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    return v1
.end method
