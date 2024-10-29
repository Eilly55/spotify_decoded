.class public final Lp/pq8;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final u0:[Lp/oq8;

.field public v0:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pq8;->v0:Ljava/util/List;

    .line 7
    .line 8
    const p2, 0x7f0e00fc

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    new-array p1, p1, [Lp/oq8;

    .line 16
    .line 17
    new-instance p2, Lp/oq8;

    .line 18
    .line 19
    const p3, 0x7f0b0b6c

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    const p4, 0x7f0b1448

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0b0265

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/spotify/highlightsstats/statsdetails/uiusecases/bubblegraph/BubbleView;

    .line 45
    .line 46
    invoke-direct {p2, p3, p4, v0}, Lp/oq8;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/highlightsstats/statsdetails/uiusecases/bubblegraph/BubbleView;)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    aput-object p2, p1, p3

    .line 51
    .line 52
    new-instance p2, Lp/oq8;

    .line 53
    .line 54
    const p3, 0x7f0b0b71

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/widget/TextView;

    .line 62
    .line 63
    const p4, 0x7f0b1450

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f0b0267

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/spotify/highlightsstats/statsdetails/uiusecases/bubblegraph/BubbleView;

    .line 80
    .line 81
    invoke-direct {p2, p3, p4, v0}, Lp/oq8;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/highlightsstats/statsdetails/uiusecases/bubblegraph/BubbleView;)V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    aput-object p2, p1, p3

    .line 86
    .line 87
    new-instance p2, Lp/oq8;

    .line 88
    .line 89
    const p3, 0x7f0b0b6f

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/widget/TextView;

    .line 97
    .line 98
    const p4, 0x7f0b144f

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Landroid/widget/TextView;

    .line 106
    .line 107
    const v0, 0x7f0b0266

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/spotify/highlightsstats/statsdetails/uiusecases/bubblegraph/BubbleView;

    .line 115
    .line 116
    invoke-direct {p2, p3, p4, v0}, Lp/oq8;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/highlightsstats/statsdetails/uiusecases/bubblegraph/BubbleView;)V

    .line 117
    .line 118
    .line 119
    const/4 p3, 0x2

    .line 120
    aput-object p2, p1, p3

    .line 121
    .line 122
    new-instance p2, Lp/oq8;

    .line 123
    .line 124
    const p3, 0x7f0b0b69

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Landroid/widget/TextView;

    .line 132
    .line 133
    const p4, 0x7f0b143a

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    check-cast p4, Landroid/widget/TextView;

    .line 141
    .line 142
    const v0, 0x7f0b0264

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/spotify/highlightsstats/statsdetails/uiusecases/bubblegraph/BubbleView;

    .line 150
    .line 151
    invoke-direct {p2, p3, p4, v0}, Lp/oq8;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/highlightsstats/statsdetails/uiusecases/bubblegraph/BubbleView;)V

    .line 152
    .line 153
    .line 154
    const/4 p3, 0x3

    .line 155
    aput-object p2, p1, p3

    .line 156
    .line 157
    iput-object p1, p0, Lp/pq8;->u0:[Lp/oq8;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final getBubbleData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/nq8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/pq8;->v0:Ljava/util/List;

    return-object v0
.end method

.method public final setBubbleData(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/nq8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/pq8;->v0:Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Lp/jce;

    .line 4
    .line 5
    invoke-direct {p1}, Lp/jce;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/pq8;->v0:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v1, p0, Lp/pq8;->u0:[Lp/oq8;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-static {v0, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-ge v4, v2, :cond_0

    .line 49
    .line 50
    add-int/lit8 v6, v4, 0x1

    .line 51
    .line 52
    aget-object v4, v1, v4

    .line 53
    .line 54
    new-instance v7, Lp/hed0;

    .line 55
    .line 56
    invoke-direct {v7, v5, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lp/hed0;

    .line 79
    .line 80
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lp/nq8;

    .line 83
    .line 84
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lp/oq8;

    .line 87
    .line 88
    iget v3, v2, Lp/nq8;->c:I

    .line 89
    .line 90
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    if-eq v3, v4, :cond_2

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    if-ne v3, v4, :cond_1

    .line 104
    .line 105
    const v3, 0x3eb851ec    # 0.36f

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    const v3, 0x3e851eb8    # 0.26f

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const v3, 0x3e570a3d    # 0.21f

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const v3, 0x3e2e147b    # 0.17f

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v4, v1, Lp/oq8;->c:Lcom/spotify/highlightsstats/statsdetails/uiusecases/bubblegraph/BubbleView;

    .line 127
    .line 128
    new-instance v5, Lp/vq8;

    .line 129
    .line 130
    iget-object v6, v2, Lp/nq8;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object v7, v2, Lp/nq8;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/16 v8, 0x7f

    .line 143
    .line 144
    invoke-static {v7, v8}, Lp/sac;->k(II)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-direct {v5, v6, v7}, Lp/vq8;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lcom/spotify/highlightsstats/statsdetails/uiusecases/bubblegraph/BubbleView;->setBubbleColors(Lp/vq8;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v1, Lp/oq8;->c:Lcom/spotify/highlightsstats/statsdetails/uiusecases/bubblegraph/BubbleView;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {p1, v5}, Lp/jce;->m(I)Lp/ece;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v5, v5, Lp/ece;->e:Lp/fce;

    .line 165
    .line 166
    iput v3, v5, Lp/fce;->V:F

    .line 167
    .line 168
    const/4 v3, 0x4

    .line 169
    iget v5, v2, Lp/nq8;->c:I

    .line 170
    .line 171
    iget-object v6, v1, Lp/oq8;->b:Landroid/widget/TextView;

    .line 172
    .line 173
    if-ne v5, v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/high16 v4, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual {p1, v4, v3}, Lp/jce;->u(FI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v4, 0x7f140375

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const v4, 0x3e99999a    # 0.3f

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4, v3}, Lp/jce;->u(FI)V

    .line 203
    .line 204
    .line 205
    :goto_3
    iget-object v3, v2, Lp/nq8;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, Lp/oq8;->a:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v2, v2, Lp/nq8;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_6
    invoke-virtual {p1, p0}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
