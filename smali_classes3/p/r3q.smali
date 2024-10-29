.class public final Lp/r3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o3q;


# static fields
.field public static final d:Lp/az20;


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lp/nv21;

.field public final c:Lp/oeb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lp/jzf0;->m0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/g5g0;->W(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 27
    .line 28
    new-instance v0, Lp/az20;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    new-instance v7, Lp/vgk0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v7, v1, v1}, Lp/vgk0;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/16 v9, 0xde

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v10}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lp/r3q;->d:Lp/az20;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lp/dz20;Lp/nv21;Lp/oeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r3q;->a:Lp/dz20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r3q;->b:Lp/nv21;

    .line 7
    .line 8
    iput-object p3, p0, Lp/r3q;->c:Lp/oeb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/wr20;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lp/p3q;->b:Lp/p3q;

    .line 6
    .line 7
    sget-object v1, Lp/p3q;->c:Lp/p3q;

    .line 8
    .line 9
    iget-object v2, p0, Lp/r3q;->b:Lp/nv21;

    .line 10
    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Unsupported uri "

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :sswitch_0
    invoke-virtual {p0, p2}, Lp/r3q;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lp/p3q;->g:Lp/p3q;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :sswitch_1
    invoke-virtual {p0, p2}, Lp/r3q;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lp/p3q;->f:Lp/p3q;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :sswitch_2
    invoke-virtual {p0, p2}, Lp/r3q;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lp/p3q;->d:Lp/p3q;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_3
    check-cast v2, Lp/ov21;

    .line 68
    .line 69
    iget-object p1, v2, Lp/ov21;->b:Landroid/content/res/Resources;

    .line 70
    .line 71
    const p2, 0x7f130b7c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_4
    check-cast v2, Lp/ov21;

    .line 85
    .line 86
    invoke-virtual {v2}, Lp/ov21;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :sswitch_5
    iget-object p1, p0, Lp/r3q;->a:Lp/dz20;

    .line 97
    .line 98
    check-cast p1, Lp/zz20;

    .line 99
    .line 100
    sget-object v0, Lp/r3q;->d:Lp/az20;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lp/p3q;->e:Lp/p3q;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :sswitch_6
    check-cast v2, Lp/ov21;

    .line 115
    .line 116
    iget-object p1, v2, Lp/ov21;->b:Landroid/content/res/Resources;

    .line 117
    .line 118
    const p2, 0x7f130b7f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :sswitch_7
    check-cast v2, Lp/ov21;

    .line 131
    .line 132
    iget-object p1, v2, Lp/ov21;->b:Landroid/content/res/Resources;

    .line 133
    .line 134
    const p2, 0x7f130b7d

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :sswitch_8
    check-cast v2, Lp/ov21;

    .line 147
    .line 148
    invoke-virtual {v2}, Lp/ov21;->k()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_2

    .line 157
    :sswitch_9
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 158
    .line 159
    invoke-static {p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lp/ayt0;->C()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    move-object p2, p1

    .line 177
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lp/r3q;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :sswitch_a
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 187
    .line 188
    invoke-static {p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lp/ayt0;->C()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_2

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    move-object p2, p1

    .line 206
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lp/r3q;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_2

    .line 215
    :sswitch_b
    invoke-virtual {p0, p2}, Lp/r3q;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_2

    .line 224
    :sswitch_c
    invoke-virtual {p0, p2}, Lp/r3q;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_2
    return-object p1

    .line 233
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_c
        0x19 -> :sswitch_b
        0x82 -> :sswitch_a
        0x84 -> :sswitch_9
        0x8a -> :sswitch_8
        0x93 -> :sswitch_7
        0x94 -> :sswitch_7
        0x99 -> :sswitch_6
        0x9a -> :sswitch_5
        0xa1 -> :sswitch_4
        0xa2 -> :sswitch_7
        0xa3 -> :sswitch_7
        0xa7 -> :sswitch_8
        0xa8 -> :sswitch_8
        0x198 -> :sswitch_3
        0x1e5 -> :sswitch_5
        0x221 -> :sswitch_5
        0x27e -> :sswitch_2
        0x28e -> :sswitch_1
        0x2c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;->P()Lp/bmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/bmv;->P(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;

    .line 13
    .line 14
    iget-object v0, p0, Lp/r3q;->c:Lp/oeb;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/oeb;->a(Lcom/spotify/metadata/esperanto/proto/GetEntityRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
