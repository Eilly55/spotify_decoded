.class public final Lp/mmu0;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final a:Lp/oyo;

.field public final b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final c:Lp/aq2;

.field public final d:Lp/gqy;

.field public e:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/oyo;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lp/aq2;Lp/gqy;Lp/ifo;)V
    .locals 0

    .line 1
    new-instance p5, Lp/lmu0;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p5}, Lp/qt20;-><init>(Lp/bim;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/mmu0;->a:Lp/oyo;

    .line 10
    .line 11
    iput-object p2, p0, Lp/mmu0;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 12
    .line 13
    iput-object p3, p0, Lp/mmu0;->c:Lp/aq2;

    .line 14
    .line 15
    iput-object p4, p0, Lp/mmu0;->d:Lp/gqy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/fnu0;

    .line 6
    .line 7
    instance-of v0, p1, Lp/niv0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lp/wcx0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lp/wdx0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, Lp/p590;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, p1, Lp/aiz;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    instance-of v0, p1, Lp/ph30;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 p1, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    instance-of v0, p1, Lp/uu50;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    instance-of v0, p1, Lp/kq8;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const/16 p1, 0x9

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    instance-of v0, p1, Lp/ybl0;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    instance-of p1, p1, Lp/bzm;

    .line 65
    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    const/16 p1, 0xb

    .line 69
    .line 70
    :goto_0
    return p1

    .line 71
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Invalid item type"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 0

    .line 1
    check-cast p1, Lp/lnu0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/fnu0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp/lnu0;->C(Lp/fnu0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lp/mmu0;->a:Lp/oyo;

    .line 6
    .line 7
    iget-object v5, p0, Lp/mmu0;->c:Lp/aq2;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Invalid view holder type"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_1
    sget p2, Lp/nzm;->a:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lp/pzc;->a:Lp/ltc;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lp/nzm;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_2
    sget p2, Lp/ncl0;->d:I

    .line 49
    .line 50
    iget-object p2, p0, Lp/mmu0;->e:Lp/g3v;

    .line 51
    .line 52
    new-instance v0, Lp/ncl0;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lp/lcl0;

    .line 59
    .line 60
    iget-object v2, v4, Lp/oyo;->b:Lp/aq2;

    .line 61
    .line 62
    invoke-direct {v1, v3, p1, v2, v5}, Lp/lcl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lp/lcl0;->make()Lp/oqc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lp/acl0;

    .line 70
    .line 71
    iget-object v1, p0, Lp/mmu0;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, v1}, Lp/ncl0;-><init>(Lp/acl0;Lp/g3v;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object p2, v0

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_3
    new-instance p2, Lp/qq8;

    .line 80
    .line 81
    new-instance v0, Lp/mq8;

    .line 82
    .line 83
    invoke-direct {v0, p1, v5, v3}, Lp/mq8;-><init>(Landroid/view/ViewGroup;Lp/aq2;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lp/mq8;->make()Lp/oqc;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lp/lq8;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lp/qq8;-><init>(Lp/lq8;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_4
    new-instance p2, Lp/bv50;

    .line 98
    .line 99
    new-instance v0, Lp/mq8;

    .line 100
    .line 101
    invoke-direct {v0, p1, v5, v1}, Lp/mq8;-><init>(Landroid/view/ViewGroup;Lp/aq2;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lp/mq8;->make()Lp/oqc;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lp/vu50;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lp/bv50;-><init>(Lp/vu50;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_5
    new-instance p2, Lp/rh30;

    .line 116
    .line 117
    new-instance v0, Lp/mq8;

    .line 118
    .line 119
    invoke-direct {v0, p1, v5, v2}, Lp/mq8;-><init>(Landroid/view/ViewGroup;Lp/aq2;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lp/mq8;->make()Lp/oqc;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lp/qh30;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lp/rh30;-><init>(Lp/qh30;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_6
    sget p2, Lp/piz;->c:I

    .line 134
    .line 135
    iget-object p2, p0, Lp/mmu0;->e:Lp/g3v;

    .line 136
    .line 137
    new-instance v0, Lp/piz;

    .line 138
    .line 139
    new-instance v1, Lp/diz;

    .line 140
    .line 141
    iget-object v2, v4, Lp/oyo;->b:Lp/aq2;

    .line 142
    .line 143
    invoke-direct {v1, p1, v2, v5, v3}, Lp/diz;-><init>(Landroid/view/ViewGroup;Lp/aq2;Lp/aq2;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lp/diz;->make()Lp/oqc;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lp/ciz;

    .line 151
    .line 152
    invoke-direct {v0, p1, p2}, Lp/piz;-><init>(Lp/ciz;Lp/g3v;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_7
    sget p2, Lp/bex0;->b:I

    .line 157
    .line 158
    iget-object p2, p0, Lp/mmu0;->e:Lp/g3v;

    .line 159
    .line 160
    new-instance v1, Lp/ra11;

    .line 161
    .line 162
    invoke-direct {v1, p2, v0}, Lp/ra11;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lp/bex0;

    .line 166
    .line 167
    new-instance v0, Lp/aex0;

    .line 168
    .line 169
    iget-object v2, p0, Lp/mmu0;->d:Lp/gqy;

    .line 170
    .line 171
    invoke-direct {v0, v2, v1}, Lp/aex0;-><init>(Lp/gqy;Lp/ra11;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {v1, p1, v0, v2}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p2, p1}, Lp/bex0;-><init>(Lp/hfo;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_8
    sget p2, Lp/o790;->c:I

    .line 192
    .line 193
    iget-object p2, p0, Lp/mmu0;->e:Lp/g3v;

    .line 194
    .line 195
    new-instance v0, Lp/o790;

    .line 196
    .line 197
    new-instance v1, Lp/diz;

    .line 198
    .line 199
    iget-object v3, v4, Lp/oyo;->b:Lp/aq2;

    .line 200
    .line 201
    invoke-direct {v1, p1, v3, v5, v2}, Lp/diz;-><init>(Landroid/view/ViewGroup;Lp/aq2;Lp/aq2;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lp/diz;->make()Lp/oqc;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lp/t590;

    .line 209
    .line 210
    invoke-direct {v0, p1, p2}, Lp/o790;-><init>(Lp/t590;Lp/g3v;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_9
    sget p2, Lp/bdx0;->c:I

    .line 216
    .line 217
    iget-object p2, p0, Lp/mmu0;->e:Lp/g3v;

    .line 218
    .line 219
    new-instance v0, Lp/bdx0;

    .line 220
    .line 221
    new-instance v2, Lp/diz;

    .line 222
    .line 223
    iget-object v3, v4, Lp/oyo;->b:Lp/aq2;

    .line 224
    .line 225
    invoke-direct {v2, p1, v3, v5, v1}, Lp/diz;-><init>(Landroid/view/ViewGroup;Lp/aq2;Lp/aq2;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lp/diz;->make()Lp/oqc;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lp/zcx0;

    .line 233
    .line 234
    invoke-direct {v0, p1, p2}, Lp/bdx0;-><init>(Lp/zcx0;Lp/g3v;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_a
    new-instance p2, Lp/pjv0;

    .line 240
    .line 241
    new-instance v1, Lp/mq8;

    .line 242
    .line 243
    invoke-direct {v1, p1, v5, v0}, Lp/mq8;-><init>(Landroid/view/ViewGroup;Lp/aq2;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lp/mq8;->make()Lp/oqc;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lp/piv0;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Lp/pjv0;-><init>(Lp/piv0;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    return-object p2

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
