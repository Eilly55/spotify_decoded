.class public final Lp/gah0;
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
    iput p2, p0, Lp/gah0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gah0;->b:Ljava/lang/Object;

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
.method public final a(Lp/heb;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/gah0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gah0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/fbq;

    .line 9
    .line 10
    iget-object v0, v1, Lp/fbq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p1, Lp/heb;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v0, Lp/t9v0;->b:Lp/sbi0;

    .line 18
    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Lp/heb;->a(Lp/heb;Ljava/lang/String;Lp/jdp0;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "kotlinx.serialization.Polymorphic<"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lp/g1h0;

    .line 32
    .line 33
    iget-object v2, v1, Lp/g1h0;->a:Lp/es00;

    .line 34
    .line 35
    invoke-interface {v2}, Lp/es00;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x3e

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lp/pdp0;->a:Lp/pdp0;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Lp/jdp0;

    .line 55
    .line 56
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lp/nbv0;->a:Lp/nbv0;

    .line 65
    .line 66
    invoke-static {v5, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    new-instance v8, Lp/heb;

    .line 75
    .line 76
    invoke-direct {v8, v4}, Lp/heb;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lp/ldp0;

    .line 80
    .line 81
    iget-object v3, v8, Lp/heb;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v0}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v3, v2

    .line 92
    invoke-direct/range {v3 .. v8}, Lp/ldp0;-><init>(Ljava/lang/String;Lp/qdp0;ILjava/util/List;Lp/heb;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "value"

    .line 96
    .line 97
    invoke-static {p1, v0, v2}, Lp/heb;->a(Lp/heb;Ljava/lang/String;Lp/jdp0;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lp/g1h0;->b:Ljava/util/List;

    .line 101
    .line 102
    iput-object v0, p1, Lp/heb;->b:Ljava/util/List;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "Blank serial names are prohibited"

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp/gah0;->a:I

    .line 2
    .line 3
    const-string v1, ": "

    .line 4
    .line 5
    iget-object v2, p0, Lp/gah0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lp/fag0;

    .line 16
    .line 17
    iget-object v3, v2, Lp/fag0;->e:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v3, v3, p1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lp/fag0;->f(I)Lp/jdp0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lp/jdp0;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lp/ldp0;

    .line 49
    .line 50
    iget-object v3, v2, Lp/ldp0;->f:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object v3, v3, p1

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lp/ldp0;->g:[Lp/jdp0;

    .line 61
    .line 62
    aget-object p1, v1, p1

    .line 63
    .line 64
    invoke-interface {p1}, Lp/jdp0;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget v3, v0, Lp/gah0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lp/gah0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lp/gah0;->c(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast v1, Lp/heb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lp/gah0;->a(Lp/heb;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lp/gah0;->c(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_2
    check-cast v1, Lp/heb;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lp/gah0;->a(Lp/heb;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    .line 52
    .line 53
    packed-switch v3, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    check-cast v6, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    check-cast v6, Lp/rbp0;

    .line 63
    .line 64
    invoke-virtual {v6}, Lp/rbp0;->e()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v2

    .line 68
    :pswitch_5
    check-cast v1, Ljava/lang/Throwable;

    .line 69
    .line 70
    packed-switch v3, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    check-cast v6, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    check-cast v6, Lp/rbp0;

    .line 80
    .line 81
    invoke-virtual {v6}, Lp/rbp0;->e()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v2

    .line 85
    :pswitch_7
    check-cast v1, Lp/anz;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {v6, v1}, Lp/fav0;->h0(Ljava/lang/CharSequence;Lp/anz;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_8
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    check-cast v6, Lp/ly50;

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Lp/ly50;->a(I)Lp/hy50;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_9
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    check-cast v6, Lp/oqy0;

    .line 110
    .line 111
    iget-object v1, v6, Lp/oqy0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_a
    check-cast v1, Lp/csy0;

    .line 123
    .line 124
    check-cast v6, Lp/dsy0;

    .line 125
    .line 126
    iget-object v2, v1, Lp/csy0;->a:Lp/vry0;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lp/csy0;->b:Lp/ijm;

    .line 132
    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, Lp/yj00;

    .line 135
    .line 136
    iget-object v5, v3, Lp/yj00;->j:Ljava/util/Set;

    .line 137
    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    invoke-interface {v2}, Lp/vry0;->a()Lp/vry0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_0

    .line 149
    .line 150
    invoke-virtual {v6, v1}, Lp/dsy0;->a(Lp/ijm;)Lp/fbz0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_0
    invoke-interface {v2}, Lp/reb;->i()Lp/qwr0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v8, v9, v5}, Lp/u0m;->v(Lp/o810;Lp/qwr0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    const/16 v14, 0xa

    .line 169
    .line 170
    invoke-static {v9, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Lp/f0n;->g0(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/16 v10, 0x10

    .line 179
    .line 180
    if-ge v8, v10, :cond_1

    .line 181
    .line 182
    move v8, v10

    .line 183
    :cond_1
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v15, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_5

    .line 197
    .line 198
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object v13, v8

    .line 203
    check-cast v13, Lp/vry0;

    .line 204
    .line 205
    if-eqz v5, :cond_3

    .line 206
    .line 207
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_2

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_2
    invoke-static {v13, v1}, Lp/tsy0;->m(Lp/vry0;Lp/ijm;)Lp/ycu0;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    move-object v14, v13

    .line 219
    goto :goto_6

    .line 220
    :cond_3
    :goto_3
    const/4 v10, 0x0

    .line 221
    iget-object v8, v3, Lp/yj00;->j:Ljava/util/Set;

    .line 222
    .line 223
    if-eqz v8, :cond_4

    .line 224
    .line 225
    invoke-static {v2, v8}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :goto_4
    move-object v11, v8

    .line 230
    goto :goto_5

    .line 231
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    goto :goto_4

    .line 236
    :goto_5
    const/4 v12, 0x0

    .line 237
    const/16 v17, 0x2f

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    move-object v8, v3

    .line 241
    move-object v14, v13

    .line 242
    move/from16 v13, v17

    .line 243
    .line 244
    invoke-static/range {v8 .. v13}, Lp/yj00;->s(Lp/yj00;IZLjava/util/Set;Lp/qwr0;I)Lp/yj00;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v6, v14, v8}, Lp/dsy0;->b(Lp/vry0;Lp/ijm;)Lp/o810;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget-object v9, v6, Lp/dsy0;->a:Lp/ln2;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v14, v1, v8}, Lp/ln2;->i(Lp/vry0;Lp/ijm;Lp/o810;)Lp/ycu0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    :goto_6
    invoke-interface {v14}, Lp/vry0;->d()Lp/vqy0;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-interface {v15, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const/16 v14, 0xa

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    sget-object v3, Lp/yqy0;->b:Lp/nkk0;

    .line 272
    .line 273
    new-instance v3, Lp/xqy0;

    .line 274
    .line 275
    invoke-direct {v3, v15, v4}, Lp/xqy0;-><init>(Ljava/util/Map;Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lp/osy0;->e(Lp/msy0;)Lp/osy0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v2}, Lp/vry0;->getUpperBounds()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v6, v3, v2, v1}, Lp/dsy0;->c(Lp/osy0;Ljava/util/List;Lp/ijm;)Lp/ynp0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v3, v2, Lp/ynp0;->a:Lp/cm50;

    .line 291
    .line 292
    invoke-virtual {v3}, Lp/cm50;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    xor-int/2addr v3, v7

    .line 297
    if-eqz v3, :cond_9

    .line 298
    .line 299
    iget-object v1, v6, Lp/dsy0;->b:Lp/sgb;

    .line 300
    .line 301
    iget-boolean v1, v1, Lp/sgb;->b:Z

    .line 302
    .line 303
    if-nez v1, :cond_7

    .line 304
    .line 305
    iget-object v1, v2, Lp/ynp0;->a:Lp/cm50;

    .line 306
    .line 307
    iget v1, v1, Lp/cm50;->i:I

    .line 308
    .line 309
    if-ne v1, v7, :cond_6

    .line 310
    .line 311
    invoke-static {v2}, Lp/d8c;->b1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lp/o810;

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v2, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_7
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Iterable;

    .line 335
    .line 336
    new-instance v2, Ljava/util/ArrayList;

    .line 337
    .line 338
    const/16 v3, 0xa

    .line 339
    .line 340
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_8

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lp/o810;

    .line 362
    .line 363
    invoke-virtual {v3}, Lp/o810;->y0()Lp/fbz0;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_8
    invoke-static {v2}, Lp/c5l;->X(Ljava/util/ArrayList;)Lp/fbz0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_8

    .line 376
    :cond_9
    invoke-virtual {v6, v1}, Lp/dsy0;->a(Lp/ijm;)Lp/fbz0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_8
    return-object v1

    .line 381
    :pswitch_b
    check-cast v1, Lp/w810;

    .line 382
    .line 383
    check-cast v6, Lp/jyz;

    .line 384
    .line 385
    invoke-virtual {v6, v1}, Lp/jyz;->h(Lp/w810;)Lp/jyz;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lp/jyz;->e()Lp/qwr0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    return-object v1

    .line 394
    :pswitch_c
    check-cast v1, Lp/aeb;

    .line 395
    .line 396
    check-cast v6, Lp/r4m;

    .line 397
    .line 398
    iget-object v1, v6, Lp/r4m;->h:Lp/i4m;

    .line 399
    .line 400
    if-eqz v1, :cond_a

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_a
    sget-object v1, Lp/tlt0;->a:Lp/slt0;

    .line 404
    .line 405
    :goto_9
    return-object v1

    .line 406
    :pswitch_d
    check-cast v1, Lp/xdb;

    .line 407
    .line 408
    check-cast v6, Lp/ydb;

    .line 409
    .line 410
    sget-object v2, Lp/ydb;->c:Ljava/util/Set;

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v8, v6, Lp/ydb;->a:Lp/ofv0;

    .line 416
    .line 417
    iget-object v2, v8, Lp/ofv0;->k:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Ljava/lang/Iterable;

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    iget-object v4, v1, Lp/xdb;->a:Lp/aeb;

    .line 430
    .line 431
    if-eqz v3, :cond_c

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lp/vdb;

    .line 438
    .line 439
    invoke-interface {v3, v4}, Lp/vdb;->c(Lp/aeb;)Lp/tdb;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_b

    .line 444
    .line 445
    move-object v5, v3

    .line 446
    goto/16 :goto_d

    .line 447
    .line 448
    :cond_c
    sget-object v2, Lp/ydb;->c:Ljava/util/Set;

    .line 449
    .line 450
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_d

    .line 455
    .line 456
    goto/16 :goto_d

    .line 457
    .line 458
    :cond_d
    iget-object v1, v1, Lp/xdb;->b:Lp/qdb;

    .line 459
    .line 460
    if-nez v1, :cond_e

    .line 461
    .line 462
    iget-object v1, v8, Lp/ofv0;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lp/rdb;

    .line 465
    .line 466
    invoke-interface {v1, v4}, Lp/rdb;->a(Lp/aeb;)Lp/qdb;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-nez v1, :cond_e

    .line 471
    .line 472
    goto/16 :goto_d

    .line 473
    .line 474
    :cond_e
    iget-object v2, v1, Lp/qdb;->a:Lp/jz90;

    .line 475
    .line 476
    iget-object v3, v1, Lp/qdb;->b:Lp/vfj0;

    .line 477
    .line 478
    iget-object v15, v1, Lp/qdb;->c:Lp/zf7;

    .line 479
    .line 480
    iget-object v1, v1, Lp/qdb;->d:Lp/tlt0;

    .line 481
    .line 482
    invoke-virtual {v4}, Lp/aeb;->g()Lp/aeb;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-eqz v7, :cond_12

    .line 487
    .line 488
    iget-object v6, v6, Lp/ydb;->b:Lp/qd40;

    .line 489
    .line 490
    new-instance v8, Lp/xdb;

    .line 491
    .line 492
    invoke-direct {v8, v7, v5}, Lp/xdb;-><init>(Lp/aeb;Lp/qdb;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v8}, Lp/qd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Lp/tdb;

    .line 500
    .line 501
    instance-of v7, v6, Lp/h4m;

    .line 502
    .line 503
    if-eqz v7, :cond_f

    .line 504
    .line 505
    check-cast v6, Lp/h4m;

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_f
    move-object v6, v5

    .line 509
    :goto_a
    if-nez v6, :cond_10

    .line 510
    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :cond_10
    invoke-virtual {v4}, Lp/aeb;->j()Lp/ny90;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v6}, Lp/h4m;->t0()Lp/d4m;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v7}, Lp/q4m;->m()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_11

    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :cond_11
    iget-object v4, v6, Lp/h4m;->Y:Lp/urt0;

    .line 534
    .line 535
    move-object v10, v4

    .line 536
    move-object v6, v15

    .line 537
    goto :goto_c

    .line 538
    :cond_12
    iget-object v6, v8, Lp/ofv0;->f:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v6, Lp/pzc0;

    .line 541
    .line 542
    invoke-virtual {v4}, Lp/aeb;->h()Lp/bou;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    new-instance v9, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-static {v6, v7, v9}, Lp/fen;->F(Lp/pzc0;Lp/bou;Ljava/util/ArrayList;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_14

    .line 563
    .line 564
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    move-object v9, v7

    .line 569
    check-cast v9, Lp/nzc0;

    .line 570
    .line 571
    instance-of v10, v9, Lp/r4m;

    .line 572
    .line 573
    if-eqz v10, :cond_15

    .line 574
    .line 575
    check-cast v9, Lp/r4m;

    .line 576
    .line 577
    invoke-virtual {v4}, Lp/aeb;->j()Lp/ny90;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v9}, Lp/r4m;->C()Lp/hu60;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    check-cast v9, Lp/q4m;

    .line 586
    .line 587
    invoke-virtual {v9}, Lp/q4m;->m()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_13

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_14
    move-object v7, v5

    .line 599
    :cond_15
    :goto_b
    move-object v10, v7

    .line 600
    check-cast v10, Lp/nzc0;

    .line 601
    .line 602
    if-nez v10, :cond_16

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_16
    new-instance v11, Lp/qsy0;

    .line 606
    .line 607
    iget-object v4, v3, Lp/vfj0;->F0:Lp/jhj0;

    .line 608
    .line 609
    invoke-direct {v11, v4}, Lp/qsy0;-><init>(Lp/jhj0;)V

    .line 610
    .line 611
    .line 612
    sget-object v4, Lp/h201;->b:Lp/h201;

    .line 613
    .line 614
    iget-object v4, v3, Lp/vfj0;->H0:Lp/qhj0;

    .line 615
    .line 616
    invoke-static {v4}, Lp/nkk0;->b(Lp/qhj0;)Lp/h201;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    const/4 v14, 0x0

    .line 621
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v4, Lp/urt0;

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    sget-object v16, Lp/lro;->a:Lp/lro;

    .line 628
    .line 629
    move-object v7, v4

    .line 630
    move-object v9, v2

    .line 631
    move-object v13, v15

    .line 632
    move-object v6, v15

    .line 633
    move-object v15, v5

    .line 634
    invoke-direct/range {v7 .. v16}, Lp/urt0;-><init>(Lp/ofv0;Lp/jz90;Lp/k5j;Lp/qsy0;Lp/h201;Lp/zf7;Lp/i4m;Lp/cry0;Ljava/util/List;)V

    .line 635
    .line 636
    .line 637
    move-object v10, v4

    .line 638
    :goto_c
    new-instance v5, Lp/h4m;

    .line 639
    .line 640
    move-object v9, v5

    .line 641
    move-object v11, v3

    .line 642
    move-object v12, v2

    .line 643
    move-object v13, v6

    .line 644
    move-object v14, v1

    .line 645
    invoke-direct/range {v9 .. v14}, Lp/h4m;-><init>(Lp/urt0;Lp/vfj0;Lp/jz90;Lp/zf7;Lp/tlt0;)V

    .line 646
    .line 647
    .line 648
    :goto_d
    return-object v5

    .line 649
    :pswitch_e
    check-cast v1, Lp/bou;

    .line 650
    .line 651
    check-cast v6, Lp/a4;

    .line 652
    .line 653
    invoke-virtual {v6, v1}, Lp/a4;->d(Lp/bou;)Lp/ps8;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_18

    .line 658
    .line 659
    iget-object v2, v6, Lp/a4;->d:Lp/ofv0;

    .line 660
    .line 661
    if-eqz v2, :cond_17

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Lp/r4m;->t0(Lp/ofv0;)V

    .line 664
    .line 665
    .line 666
    move-object v5, v1

    .line 667
    goto :goto_e

    .line 668
    :cond_17
    const-string v1, "components"

    .line 669
    .line 670
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v5

    .line 674
    :cond_18
    :goto_e
    return-object v5

    .line 675
    :pswitch_f
    check-cast v1, Lp/a390;

    .line 676
    .line 677
    packed-switch v3, :pswitch_data_3

    .line 678
    .line 679
    .line 680
    check-cast v6, Lp/o810;

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :pswitch_10
    invoke-interface {v1}, Lp/a390;->f()Lp/x710;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v6, Lp/xbi0;

    .line 688
    .line 689
    invoke-virtual {v1, v6}, Lp/x710;->q(Lp/xbi0;)Lp/qwr0;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    :goto_f
    return-object v6

    .line 694
    :pswitch_11
    check-cast v1, Lp/a390;

    .line 695
    .line 696
    packed-switch v3, :pswitch_data_4

    .line 697
    .line 698
    .line 699
    check-cast v6, Lp/o810;

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :pswitch_12
    invoke-interface {v1}, Lp/a390;->f()Lp/x710;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v6, Lp/xbi0;

    .line 707
    .line 708
    invoke-virtual {v1, v6}, Lp/x710;->q(Lp/xbi0;)Lp/qwr0;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    :goto_10
    return-object v6

    .line 713
    :pswitch_13
    check-cast v6, Lp/abs0;

    .line 714
    .line 715
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v1}, Lp/abs0;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    return-object v2

    .line 722
    :pswitch_14
    check-cast v1, Lp/i810;

    .line 723
    .line 724
    check-cast v6, Lp/f2;

    .line 725
    .line 726
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    new-instance v2, Ljava/util/HashMap;

    .line 730
    .line 731
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 732
    .line 733
    .line 734
    new-instance v3, Ljava/util/HashMap;

    .line 735
    .line 736
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 737
    .line 738
    .line 739
    new-instance v5, Ljava/util/HashMap;

    .line 740
    .line 741
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 742
    .line 743
    .line 744
    new-instance v8, Lp/d2;

    .line 745
    .line 746
    invoke-direct {v8, v6, v2, v3}, Lp/d2;-><init>(Lp/f2;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 747
    .line 748
    .line 749
    check-cast v1, Lp/hll0;

    .line 750
    .line 751
    iget-object v1, v1, Lp/hll0;->a:Ljava/lang/Class;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    array-length v9, v6

    .line 758
    move v10, v4

    .line 759
    :goto_11
    const-string v11, "("

    .line 760
    .line 761
    if-ge v10, v9, :cond_1f

    .line 762
    .line 763
    aget-object v12, v6, v10

    .line 764
    .line 765
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    invoke-static {v13}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    new-instance v14, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    array-length v15, v11

    .line 783
    :goto_12
    if-ge v4, v15, :cond_19

    .line 784
    .line 785
    aget-object v17, v11, v4

    .line 786
    .line 787
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-static/range {v17 .. v17}, Lp/ckl0;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    add-int/lit8 v4, v4, 0x1

    .line 798
    .line 799
    const/4 v7, 0x1

    .line 800
    goto :goto_12

    .line 801
    :cond_19
    const-string v4, ")"

    .line 802
    .line 803
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-static {v4}, Lp/ckl0;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    new-instance v7, Lp/b2;

    .line 822
    .line 823
    invoke-virtual {v13}, Lp/ny90;->b()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    new-instance v13, Lp/ju60;

    .line 828
    .line 829
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-direct {v13, v4}, Lp/ju60;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-direct {v7, v8, v13}, Lp/b2;-><init>(Lp/d2;Lp/ju60;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    array-length v11, v4

    .line 844
    const/4 v13, 0x0

    .line 845
    :goto_13
    if-ge v13, v11, :cond_1b

    .line 846
    .line 847
    aget-object v14, v4, v13

    .line 848
    .line 849
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v14}, Lp/n1j;->t(Ljava/lang/annotation/Annotation;)Lp/es00;

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    check-cast v15, Lp/ndb;

    .line 857
    .line 858
    invoke-interface {v15}, Lp/ndb;->f()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    move-result-object v15

    .line 862
    invoke-static {v15}, Lp/ckl0;->a(Ljava/lang/Class;)Lp/aeb;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    move-object/from16 p1, v4

    .line 867
    .line 868
    new-instance v4, Lp/zjl0;

    .line 869
    .line 870
    invoke-direct {v4, v14}, Lp/zjl0;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7, v0, v4}, Lp/c2;->a(Lp/aeb;Lp/zjl0;)Lp/g810;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_1a

    .line 878
    .line 879
    invoke-static {v0, v14, v15}, Lp/jsi;->G(Lp/g810;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 880
    .line 881
    .line 882
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 883
    .line 884
    move-object/from16 v0, p0

    .line 885
    .line 886
    move-object/from16 v4, p1

    .line 887
    .line 888
    goto :goto_13

    .line 889
    :cond_1b
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, [[Ljava/lang/annotation/Annotation;

    .line 894
    .line 895
    array-length v4, v0

    .line 896
    const/4 v11, 0x0

    .line 897
    :goto_14
    if-ge v11, v4, :cond_1e

    .line 898
    .line 899
    aget-object v12, v0, v11

    .line 900
    .line 901
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    array-length v13, v12

    .line 905
    const/4 v14, 0x0

    .line 906
    :goto_15
    if-ge v14, v13, :cond_1d

    .line 907
    .line 908
    aget-object v15, v12, v14

    .line 909
    .line 910
    invoke-static {v15}, Lp/n1j;->t(Ljava/lang/annotation/Annotation;)Lp/es00;

    .line 911
    .line 912
    .line 913
    move-result-object v17

    .line 914
    check-cast v17, Lp/ndb;

    .line 915
    .line 916
    move-object/from16 p1, v0

    .line 917
    .line 918
    invoke-interface/range {v17 .. v17}, Lp/ndb;->f()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move/from16 v17, v4

    .line 923
    .line 924
    invoke-static {v0}, Lp/ckl0;->a(Ljava/lang/Class;)Lp/aeb;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    move-object/from16 v19, v6

    .line 929
    .line 930
    new-instance v6, Lp/zjl0;

    .line 931
    .line 932
    invoke-direct {v6, v15}, Lp/zjl0;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7, v11, v4, v6}, Lp/b2;->c(ILp/aeb;Lp/zjl0;)Lp/jf7;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    if-eqz v4, :cond_1c

    .line 940
    .line 941
    invoke-static {v4, v15, v0}, Lp/jsi;->G(Lp/g810;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 942
    .line 943
    .line 944
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 945
    .line 946
    move-object/from16 v0, p1

    .line 947
    .line 948
    move/from16 v4, v17

    .line 949
    .line 950
    move-object/from16 v6, v19

    .line 951
    .line 952
    goto :goto_15

    .line 953
    :cond_1d
    move-object/from16 p1, v0

    .line 954
    .line 955
    move/from16 v17, v4

    .line 956
    .line 957
    move-object/from16 v19, v6

    .line 958
    .line 959
    add-int/lit8 v11, v11, 0x1

    .line 960
    .line 961
    goto :goto_14

    .line 962
    :cond_1e
    move-object/from16 v19, v6

    .line 963
    .line 964
    invoke-virtual {v7}, Lp/c2;->b()V

    .line 965
    .line 966
    .line 967
    add-int/lit8 v10, v10, 0x1

    .line 968
    .line 969
    move-object/from16 v0, p0

    .line 970
    .line 971
    move-object/from16 v6, v19

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    const/4 v7, 0x1

    .line 975
    goto/16 :goto_11

    .line 976
    .line 977
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    array-length v4, v0

    .line 982
    const/4 v6, 0x0

    .line 983
    :goto_16
    if-ge v6, v4, :cond_27

    .line 984
    .line 985
    aget-object v7, v0, v6

    .line 986
    .line 987
    sget-object v9, Lp/apt0;->e:Lp/ny90;

    .line 988
    .line 989
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    new-instance v10, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    array-length v13, v12

    .line 1002
    const/4 v14, 0x0

    .line 1003
    :goto_17
    if-ge v14, v13, :cond_20

    .line 1004
    .line 1005
    aget-object v15, v12, v14

    .line 1006
    .line 1007
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v15}, Lp/ckl0;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v15

    .line 1014
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    add-int/lit8 v14, v14, 0x1

    .line 1018
    .line 1019
    goto :goto_17

    .line 1020
    :cond_20
    const-string v12, ")V"

    .line 1021
    .line 1022
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    new-instance v12, Lp/b2;

    .line 1030
    .line 1031
    invoke-virtual {v9}, Lp/ny90;->b()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    new-instance v13, Lp/ju60;

    .line 1036
    .line 1037
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    invoke-direct {v13, v9}, Lp/ju60;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v12, v8, v13}, Lp/b2;-><init>(Lp/d2;Lp/ju60;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    array-length v10, v9

    .line 1052
    const/4 v13, 0x0

    .line 1053
    :goto_18
    if-ge v13, v10, :cond_22

    .line 1054
    .line 1055
    aget-object v14, v9, v13

    .line 1056
    .line 1057
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v14}, Lp/n1j;->t(Ljava/lang/annotation/Annotation;)Lp/es00;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v15

    .line 1064
    check-cast v15, Lp/ndb;

    .line 1065
    .line 1066
    invoke-interface {v15}, Lp/ndb;->f()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v15

    .line 1070
    move-object/from16 p1, v0

    .line 1071
    .line 1072
    invoke-static {v15}, Lp/ckl0;->a(Ljava/lang/Class;)Lp/aeb;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    move/from16 v17, v4

    .line 1077
    .line 1078
    new-instance v4, Lp/zjl0;

    .line 1079
    .line 1080
    invoke-direct {v4, v14}, Lp/zjl0;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v12, v0, v4}, Lp/c2;->a(Lp/aeb;Lp/zjl0;)Lp/g810;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    if-eqz v0, :cond_21

    .line 1088
    .line 1089
    invoke-static {v0, v14, v15}, Lp/jsi;->G(Lp/g810;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 1093
    .line 1094
    move-object/from16 v0, p1

    .line 1095
    .line 1096
    move/from16 v4, v17

    .line 1097
    .line 1098
    goto :goto_18

    .line 1099
    :cond_22
    move-object/from16 p1, v0

    .line 1100
    .line 1101
    move/from16 v17, v4

    .line 1102
    .line 1103
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    array-length v4, v0

    .line 1111
    if-nez v4, :cond_23

    .line 1112
    .line 1113
    const/4 v4, 0x1

    .line 1114
    const/16 v18, 0x1

    .line 1115
    .line 1116
    goto :goto_19

    .line 1117
    :cond_23
    const/4 v4, 0x1

    .line 1118
    const/16 v18, 0x0

    .line 1119
    .line 1120
    :goto_19
    xor-int/lit8 v9, v18, 0x1

    .line 1121
    .line 1122
    if-eqz v9, :cond_26

    .line 1123
    .line 1124
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    array-length v4, v4

    .line 1129
    array-length v7, v0

    .line 1130
    sub-int/2addr v4, v7

    .line 1131
    array-length v7, v0

    .line 1132
    const/4 v9, 0x0

    .line 1133
    :goto_1a
    if-ge v9, v7, :cond_26

    .line 1134
    .line 1135
    aget-object v10, v0, v9

    .line 1136
    .line 1137
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    array-length v13, v10

    .line 1141
    const/4 v14, 0x0

    .line 1142
    :goto_1b
    if-ge v14, v13, :cond_25

    .line 1143
    .line 1144
    aget-object v15, v10, v14

    .line 1145
    .line 1146
    invoke-static {v15}, Lp/n1j;->t(Ljava/lang/annotation/Annotation;)Lp/es00;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v19

    .line 1150
    check-cast v19, Lp/ndb;

    .line 1151
    .line 1152
    move-object/from16 v20, v0

    .line 1153
    .line 1154
    invoke-interface/range {v19 .. v19}, Lp/ndb;->f()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    move/from16 v19, v7

    .line 1159
    .line 1160
    add-int v7, v9, v4

    .line 1161
    .line 1162
    move/from16 v21, v4

    .line 1163
    .line 1164
    invoke-static {v0}, Lp/ckl0;->a(Ljava/lang/Class;)Lp/aeb;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    move-object/from16 v22, v10

    .line 1169
    .line 1170
    new-instance v10, Lp/zjl0;

    .line 1171
    .line 1172
    invoke-direct {v10, v15}, Lp/zjl0;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v12, v7, v4, v10}, Lp/b2;->c(ILp/aeb;Lp/zjl0;)Lp/jf7;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    if-eqz v4, :cond_24

    .line 1180
    .line 1181
    invoke-static {v4, v15, v0}, Lp/jsi;->G(Lp/g810;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_24
    add-int/lit8 v14, v14, 0x1

    .line 1185
    .line 1186
    move/from16 v7, v19

    .line 1187
    .line 1188
    move-object/from16 v0, v20

    .line 1189
    .line 1190
    move/from16 v4, v21

    .line 1191
    .line 1192
    move-object/from16 v10, v22

    .line 1193
    .line 1194
    goto :goto_1b

    .line 1195
    :cond_25
    move-object/from16 v20, v0

    .line 1196
    .line 1197
    move/from16 v21, v4

    .line 1198
    .line 1199
    move/from16 v19, v7

    .line 1200
    .line 1201
    add-int/lit8 v9, v9, 0x1

    .line 1202
    .line 1203
    goto :goto_1a

    .line 1204
    :cond_26
    invoke-virtual {v12}, Lp/c2;->b()V

    .line 1205
    .line 1206
    .line 1207
    add-int/lit8 v6, v6, 0x1

    .line 1208
    .line 1209
    move-object/from16 v0, p1

    .line 1210
    .line 1211
    move/from16 v4, v17

    .line 1212
    .line 1213
    goto/16 :goto_16

    .line 1214
    .line 1215
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    array-length v1, v0

    .line 1220
    const/4 v4, 0x0

    .line 1221
    :goto_1c
    if-ge v4, v1, :cond_2b

    .line 1222
    .line 1223
    aget-object v6, v0, v4

    .line 1224
    .line 1225
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    invoke-static {v7}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    invoke-static {v9}, Lp/ckl0;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    invoke-virtual {v7}, Lp/ny90;->b()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    invoke-static {v7, v9}, Lp/nkk0;->c(Ljava/lang/String;Ljava/lang/String;)Lp/ju60;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    new-instance v9, Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    array-length v10, v6

    .line 1259
    const/4 v11, 0x0

    .line 1260
    :goto_1d
    if-ge v11, v10, :cond_29

    .line 1261
    .line 1262
    aget-object v12, v6, v11

    .line 1263
    .line 1264
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v12}, Lp/n1j;->t(Ljava/lang/annotation/Annotation;)Lp/es00;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v13

    .line 1271
    check-cast v13, Lp/ndb;

    .line 1272
    .line 1273
    invoke-interface {v13}, Lp/ndb;->f()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v13

    .line 1277
    invoke-static {v13}, Lp/ckl0;->a(Ljava/lang/Class;)Lp/aeb;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v14

    .line 1281
    new-instance v15, Lp/zjl0;

    .line 1282
    .line 1283
    invoke-direct {v15, v12}, Lp/zjl0;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 p1, v0

    .line 1287
    .line 1288
    iget-object v0, v8, Lp/d2;->a:Lp/f2;

    .line 1289
    .line 1290
    invoke-virtual {v0, v14, v15, v9}, Lp/f2;->p(Lp/aeb;Lp/zjl0;Ljava/util/List;)Lp/jf7;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    if-eqz v0, :cond_28

    .line 1295
    .line 1296
    invoke-static {v0, v12, v13}, Lp/jsi;->G(Lp/g810;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 1300
    .line 1301
    move-object/from16 v0, p1

    .line 1302
    .line 1303
    goto :goto_1d

    .line 1304
    :cond_29
    move-object/from16 p1, v0

    .line 1305
    .line 1306
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    const/4 v6, 0x1

    .line 1311
    xor-int/2addr v0, v6

    .line 1312
    if-eqz v0, :cond_2a

    .line 1313
    .line 1314
    iget-object v0, v8, Lp/d2;->b:Ljava/util/HashMap;

    .line 1315
    .line 1316
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 1320
    .line 1321
    move-object/from16 v0, p1

    .line 1322
    .line 1323
    goto :goto_1c

    .line 1324
    :cond_2b
    new-instance v0, Lp/kc3;

    .line 1325
    .line 1326
    invoke-direct {v0, v2, v3, v5}, Lp/kc3;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :pswitch_15
    move-object v0, v1

    .line 1331
    check-cast v0, Lp/bd9;

    .line 1332
    .line 1333
    invoke-interface {v0}, Lp/yc9;->D()Ljava/util/List;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v6, Lp/owz0;

    .line 1338
    .line 1339
    check-cast v6, Lp/qwz0;

    .line 1340
    .line 1341
    iget v1, v6, Lp/qwz0;->f:I

    .line 1342
    .line 1343
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Lp/owz0;

    .line 1348
    .line 1349
    check-cast v0, Lp/fxz0;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lp/fxz0;->getType()Lp/o810;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    return-object v0

    .line 1356
    :pswitch_16
    move-object v0, v1

    .line 1357
    check-cast v0, Lp/tnr0;

    .line 1358
    .line 1359
    check-cast v6, Lp/fih0;

    .line 1360
    .line 1361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    const-string v1, "java/util/"

    .line 1365
    .line 1366
    const-string v3, "Spliterator"

    .line 1367
    .line 1368
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const/4 v3, 0x2

    .line 1373
    new-array v3, v3, [Lp/ck00;

    .line 1374
    .line 1375
    sget-object v4, Lp/hah0;->b:Lp/ck00;

    .line 1376
    .line 1377
    const/4 v5, 0x0

    .line 1378
    aput-object v4, v3, v5

    .line 1379
    .line 1380
    const/4 v5, 0x1

    .line 1381
    aput-object v4, v3, v5

    .line 1382
    .line 1383
    invoke-virtual {v0, v1, v3}, Lp/tnr0;->b(Ljava/lang/String;[Lp/ck00;)V

    .line 1384
    .line 1385
    .line 1386
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_12
    .end packed-switch
.end method
