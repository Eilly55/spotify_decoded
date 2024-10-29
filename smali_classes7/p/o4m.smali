.class public final Lp/o4m;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p4m;


# direct methods
.method public synthetic constructor <init>(Lp/p4m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/o4m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/o4m;->b:Lp/p4m;

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
.method public final a(Lp/ny90;)Ljava/util/Collection;
    .locals 5

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/o4m;->a:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    iget-object v3, p0, Lp/o4m;->b:Lp/p4m;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, Lp/p4m;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    sget-object v4, Lp/tgj0;->w0:Lp/mfj0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [B

    .line 21
    .line 22
    iget-object v3, v3, Lp/p4m;->i:Lp/q4m;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp/cdy0;

    .line 32
    .line 33
    invoke-direct {v1, v2, v4, v0, v3}, Lp/cdy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp/phv;

    .line 37
    .line 38
    new-instance v4, Lp/zs01;

    .line 39
    .line 40
    invoke-direct {v4, v2, v1}, Lp/zs01;-><init>(ILp/g3v;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4, v1}, Lp/phv;-><init>(Lp/j3v;Lp/g3v;)V

    .line 44
    .line 45
    .line 46
    instance-of v1, v0, Lp/gbe;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lp/gbe;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lp/gbe;-><init>(Lp/rcp0;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :goto_0
    invoke-static {v0}, Lp/xcp0;->q0(Lp/rcp0;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    :cond_1
    move-object v1, v0

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lp/tgj0;

    .line 90
    .line 91
    iget-object v4, v3, Lp/q4m;->b:Lp/urt0;

    .line 92
    .line 93
    iget-object v4, v4, Lp/urt0;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lp/co60;

    .line 96
    .line 97
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lp/co60;->f(Lp/tgj0;)Lp/t4m;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v3, p1, v2}, Lp/q4m;->k(Lp/ny90;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lp/acn0;->p(Ljava/util/ArrayList;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/Collection;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_0
    iget-object v1, v3, Lp/p4m;->a:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    sget-object v4, Lp/lgj0;->w0:Lp/mfj0;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, [B

    .line 127
    .line 128
    iget-object v3, v3, Lp/p4m;->i:Lp/q4m;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lp/cdy0;

    .line 138
    .line 139
    invoke-direct {v1, v2, v4, v0, v3}, Lp/cdy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lp/phv;

    .line 143
    .line 144
    new-instance v4, Lp/zs01;

    .line 145
    .line 146
    invoke-direct {v4, v2, v1}, Lp/zs01;-><init>(ILp/g3v;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v4, v1}, Lp/phv;-><init>(Lp/j3v;Lp/g3v;)V

    .line 150
    .line 151
    .line 152
    instance-of v1, v0, Lp/gbe;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    new-instance v1, Lp/gbe;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lp/gbe;-><init>(Lp/rcp0;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v1

    .line 163
    :goto_2
    invoke-static {v0}, Lp/xcp0;->q0(Lp/rcp0;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/Collection;

    .line 168
    .line 169
    :cond_4
    move-object v1, v0

    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lp/lgj0;

    .line 196
    .line 197
    iget-object v4, v3, Lp/q4m;->b:Lp/urt0;

    .line 198
    .line 199
    iget-object v4, v4, Lp/urt0;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lp/co60;

    .line 202
    .line 203
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1}, Lp/co60;->e(Lp/lgj0;)Lp/u4m;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v3, v1}, Lp/q4m;->r(Lp/u4m;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    const/4 v1, 0x0

    .line 218
    :goto_4
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v3, p1, v2}, Lp/q4m;->j(Lp/ny90;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lp/acn0;->p(Ljava/util/ArrayList;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/util/Collection;

    .line 232
    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp/o4m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ny90;

    .line 7
    .line 8
    iget-object v0, p0, Lp/o4m;->b:Lp/p4m;

    .line 9
    .line 10
    iget-object v1, v0, Lp/p4m;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lp/p4m;->i:Lp/q4m;

    .line 29
    .line 30
    iget-object v0, p1, Lp/q4m;->b:Lp/urt0;

    .line 31
    .line 32
    iget-object v0, v0, Lp/urt0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp/ofv0;

    .line 35
    .line 36
    iget-object v0, v0, Lp/ofv0;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lp/ccs;

    .line 39
    .line 40
    sget-object v3, Lp/fhj0;->q0:Lp/mfj0;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, Lp/x6;->a(Ljava/io/ByteArrayInputStream;Lp/ccs;)Lp/h6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/fhj0;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lp/q4m;->b:Lp/urt0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/urt0;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lp/co60;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lp/fhj0;->X:Ljava/util/List;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v13, p1, Lp/co60;->a:Lp/urt0;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lp/sfj0;

    .line 93
    .line 94
    iget-object v4, p1, Lp/co60;->b:Lp/sts;

    .line 95
    .line 96
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v13, Lp/urt0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lp/jz90;

    .line 102
    .line 103
    invoke-virtual {v4, v3, v5}, Lp/sts;->d(Lp/sfj0;Lp/jz90;)Lp/xb3;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    sget-object p1, Lp/x4o;->d:Lp/ic3;

    .line 119
    .line 120
    :goto_1
    move-object v5, p1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance p1, Lp/lc3;

    .line 123
    .line 124
    invoke-direct {p1, v1, v2}, Lp/lc3;-><init>(ILjava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    sget-object p1, Lp/jwt;->d:Lp/gwt;

    .line 129
    .line 130
    iget v2, v0, Lp/fhj0;->d:I

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lp/gwt;->c(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lp/rhj0;

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    const/4 p1, -0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    sget-object v2, Lp/cij0;->b:[I

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    aget p1, v2, p1

    .line 149
    .line 150
    :goto_3
    packed-switch p1, :pswitch_data_1

    .line 151
    .line 152
    .line 153
    sget-object p1, Lp/u3m;->a:Lp/t3m;

    .line 154
    .line 155
    :goto_4
    move-object v7, p1

    .line 156
    goto :goto_5

    .line 157
    :pswitch_0
    sget-object p1, Lp/u3m;->f:Lp/t3m;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_1
    sget-object p1, Lp/u3m;->e:Lp/t3m;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_2
    sget-object p1, Lp/u3m;->c:Lp/t3m;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_3
    sget-object p1, Lp/u3m;->b:Lp/t3m;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_4
    sget-object p1, Lp/u3m;->a:Lp/t3m;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_5
    sget-object p1, Lp/u3m;->d:Lp/t3m;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_5
    new-instance p1, Lp/v4m;

    .line 176
    .line 177
    invoke-virtual {v13}, Lp/urt0;->c()Lp/usu0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v2, v13, Lp/urt0;->c:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v4, v2

    .line 184
    check-cast v4, Lp/k5j;

    .line 185
    .line 186
    iget-object v2, v13, Lp/urt0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v9, v2

    .line 189
    check-cast v9, Lp/jz90;

    .line 190
    .line 191
    iget v2, v0, Lp/fhj0;->e:I

    .line 192
    .line 193
    invoke-static {v9, v2}, Lp/joj;->w(Lp/jz90;I)Lp/ny90;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v2, v13, Lp/urt0;->d:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v10, v2

    .line 200
    check-cast v10, Lp/qsy0;

    .line 201
    .line 202
    iget-object v2, v13, Lp/urt0;->e:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v11, v2

    .line 205
    check-cast v11, Lp/h201;

    .line 206
    .line 207
    iget-object v2, v13, Lp/urt0;->g:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v12, v2

    .line 210
    check-cast v12, Lp/i4m;

    .line 211
    .line 212
    move-object v2, p1

    .line 213
    move-object v8, v0

    .line 214
    invoke-direct/range {v2 .. v12}, Lp/v4m;-><init>(Lp/usu0;Lp/k5j;Lp/jc3;Lp/ny90;Lp/tsl;Lp/fhj0;Lp/jz90;Lp/qsy0;Lp/h201;Lp/i4m;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lp/fhj0;->f:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v13, p1, v2}, Lp/urt0;->b(Lp/urt0;Lp/n5j;Ljava/util/List;)Lp/urt0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v2, Lp/urt0;->h:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lp/cry0;

    .line 226
    .line 227
    invoke-virtual {v3}, Lp/cry0;->b()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v4, v2, Lp/urt0;->h:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Lp/cry0;

    .line 234
    .line 235
    iget-object v5, v13, Lp/urt0;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Lp/qsy0;

    .line 238
    .line 239
    iget v6, v0, Lp/fhj0;->c:I

    .line 240
    .line 241
    and-int/lit8 v7, v6, 0x4

    .line 242
    .line 243
    const/4 v8, 0x4

    .line 244
    if-ne v7, v8, :cond_5

    .line 245
    .line 246
    iget-object v5, v0, Lp/fhj0;->g:Lp/dhj0;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_5
    const/16 v7, 0x8

    .line 250
    .line 251
    and-int/2addr v6, v7

    .line 252
    if-ne v6, v7, :cond_8

    .line 253
    .line 254
    iget v6, v0, Lp/fhj0;->h:I

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Lp/qsy0;->a(I)Lp/dhj0;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :goto_6
    invoke-virtual {v4, v5, v1}, Lp/cry0;->d(Lp/dhj0;Z)Lp/qwr0;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v2, v2, Lp/urt0;->h:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lp/cry0;

    .line 267
    .line 268
    iget-object v5, v13, Lp/urt0;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lp/qsy0;

    .line 271
    .line 272
    iget v6, v0, Lp/fhj0;->c:I

    .line 273
    .line 274
    and-int/lit8 v7, v6, 0x10

    .line 275
    .line 276
    const/16 v8, 0x10

    .line 277
    .line 278
    if-ne v7, v8, :cond_6

    .line 279
    .line 280
    iget-object v0, v0, Lp/fhj0;->i:Lp/dhj0;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_6
    const/16 v7, 0x20

    .line 284
    .line 285
    and-int/2addr v6, v7

    .line 286
    if-ne v6, v7, :cond_7

    .line 287
    .line 288
    iget v0, v0, Lp/fhj0;->t:I

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Lp/qsy0;->a(I)Lp/dhj0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_7
    invoke-virtual {v2, v0, v1}, Lp/cry0;->d(Lp/dhj0;Z)Lp/qwr0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v3, v4, v0}, Lp/v4m;->v0(Ljava/util/List;Lp/qwr0;Lp/qwr0;)V

    .line 299
    .line 300
    .line 301
    move-object v1, p1

    .line 302
    :goto_8
    return-object v1

    .line 303
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v0, "No expandedType in ProtoBuf.TypeAlias"

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v0, "No underlyingType in ProtoBuf.TypeAlias"

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :pswitch_6
    check-cast p1, Lp/ny90;

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lp/o4m;->a(Lp/ny90;)Ljava/util/Collection;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_7
    check-cast p1, Lp/ny90;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lp/o4m;->a(Lp/ny90;)Ljava/util/Collection;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
