.class public final Lp/qks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gw;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/kba0;

.field public final c:Lp/gy;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/gy;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/qks;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/qks;->b:Lp/kba0;

    .line 13
    .line 14
    iput-object p2, p0, Lp/qks;->c:Lp/gy;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/qks;->b:Lp/kba0;

    .line 21
    .line 22
    iput-object p2, p0, Lp/qks;->c:Lp/gy;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/qks;->b:Lp/kba0;

    .line 29
    .line 30
    iput-object p2, p0, Lp/qks;->c:Lp/gy;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lp/djw0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lp/qks;->b:Lp/kba0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget v7, v0, Lp/qks;->a:I

    .line 15
    .line 16
    iget-object v8, v0, Lp/qks;->c:Lp/gy;

    .line 17
    .line 18
    packed-switch v7, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lp/djw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v1, v2}, Lp/gy;->a(Ljava/lang/String;Ljava/lang/String;)Lp/eqz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v5, v2, v1, v6}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4, v7}, Lp/djw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v4, "imageUri"

    .line 40
    .line 41
    const-string v7, "triggerPattern"

    .line 42
    .line 43
    filled-new-array {v7, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v10, ""

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v12, "?"

    .line 69
    .line 70
    invoke-static {v2, v12, v9}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    move-object v15, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v15, v12

    .line 79
    :goto_0
    const-string v14, "&"

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v13, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/16 v6, 0x3d

    .line 115
    .line 116
    invoke-static {v4, v6, v12}, Lp/kk60;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v4, 0x0

    .line 122
    :goto_2
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    const/4 v6, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x3c

    .line 136
    .line 137
    invoke-static/range {v13 .. v19}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_5
    :goto_3
    const-string v3, "displayReason"

    .line 149
    .line 150
    invoke-static {v2, v7, v3}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v3, 0x3f

    .line 155
    .line 156
    const/4 v4, 0x6

    .line 157
    :try_start_0
    invoke-static {v2, v3, v9, v9, v4}, Lp/fav0;->G(Ljava/lang/CharSequence;CIZI)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v7, -0x1

    .line 162
    const/4 v11, 0x1

    .line 163
    if-ne v6, v7, :cond_6

    .line 164
    .line 165
    move-object v6, v2

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    add-int/2addr v6, v11

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v2, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_4
    new-array v12, v11, [Ljava/lang/String;

    .line 177
    .line 178
    const-string v13, "&"

    .line 179
    .line 180
    aput-object v13, v12, v9

    .line 181
    .line 182
    invoke-static {v6, v12, v9, v4}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object v12, v6

    .line 187
    check-cast v12, Ljava/lang/Iterable;

    .line 188
    .line 189
    const-string v13, "&"

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    sget-object v17, Lp/ayd0;->a:Lp/ayd0;

    .line 196
    .line 197
    const/16 v18, 0x1e

    .line 198
    .line 199
    invoke-static/range {v12 .. v18}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v2, v3, v9, v9, v4}, Lp/fav0;->G(Ljava/lang/CharSequence;CIZI)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ne v3, v7, :cond_7

    .line 208
    .line 209
    :goto_5
    move-object v10, v2

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    add-int/2addr v3, v11

    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-static {v2, v3, v4, v6}, Lp/fav0;->X(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_5

    .line 225
    :catch_0
    :goto_6
    invoke-virtual {v8, v1, v10}, Lp/gy;->a(Ljava/lang/String;Ljava/lang/String;)Lp/eqz;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-interface {v5, v10, v1, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_1
    move-object v3, v6

    .line 235
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v4, v6}, Lp/djw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v1, v2}, Lp/gy;->a(Ljava/lang/String;Ljava/lang/String;)Lp/eqz;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v5, v2, v1, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
