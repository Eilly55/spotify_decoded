.class public final Lp/nyn;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uyn;


# direct methods
.method public synthetic constructor <init>(Lp/uyn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/nyn;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nyn;->b:Lp/uyn;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/wxn;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/nyn;->a:I

    .line 3
    .line 4
    const-string v2, "itemsAdapter"

    .line 5
    .line 6
    const-string v3, "extendedConcatAdapter"

    .line 7
    .line 8
    iget-object v4, p0, Lp/nyn;->b:Lp/uyn;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, Lp/uyn;->p:Lp/xtn;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object p1, p1, Lp/wxn;->q:Ljava/util/List;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v1, Lp/xtn;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v4, Lp/uyn;->q:Lp/t8s;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget v1, v4, Lp/uyn;->o:I

    .line 43
    .line 44
    filled-new-array {v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lp/t8s;->c([I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v4, Lp/uyn;->q:Lp/t8s;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget v0, v4, Lp/uyn;->m:I

    .line 56
    .line 57
    filled-new-array {v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lp/t8s;->b([I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object p1, v4, Lp/uyn;->q:Lp/t8s;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget v1, v4, Lp/uyn;->o:I

    .line 78
    .line 79
    filled-new-array {v1}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Lp/t8s;->b([I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v4, Lp/uyn;->q:Lp/t8s;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget v0, v4, Lp/uyn;->m:I

    .line 91
    .line 92
    filled-new-array {v0}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lp/t8s;->c([I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_0
    new-instance p1, Lp/z800;

    .line 113
    .line 114
    new-instance v1, Lp/iyn;

    .line 115
    .line 116
    iget-object v5, v4, Lp/uyn;->p:Lp/xtn;

    .line 117
    .line 118
    if-eqz v5, :cond_c

    .line 119
    .line 120
    invoke-direct {v1, v5}, Lp/iyn;-><init>(Lp/xtn;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v1}, Lp/z800;-><init>(Lp/w800;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v4, Lp/uyn;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lp/z800;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Lp/uyn;->p:Lp/xtn;

    .line 132
    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    iput-object p1, v5, Lp/xtn;->g:Lp/z800;

    .line 136
    .line 137
    iget-object p1, v4, Lp/uyn;->c:Lp/u8s;

    .line 138
    .line 139
    iget-object p1, p1, Lp/u8s;->a:Lp/xw0;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p1, Lp/t8s;

    .line 145
    .line 146
    invoke-direct {p1}, Lp/t8s;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, v4, Lp/uyn;->q:Lp/t8s;

    .line 150
    .line 151
    iget-object v5, v4, Lp/uyn;->j:Lp/gfl0;

    .line 152
    .line 153
    invoke-virtual {p1, v5}, Lp/t8s;->a(Landroidx/recyclerview/widget/b;)I

    .line 154
    .line 155
    .line 156
    iget-object p1, v4, Lp/uyn;->q:Lp/t8s;

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    iget-object v5, v4, Lp/uyn;->i:Lp/gfl0;

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Lp/t8s;->a(Landroidx/recyclerview/widget/b;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, v4, Lp/uyn;->o:I

    .line 167
    .line 168
    iget-object p1, v4, Lp/uyn;->q:Lp/t8s;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    iget-object v5, v4, Lp/uyn;->p:Lp/xtn;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1, v5}, Lp/t8s;->a(Landroidx/recyclerview/widget/b;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, v4, Lp/uyn;->m:I

    .line 181
    .line 182
    iget-object v2, v4, Lp/uyn;->q:Lp/t8s;

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    iget v5, v4, Lp/uyn;->o:I

    .line 187
    .line 188
    filled-new-array {v5, p1}, [I

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v2, p1}, Lp/t8s;->b([I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v4, Lp/uyn;->q:Lp/t8s;

    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    iget-object p1, p1, Lp/t8s;->d:Lp/h1w0;

    .line 200
    .line 201
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lp/chd;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_7
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_8
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_9
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_a
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_b
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_c
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/nyn;->a:I

    packed-switch v1, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/nyn;->invoke(Z)V

    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/nyn;->invoke(Z)V

    return-object v0

    .line 12
    :pswitch_1
    check-cast p1, Lp/wxn;

    invoke-virtual {p0, p1}, Lp/nyn;->a(Lp/wxn;)V

    return-object v0

    .line 13
    :pswitch_2
    check-cast p1, Lp/wxn;

    invoke-virtual {p0, p1}, Lp/nyn;->a(Lp/wxn;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Z)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lp/nyn;->a:I

    const-string v2, "itemsAdapter"

    iget-object v3, p0, Lp/nyn;->b:Lp/uyn;

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v3, Lp/uyn;->p:Lp/xtn;

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v0, v1, Lp/xtn;->f:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, v1, Lp/xtn;->f:Z

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    iget-object v1, v3, Lp/uyn;->p:Lp/xtn;

    if-eqz v1, :cond_2

    .line 7
    iput-boolean p1, v1, Lp/xtn;->e:Z

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    return-void

    .line 9
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
