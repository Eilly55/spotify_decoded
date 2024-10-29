.class public final Lp/epy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/epy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/epy;->b:Ljava/lang/String;

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
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/epy;->a:I

    .line 2
    .line 3
    const-string v1, "currentUrl"

    .line 4
    .line 5
    iget-object v2, p0, Lp/epy;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "errorReason"

    .line 11
    .line 12
    const-string v3, "uri_not_supported"

    .line 13
    .line 14
    invoke-static {p1, v0, v3}, Lp/e6m;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lp/e6m;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {p1, v1, v2}, Lp/e6m;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-static {p1, v1, v2}, Lp/e6m;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-static {p1, v1, v2}, Lp/e6m;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    invoke-static {p1, v1, v2}, Lp/e6m;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    const-string v0, "unsupportedUri"

    .line 38
    .line 39
    invoke-static {p1, v0, v2}, Lp/e6m;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/w9s;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/epy;->a:I

    .line 2
    .line 3
    const-class v1, Lp/jl5;

    .line 4
    .line 5
    const-class v2, Lp/gey;

    .line 6
    .line 7
    iget-object v3, p0, Lp/epy;->b:Ljava/lang/String;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    const-class v0, Lp/xg5;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    const-class v0, Lp/xmc;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    invoke-virtual {p1, v2, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lp/z311;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_2
    invoke-virtual {p1, v2, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lp/e8m;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_3
    invoke-virtual {p1, v1, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_4
    invoke-virtual {p1, v1, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lp/vz90;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v0, Lp/ii4;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_5
    const-class v0, Lp/htp;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_6
    const-class v0, Lp/pfr0;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lp/nbp0;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/epy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/epy;->b:Ljava/lang/String;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_1
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_2
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_3
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_4
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_5
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {p1, v0}, Lp/lbp0;->k(Lp/nbp0;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0xb -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/epy;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/epy;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lp/w9s;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/epy;->c(Lp/w9s;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast p1, Lp/w9s;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp/epy;->c(Lp/w9s;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    check-cast p1, Lp/jqs;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_3
    check-cast p1, Lp/gqs;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    check-cast p1, Lp/gqs;

    .line 37
    .line 38
    new-instance p1, Lp/k58;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lp/k58;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_5
    check-cast p1, Lp/hqs;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_6
    check-cast p1, Lp/nbp0;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lp/epy;->d(Lp/nbp0;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_7
    check-cast p1, Lp/nbp0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lp/epy;->d(Lp/nbp0;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_8
    check-cast p1, Lp/nbp0;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lp/epy;->d(Lp/nbp0;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_9
    check-cast p1, Lp/nbp0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lp/epy;->d(Lp/nbp0;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v2, p1}, Lp/mp50;->Q0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_b
    check-cast p1, Lp/w9s;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lp/epy;->c(Lp/w9s;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_c
    check-cast p1, Lp/w9s;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lp/epy;->c(Lp/w9s;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_d
    check-cast p1, Lp/w9s;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lp/epy;->c(Lp/w9s;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_e
    check-cast p1, Lp/w9s;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lp/epy;->c(Lp/w9s;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_f
    check-cast p1, Lp/w9s;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lp/epy;->c(Lp/w9s;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_10
    check-cast p1, Lp/w9s;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lp/epy;->c(Lp/w9s;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_11
    check-cast p1, Lp/ul1;

    .line 119
    .line 120
    instance-of v0, p1, Lp/rl1;

    .line 121
    .line 122
    const/16 v1, 0x1f

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    instance-of v0, p1, Lp/sl1;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    instance-of v0, p1, Lp/tl1;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    check-cast p1, Lp/tl1;

    .line 137
    .line 138
    iget-object p1, p1, Lp/tl1;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    new-instance p1, Lp/sug;

    .line 147
    .line 148
    iget-object v5, p0, Lp/epy;->b:Ljava/lang/String;

    .line 149
    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    move-object v4, p1

    .line 155
    invoke-direct/range {v4 .. v9}, Lp/sug;-><init>(Ljava/lang/String;JJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    new-instance p1, Lp/qug;

    .line 160
    .line 161
    invoke-direct {p1, v3, v3, v3, v1}, Lp/qug;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lro;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    :goto_0
    new-instance p1, Lp/qug;

    .line 166
    .line 167
    invoke-direct {p1, v3, v3, v3, v1}, Lp/qug;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lro;I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-object p1

    .line 171
    :pswitch_12
    check-cast p1, Lp/nbp0;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lp/epy;->d(Lp/nbp0;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_13
    check-cast p1, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lp/epy;->a(Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_14
    check-cast p1, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lp/epy;->a(Lorg/json/JSONObject;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_15
    check-cast p1, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lp/epy;->a(Lorg/json/JSONObject;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_16
    check-cast p1, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lp/epy;->a(Lorg/json/JSONObject;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_17
    check-cast p1, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lp/epy;->a(Lorg/json/JSONObject;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_18
    check-cast p1, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lp/epy;->a(Lorg/json/JSONObject;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_19
    check-cast p1, Lp/hed0;

    .line 214
    .line 215
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_1b
    check-cast p1, Lp/nbp0;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lp/epy;->d(Lp/nbp0;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_1c
    check-cast p1, Lp/nbp0;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lp/epy;->d(Lp/nbp0;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
