.class public final Lp/wa10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ab10;


# direct methods
.method public synthetic constructor <init>(Lp/ab10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wa10;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wa10;->b:Lp/ab10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/wa10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/wa10;->b:Lp/ab10;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/jb10;

    .line 10
    .line 11
    new-instance v0, Lp/xa10;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lp/xa10;-><init>(Lp/ab10;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p1, Lp/jb10;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p1, Lp/jb10;->a:Z

    .line 22
    .line 23
    sget-object p1, Lp/hb10;->a:Lp/hb10;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/xa10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lp/wb10;

    .line 30
    .line 31
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lp/ab10;->j1:Lp/o8e0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "viewBinding"

    .line 38
    .line 39
    if-eqz v0, :cond_f

    .line 40
    .line 41
    iget-object v0, v0, Lp/o8e0;->d:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    instance-of v5, p1, Lp/sb10;

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move v7, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, v6

    .line 54
    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lp/ab10;->j1:Lp/o8e0;

    .line 58
    .line 59
    if-eqz v0, :cond_e

    .line 60
    .line 61
    iget-object v0, v0, Lp/o8e0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    instance-of v7, p1, Lp/vb10;

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    instance-of v8, p1, Lp/tb10;

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v8, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move v8, v1

    .line 77
    :goto_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Lp/ab10;->j1:Lp/o8e0;

    .line 81
    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    iget-object v0, v0, Lp/o8e0;->e:Landroid/view/View;

    .line 85
    .line 86
    check-cast v0, Landroid/widget/ProgressBar;

    .line 87
    .line 88
    instance-of v4, p1, Lp/ub10;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v1, v6

    .line 94
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Lp/sb10;

    .line 101
    .line 102
    iget-object v0, v0, Lp/sb10;->a:Ljava/util/List;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 106
    .line 107
    :goto_4
    iget-object v1, v2, Lp/ab10;->c1:Lp/ua10;

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lp/ua10;->submitList(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "ubiLogger"

    .line 115
    .line 116
    const-string v1, "emptyState"

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    iget-object p1, v2, Lp/ab10;->g1:Lp/mp90;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    check-cast p1, Lp/np90;

    .line 125
    .line 126
    iget-object v0, p1, Lp/np90;->b:Lp/t180;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v4, Lp/vy70;

    .line 132
    .line 133
    const-string v5, "no_connection"

    .line 134
    .line 135
    invoke-direct {v4, v0, v5}, Lp/vy70;-><init>(Lp/t180;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lp/vy70;->b()Lp/vxy0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object p1, p1, Lp/np90;->a:Lp/fyy0;

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 145
    .line 146
    .line 147
    iget-object p1, v2, Lp/ab10;->i1:Lp/oqc;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object v0, v2, Lp/ab10;->k1:Lp/h1w0;

    .line 152
    .line 153
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lp/fso;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3

    .line 167
    :cond_7
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_8
    instance-of p1, p1, Lp/tb10;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iget-object p1, v2, Lp/ab10;->g1:Lp/mp90;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    check-cast p1, Lp/np90;

    .line 180
    .line 181
    iget-object v0, p1, Lp/np90;->b:Lp/t180;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v4, Lp/vy70;

    .line 187
    .line 188
    const-string v5, "generic_error"

    .line 189
    .line 190
    invoke-direct {v4, v0, v5}, Lp/vy70;-><init>(Lp/t180;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lp/vy70;->b()Lp/vxy0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object p1, p1, Lp/np90;->a:Lp/fyy0;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 200
    .line 201
    .line 202
    iget-object p1, v2, Lp/ab10;->i1:Lp/oqc;

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    iget-object v0, v2, Lp/ab10;->l1:Lp/h1w0;

    .line 207
    .line 208
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lp/fso;

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_a
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_b
    :goto_5
    return-void

    .line 227
    :cond_c
    const-string p1, "languageSelectionAdaptor"

    .line 228
    .line 229
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :cond_d
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v3

    .line 237
    :cond_e
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v3

    .line 241
    :cond_f
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v3

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
