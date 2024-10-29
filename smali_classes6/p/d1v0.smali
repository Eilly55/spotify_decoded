.class public final synthetic Lp/d1v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j1v0;


# direct methods
.method public synthetic constructor <init>(Lp/j1v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/d1v0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/d1v0;->b:Lp/j1v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/d1v0;->b:Lp/j1v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    iget v3, p0, Lp/d1v0;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/n1v0;

    .line 12
    .line 13
    iget-boolean v3, v0, Lp/j1v0;->p:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lp/j1v0;->q:Lp/a1v0;

    .line 18
    .line 19
    check-cast v3, Lp/y0v0;

    .line 20
    .line 21
    const v5, 0x7f0b0883

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/widget/TextView;

    .line 29
    .line 30
    const v6, 0x7f0b1366

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    new-instance v8, Lp/jce;

    .line 40
    .line 41
    invoke-direct {v8}, Lp/jce;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v7}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 45
    .line 46
    .line 47
    const v9, 0x7f0b1034

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x6

    .line 51
    invoke-virtual {v8, v9, v10, v6, v10}, Lp/jce;->g(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9, v2, v6, v2}, Lp/jce;->g(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v7}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v6, 0x7f0709f4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v6, v3, Lp/y0v0;->c:Lcom/spotify/storiesprogress/progressview/StoriesProgressView;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v8, v3, Lp/y0v0;->c:Lcom/spotify/storiesprogress/progressview/StoriesProgressView;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-object v3, v3, Lp/y0v0;->c:Lcom/spotify/storiesprogress/progressview/StoriesProgressView;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v6, v7, v2, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    new-instance v2, Lp/i1v0;

    .line 102
    .line 103
    invoke-direct {v2, v0, v4}, Lp/i1v0;-><init>(Lp/j1v0;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lp/i1v0;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1}, Lp/i1v0;-><init>(Lp/j1v0;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lp/i1v0;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-direct {v1, v0, v4}, Lp/i1v0;-><init>(Lp/j1v0;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    instance-of v0, p1, Lp/m1v0;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lp/i1v0;->accept(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    instance-of v0, p1, Lp/l1v0;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Lp/i1v0;->accept(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    instance-of v0, p1, Lp/k1v0;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lp/i1v0;->accept(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void

    .line 144
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 151
    .line 152
    iget p1, v0, Lp/j1v0;->n:I

    .line 153
    .line 154
    if-eq p1, v1, :cond_4

    .line 155
    .line 156
    iget-object p1, v0, Lp/j1v0;->q:Lp/a1v0;

    .line 157
    .line 158
    invoke-interface {p1, v4}, Lp/a1v0;->setStorylinesContentVisible(Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, v0, Lp/j1v0;->l:Z

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget p1, v0, Lp/j1v0;->n:I

    .line 166
    .line 167
    if-ne p1, v2, :cond_4

    .line 168
    .line 169
    iget-object p1, v0, Lp/j1v0;->q:Lp/a1v0;

    .line 170
    .line 171
    check-cast p1, Lp/y0v0;

    .line 172
    .line 173
    invoke-virtual {p1, v4, v4}, Lp/y0v0;->c(ZZ)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iput-boolean v4, v0, Lp/j1v0;->l:Z

    .line 177
    .line 178
    iput v1, v0, Lp/j1v0;->n:I

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
