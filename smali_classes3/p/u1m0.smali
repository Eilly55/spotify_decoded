.class public final Lp/u1m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/u1m0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u1m0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/u1m0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u1m0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/nz30;

    .line 9
    .line 10
    invoke-interface {p1}, Lp/nz30;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lp/u0m0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/k140;->reportLoaded()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lp/nz30;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    check-cast v1, Lp/u0m0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/k140;->reportCustomError()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lp/a2m0;

    .line 35
    .line 36
    check-cast v1, Lp/v1m0;

    .line 37
    .line 38
    iput-object p1, v1, Lp/v1m0;->h:Lp/a2m0;

    .line 39
    .line 40
    instance-of v0, p1, Lp/x1m0;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lp/x1m0;

    .line 45
    .line 46
    iget-object v0, p1, Lp/x1m0;->a:Lp/y0m0;

    .line 47
    .line 48
    iget-object v0, v0, Lp/y0m0;->b:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v1, Lp/v1m0;->X:Lp/h1w0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lp/hfo;

    .line 67
    .line 68
    iget-object v2, v2, Lp/hfo;->q:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const v2, 0x7f0b077a

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lp/v1m0;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lp/hfo;

    .line 90
    .line 91
    iget-object v2, v2, Lp/hfo;->q:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lp/hfo;

    .line 101
    .line 102
    new-instance v1, Lp/yjt;

    .line 103
    .line 104
    iget-object p1, p1, Lp/x1m0;->a:Lp/y0m0;

    .line 105
    .line 106
    iget-object p1, p1, Lp/y0m0;->b:Ljava/util/Set;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lp/yjt;-><init>(Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :pswitch_1
    check-cast p1, Lp/hv20;

    .line 116
    .line 117
    iget-object v0, p1, Lp/hv20;->b:Ljava/util/List;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    instance-of v2, v0, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    check-cast v2, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lp/qq01;

    .line 150
    .line 151
    iget-object v2, v2, Lp/qq01;->a:Ljava/lang/Object;

    .line 152
    .line 153
    instance-of v2, v2, Lp/d2m0;

    .line 154
    .line 155
    xor-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    check-cast v1, Lp/v1m0;

    .line 160
    .line 161
    iget-object v0, v1, Lp/v1m0;->f:Lp/k530;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lp/k530;->D(Lp/hv20;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p1, v1, Lp/v1m0;->i:Z

    .line 167
    .line 168
    iget-object v0, v1, Lp/v1m0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    iput-boolean p1, v1, Lp/v1m0;->i:Z

    .line 174
    .line 175
    iget-object p1, v1, Lp/v1m0;->g:Landroid/os/Parcelable;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/e;->y0(Landroid/os/Parcelable;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object p1, v1, Lp/v1m0;->Y:Lp/sru;

    .line 189
    .line 190
    :try_start_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b;->unregisterAdapterDataObserver(Lp/kfl0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    :catch_0
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->registerAdapterDataObserver(Lp/kfl0;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_1
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
