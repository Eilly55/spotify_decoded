.class public final Lp/n78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/mobius/functions/Consumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/n78;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n78;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/hvm0;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/n78;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n78;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lp/dvm0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lp/dvm0;

    .line 14
    .line 15
    iget-object v3, v2, Lp/dvm0;->c:Lp/tht0;

    .line 16
    .line 17
    iget v3, v3, Lp/tht0;->a:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lp/dvm0;->b:Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v2}, Lp/d8c;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lp/dvm0;

    .line 35
    .line 36
    iget-object v2, v2, Lp/dvm0;->b:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 40
    .line 41
    :goto_0
    sget-object v3, Lp/kug;->a:Lp/kug;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Lp/dvm0;

    .line 46
    .line 47
    iget-object p1, p1, Lp/dvm0;->c:Lp/tht0;

    .line 48
    .line 49
    iget p1, p1, Lp/tht0;->b:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne p1, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v3, Lp/ts;->c:Lp/ts;

    .line 58
    .line 59
    :cond_3
    :goto_1
    new-instance p1, Lp/hug;

    .line 60
    .line 61
    invoke-direct {p1, v2, v3}, Lp/hug;-><init>(Ljava/util/List;Lp/lug;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    instance-of v0, p1, Lp/cvm0;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of v0, p1, Lp/gvm0;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    instance-of v0, p1, Lp/dvm0;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Lp/d9s0;

    .line 82
    .line 83
    check-cast p1, Lp/dvm0;

    .line 84
    .line 85
    iget-object p1, p1, Lp/dvm0;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lp/d9s0;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/n78;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/n78;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp/j9s0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/n78;->b(Lp/j9s0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lp/tug;

    .line 21
    .line 22
    invoke-interface {v1}, Lp/tug;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lp/pug;

    .line 56
    .line 57
    sget-object v6, Lp/oug;->a:Lp/oug;

    .line 58
    .line 59
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    new-instance v11, Lp/pbq;

    .line 107
    .line 108
    move-object v5, v11

    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    check-cast v18, Ljava/lang/String;

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const/16 v30, 0x0

    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v32, 0x0

    .line 149
    .line 150
    const/16 v33, 0x0

    .line 151
    .line 152
    const/16 v34, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v35, 0x0

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const v8, 0x7ffffffe

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    move-object/from16 p1, v3

    .line 168
    .line 169
    move-object v3, v11

    .line 170
    move v11, v4

    .line 171
    invoke-direct/range {v5 .. v35}, Lp/pbq;-><init>(IIILp/ggg;Lp/ggg;ILp/u4c0;Lp/kbq;Lp/nbq;Lp/r3r0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object/from16 v3, p1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    new-instance v3, Lp/p3y0;

    .line 181
    .line 182
    invoke-direct {v3, v1}, Lp/p3y0;-><init>(Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_1
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lp/j9s0;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lp/n78;->b(Lp/j9s0;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_2
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lp/hvm0;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lp/n78;->a(Lp/hvm0;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lp/hvm0;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lp/n78;->a(Lp/hvm0;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lp/j9s0;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lp/n78;->b(Lp/j9s0;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_5
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lp/c68;

    .line 224
    .line 225
    instance-of v1, v1, Lp/b68;

    .line 226
    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    sget-object v1, Lp/xwu;->a:Lp/xwu;

    .line 230
    .line 231
    invoke-interface {v2, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/j9s0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/i9s0;->a:Lp/i9s0;

    .line 2
    .line 3
    iget v1, p0, Lp/n78;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/n78;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lp/h9s0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lp/p2w;

    .line 15
    .line 16
    check-cast p1, Lp/h9s0;

    .line 17
    .line 18
    iget-object p1, p1, Lp/h9s0;->b:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lp/p2w;-><init>(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :sswitch_0
    instance-of v1, p1, Lp/h9s0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lp/aug;

    .line 42
    .line 43
    check-cast p1, Lp/h9s0;

    .line 44
    .line 45
    iget-object p1, p1, Lp/h9s0;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lp/aug;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :sswitch_1
    instance-of v1, p1, Lp/h9s0;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v0, Lp/bfe;

    .line 63
    .line 64
    check-cast p1, Lp/h9s0;

    .line 65
    .line 66
    iget-object p1, p1, Lp/h9s0;->b:Ljava/util/List;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {p1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lp/bfe;-><init>(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
