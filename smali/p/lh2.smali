.class public final Lp/lh2;
.super Lp/bc;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final synthetic d:I

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lp/e321;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lp/lh2;->d:I

    .line 1
    invoke-direct {p0}, Lp/bc;-><init>()V

    iput-object p1, p0, Lp/lh2;->e:Landroid/view/View;

    iput-object p2, p0, Lp/lh2;->f:Landroid/view/ViewGroup;

    .line 2
    new-instance p2, Lp/h321;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lp/h321;-><init>(Lp/lh2;I)V

    .line 3
    new-instance v1, Lp/h1w0;

    invoke-direct {v1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v1, p0, Lp/lh2;->g:Ljava/lang/Object;

    .line 4
    invoke-static {p1, p0}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 6
    iget-object p2, p3, Lp/e321;->a:Lp/c321;

    iget v1, p2, Lp/c321;->a:I

    .line 7
    invoke-virtual {p0}, Lp/lh2;->k()Lp/j321;

    move-result-object v2

    iget v3, p2, Lp/c321;->c:I

    invoke-virtual {v2, v3}, Lp/j321;->e(I)I

    move-result v2

    .line 8
    iget-object p3, p3, Lp/e321;->b:Lp/d321;

    iget-object p3, p3, Lp/d321;->b:Lp/j3v;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v3, 0x7f13059d

    .line 11
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Lp/v6p0;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v2, v5}, Lp/v6p0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v3, v4}, Lp/lh2;->j(Ljava/lang/String;Lp/g3v;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v6

    const v1, 0x7f13059c

    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Lp/h321;

    invoke-direct {v2, p0, v6}, Lp/h321;-><init>(Lp/lh2;I)V

    invoke-virtual {p0, v1, v2}, Lp/lh2;->j(Ljava/lang/String;Lp/g3v;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    iget p2, p2, Lp/c321;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v6

    const p2, 0x7f13059b

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Lp/h321;

    invoke-direct {p2, p0, v0}, Lp/h321;-><init>(Lp/lh2;I)V

    invoke-virtual {p0, p1, p2}, Lp/lh2;->j(Ljava/lang/String;Lp/g3v;)V

    return-void
.end method

.method public constructor <init>(Lp/wh2;Lp/wg10;Lp/wh2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/lh2;->d:I

    iput-object p1, p0, Lp/lh2;->e:Landroid/view/View;

    iput-object p2, p0, Lp/lh2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/lh2;->f:Landroid/view/ViewGroup;

    .line 21
    invoke-direct {p0}, Lp/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/lh2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lp/bc;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lp/bc;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Landroid/widget/SeekBar;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lp/vc;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lp/vc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget v1, p0, Lp/lh2;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/bc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Landroid/widget/SeekBar;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lp/vc;->k(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p2, p1}, Lp/vc;->r(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp/lh2;->k()Lp/j321;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Lp/j321;->f:I

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    const/16 p1, 0x2000

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lp/vc;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lp/lh2;->k()Lp/j321;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Lp/j321;->f:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lp/lh2;->k()Lp/j321;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lp/j321;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gt p1, v0, :cond_1

    .line 54
    .line 55
    const/16 p1, 0x1000

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lp/vc;->a(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lp/lh2;->e:Landroid/view/View;

    .line 65
    .line 66
    check-cast p1, Lp/wh2;

    .line 67
    .line 68
    iget-object v1, p1, Lp/wh2;->q0:Lp/ni2;

    .line 69
    .line 70
    invoke-virtual {v1}, Lp/ni2;->y()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lp/lh2;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lp/wg10;

    .line 83
    .line 84
    sget-object v2, Lp/kh2;->b:Lp/kh2;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lp/yje;->r(Lp/wg10;Lp/j3v;)Lp/wg10;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget v2, v2, Lp/wg10;->b:I

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    :goto_0
    const/4 v3, -0x1

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lp/wh2;->getSemanticsOwner()Lp/hbp0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lp/hbp0;->a()Lp/ebp0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget v4, v4, Lp/ebp0;->g:I

    .line 116
    .line 117
    if-ne v5, v4, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    iget-object v4, p0, Lp/lh2;->f:Landroid/view/ViewGroup;

    .line 124
    .line 125
    check-cast v4, Lp/wh2;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, p2, Lp/vc;->b:I

    .line 132
    .line 133
    invoke-virtual {v0, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    iget p2, v1, Lp/wg10;->b:I

    .line 137
    .line 138
    iget-object v1, p1, Lp/wh2;->q0:Lp/ni2;

    .line 139
    .line 140
    iget-object v2, v1, Lp/ni2;->C:Lp/tt90;

    .line 141
    .line 142
    invoke-virtual {v2, p2}, Lp/tt90;->f(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eq v2, v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Lp/wh2;->getAndroidViewsHandler$ui_release()Lp/b63;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5, v2}, Lp/t731;->n(Lp/b63;I)Lp/u53;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {v0, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v2, v1, Lp/ni2;->E:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1, p2, v0, v2}, Lp/wh2;->a(Lp/wh2;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v2, v1, Lp/ni2;->D:Lp/tt90;

    .line 171
    .line 172
    invoke-virtual {v2, p2}, Lp/tt90;->f(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eq v2, v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {p1}, Lp/wh2;->getAndroidViewsHandler$ui_release()Lp/b63;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v2}, Lp/t731;->n(Lp/b63;I)Lp/u53;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    invoke-virtual {v0, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object v1, v1, Lp/ni2;->F:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1, p2, v0, v1}, Lp/wh2;->a(Lp/wh2;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/lh2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lp/bc;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lp/bc;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x1000

    .line 20
    .line 21
    if-eq p2, p1, :cond_3

    .line 22
    .line 23
    const/16 p1, 0x2000

    .line 24
    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lp/lh2;->k()Lp/j321;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lp/j321;->f:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    if-ltz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lp/lh2;->k()Lp/j321;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lp/j321;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lt p1, p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lp/lh2;->l(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lp/lh2;->k()Lp/j321;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Lp/j321;->f:I

    .line 59
    .line 60
    add-int/2addr p1, p3

    .line 61
    if-ltz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lp/lh2;->k()Lp/j321;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lp/j321;->getItemCount()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt p1, p2, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0, p1}, Lp/lh2;->l(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return p3

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;Lp/g3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lh2;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/a46;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2, p2}, Lp/a46;-><init>(ILp/g3v;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()Lp/j321;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lh2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ai10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/j321;

    .line 10
    .line 11
    return-object v0
.end method

.method public final l(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/lh2;->k()Lp/j321;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lp/j321;->f:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, v0, Lp/j321;->f:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lp/lh2;->f:Landroid/view/ViewGroup;

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
