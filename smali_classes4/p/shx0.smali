.class public abstract Lp/shx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/h1w0;

.field public static final b:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/qhx0;->a:Lp/qhx0;

    .line 2
    .line 3
    new-instance v1, Lp/h1w0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp/shx0;->a:Lp/h1w0;

    .line 9
    .line 10
    sget-object v0, Lp/rhx0;->a:Lp/rhx0;

    .line 11
    .line 12
    new-instance v1, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp/shx0;->b:Lp/h1w0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Lp/f230;)Lp/phx0;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "Failed to parse json string: multiUserAttributionMetadata"

    .line 4
    .line 5
    iget-object v3, v1, Lp/f230;->n:Lp/nf70;

    .line 6
    .line 7
    instance-of v0, v3, Lp/ygx0;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const-string v0, "multiUserAttributionMetadata"

    .line 12
    .line 13
    iget-object v4, v1, Lp/f230;->o:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :goto_0
    move-object v11, v4

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    :try_start_0
    sget-object v6, Lp/shx0;->b:Lp/h1w0;

    .line 30
    .line 31
    invoke-virtual {v6}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lp/io00;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/spotify/blend/attribution/domain/BlendMultiUserAttributionMetadata;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/spotify/blend/attribution/domain/BlendMultiUserAttributionMetadata;->a:Ljava/util/List;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadata;

    .line 73
    .line 74
    new-instance v8, Lp/ihx0;

    .line 75
    .line 76
    iget-object v9, v7, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadata;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v7, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadata;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v7, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadata;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v7, Lcom/spotify/blend/attribution/domain/BlendUserAttributionMetadata;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v8, v11, v7, v9, v10}, Lp/ihx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    move-object v4, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v6, "Json was null"

    .line 100
    .line 101
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
    invoke-static {v2, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_3
    invoke-static {v2, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    :cond_3
    iget-object v8, v1, Lp/f230;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, v1, Lp/f230;->d:Ljava/lang/String;

    .line 127
    .line 128
    check-cast v3, Lp/ygx0;

    .line 129
    .line 130
    iget-object v0, v3, Lp/ygx0;->b:Ljava/util/List;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v12, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v0, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lp/tgx0;

    .line 158
    .line 159
    iget-object v2, v2, Lp/tgx0;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    const-string v13, ", "

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x3e

    .line 174
    .line 175
    invoke-static/range {v12 .. v18}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v3, v3, Lp/ygx0;->a:Lp/sgx0;

    .line 184
    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    iget-object v0, v3, Lp/sgx0;->b:Ljava/lang/String;

    .line 188
    .line 189
    :goto_6
    move-object v10, v0

    .line 190
    goto :goto_7

    .line 191
    :cond_5
    const-string v2, " \u2022 "

    .line 192
    .line 193
    invoke-static {v0, v2}, Lp/fq8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, v3, Lp/sgx0;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_6

    .line 207
    :goto_7
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v1, v0}, Lp/f230;->a(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    new-instance v0, Lp/phx0;

    .line 213
    .line 214
    move-object v6, v0

    .line 215
    move-object/from16 v7, p0

    .line 216
    .line 217
    invoke-direct/range {v6 .. v12}, Lp/phx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v1, "ItemAttributionsExtractor: no track"

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method
