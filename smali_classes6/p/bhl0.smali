.class public final Lp/bhl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final f:Landroidx/recyclerview/widget/b;

.field public final g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public h:Lp/fkn;

.field public final i:Lp/i311;

.field public j:Z

.field public final k:Lp/s9o0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bhl0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bhl0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bhl0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lp/bhl0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/bhl0;->f:Landroidx/recyclerview/widget/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    iput-object p1, p0, Lp/bhl0;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    new-instance p1, Lp/i311;

    .line 34
    .line 35
    new-instance p2, Lp/ngn0;

    .line 36
    .line 37
    const/16 p3, 0xd

    .line 38
    .line 39
    invoke-direct {p2, p0, p3}, Lp/ngn0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p1, p3, p2}, Lp/i311;-><init>(ILp/g3v;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/bhl0;->i:Lp/i311;

    .line 47
    .line 48
    new-instance p1, Lp/s9o0;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, p0, p2}, Lp/s9o0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lp/bhl0;->k:Lp/s9o0;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Lp/bhl0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp/bhl0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lp/bhl0;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v4, v2

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    cmpl-float v2, v2, v4

    .line 42
    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v5, p0, Lp/bhl0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    sub-float/2addr v3, v5

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v3, v0

    .line 80
    :cond_3
    cmpl-float v0, v3, v4

    .line 81
    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    :goto_2
    iget-object v0, p0, Lp/bhl0;->i:Lp/i311;

    .line 88
    .line 89
    if-lt v2, v1, :cond_8

    .line 90
    .line 91
    new-instance v3, Lp/anz;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, v1, v2, v4}, Lp/ymz;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v2, v0, Lp/i311;->a:I

    .line 102
    .line 103
    packed-switch v2, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lp/i311;->c:Ljava/util/Set;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_0
    iget-object v2, v0, Lp/i311;->c:Ljava/util/Set;

    .line 110
    .line 111
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lp/oz50;->l0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v4, p0, Lp/bhl0;->h:Lp/fkn;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget-object v4, v4, Lp/fkn;->a:Lp/gkn;

    .line 144
    .line 145
    iget-object v4, v4, Lp/gkn;->c:Lp/apv0;

    .line 146
    .line 147
    iget-object v4, v4, Lp/apv0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->getBindingAdapter()Landroidx/recyclerview/widget/b;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    instance-of v5, v4, Lp/rlr0;

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    check-cast v4, Lp/rlr0;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const/4 v4, 0x0

    .line 169
    :goto_5
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-interface {v4, v3}, Lp/rlr0;->a(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    iget p0, v0, Lp/i311;->a:I

    .line 180
    .line 181
    packed-switch p0, :pswitch_data_1

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lp/i311;->c:Ljava/util/Set;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :pswitch_1
    iput-object v1, v0, Lp/i311;->c:Ljava/util/Set;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    sget-object p0, Lp/dso;->a:Lp/dso;

    .line 191
    .line 192
    iget v1, v0, Lp/i311;->a:I

    .line 193
    .line 194
    packed-switch v1, :pswitch_data_2

    .line 195
    .line 196
    .line 197
    iput-object p0, v0, Lp/i311;->c:Ljava/util/Set;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :pswitch_2
    iput-object p0, v0, Lp/i311;->c:Ljava/util/Set;

    .line 201
    .line 202
    :goto_6
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
