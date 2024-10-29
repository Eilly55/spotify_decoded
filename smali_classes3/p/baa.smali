.class public final Lp/baa;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/baa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/baa;->b:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/baa;->a:I

    .line 5
    .line 6
    const-string v3, "consumer"

    .line 7
    .line 8
    iget-object v4, p0, Lp/baa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/mad0;

    .line 14
    .line 15
    check-cast v4, Lp/v9a;

    .line 16
    .line 17
    iget-object p1, v4, Lp/v9a;->b:Lp/eaa;

    .line 18
    .line 19
    iget-object p1, p1, Lp/eaa;->a:Lp/cx0;

    .line 20
    .line 21
    iget-object v0, p1, Lp/cx0;->a:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/kba0;

    .line 28
    .line 29
    iget-object v1, p1, Lp/cx0;->b:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp/vqs0;

    .line 36
    .line 37
    iget-object p1, p1, Lp/cx0;->c:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lp/o9a;

    .line 44
    .line 45
    new-instance v2, Lp/daa;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1, p1}, Lp/daa;-><init>(Lp/kba0;Lp/vqs0;Lp/o9a;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v4, Lp/caa;

    .line 54
    .line 55
    iget-object v2, v4, Lp/caa;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v1, Lp/l9a;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lp/l9a;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    check-cast v4, Lp/caa;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    const-string v6, ""

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v11, 0x3e

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    invoke-static/range {v5 .. v11}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v4, Lp/caa;->f:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v4, Lp/caa;->c:Lp/o9a;

    .line 94
    .line 95
    iget-object v5, v2, Lp/o9a;->b:Lp/dz70;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, v5, Lp/dz70;->a:Lp/bxy0;

    .line 101
    .line 102
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const-string v7, "pin_input_field"

    .line 111
    .line 112
    new-instance v12, Lp/cxy0;

    .line 113
    .line 114
    move-object v6, v12

    .line 115
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    iput-boolean v6, v5, Lp/axy0;->j:Z

    .line 125
    .line 126
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Lp/cyy0;

    .line 131
    .line 132
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 136
    .line 137
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 138
    .line 139
    iput-object v5, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 150
    .line 151
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 152
    .line 153
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v7, "text_edit"

    .line 158
    .line 159
    iput-object v7, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 160
    .line 161
    const-string v7, "key_stroke"

    .line 162
    .line 163
    iput-object v7, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    iput v7, v5, Lp/swy0;->b:I

    .line 167
    .line 168
    const-string v7, "field_to_be_changed"

    .line 169
    .line 170
    const-string v8, "pin"

    .line 171
    .line 172
    invoke-virtual {v5, v8, v7}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, v6, Lp/cyy0;->e:Lp/twy0;

    .line 180
    .line 181
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lp/dyy0;

    .line 186
    .line 187
    iget-object v2, v2, Lp/o9a;->a:Lp/fyy0;

    .line 188
    .line 189
    invoke-interface {v2, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 190
    .line 191
    .line 192
    instance-of v2, p1, Ljava/util/Collection;

    .line 193
    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    move-object v2, p1

    .line 197
    check-cast v2, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    iget-object p1, v4, Lp/caa;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 229
    .line 230
    if-eqz p1, :cond_3

    .line 231
    .line 232
    new-instance v1, Lp/m9a;

    .line 233
    .line 234
    iget-object v2, v4, Lp/caa;->f:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v1, v2}, Lp/m9a;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_4
    :goto_0
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
