.class public final Lp/esg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/esg0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/esg0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lp/dqg0;)Lp/ta6;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/e;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, v0, Lp/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lp/e;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Lp/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Lp/c1z;->b:Lp/m4u;

    .line 20
    .line 21
    sget-object v2, Lp/bnl0;->e:Lp/bnl0;

    .line 22
    .line 23
    const-string v3, "Null acceptLinkTypes"

    .line 24
    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iput-object v2, v0, Lp/e;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lp/gu21;->a:Lp/gu21;

    .line 30
    .line 31
    iput-object v2, v0, Lp/e;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lp/dqg0;->a:Landroid/content/Context;

    .line 34
    .line 35
    const v2, 0x7f131b2f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    iput-object v2, v0, Lp/e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const v2, 0x7f131b2e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    iput-object v2, v0, Lp/e;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const v2, 0x7f131b2d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_8

    .line 65
    .line 66
    iput-object p0, v0, Lp/e;->d:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p0, Lp/wr20;->U2:Lp/wr20;

    .line 69
    .line 70
    invoke-static {p0}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    iput-object p0, v0, Lp/e;->g:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, v0, Lp/e;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lp/gu21;

    .line 81
    .line 82
    if-nez p0, :cond_0

    .line 83
    .line 84
    const-string v1, " id"

    .line 85
    .line 86
    :cond_0
    iget-object p0, v0, Lp/e;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    const-string p0, " title"

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_1
    iget-object p0, v0, Lp/e;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    const-string p0, " emptyTitle"

    .line 105
    .line 106
    invoke-static {v1, p0}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_2
    iget-object p0, v0, Lp/e;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/CharSequence;

    .line 113
    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    const-string p0, " emptySubtitle"

    .line 117
    .line 118
    invoke-static {v1, p0}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_3
    iget-object p0, v0, Lp/e;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/lang/String;

    .line 125
    .line 126
    if-nez p0, :cond_4

    .line 127
    .line 128
    const-string p0, " emptyActionText"

    .line 129
    .line 130
    invoke-static {v1, p0}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_4
    iget-object p0, v0, Lp/e;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lp/c1z;

    .line 137
    .line 138
    if-nez p0, :cond_5

    .line 139
    .line 140
    const-string p0, " acceptLinkTypes"

    .line 141
    .line 142
    invoke-static {v1, p0}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    new-instance p0, Lp/ta6;

    .line 153
    .line 154
    iget-object v1, v0, Lp/e;->e:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v3, v1

    .line 157
    check-cast v3, Lp/gu21;

    .line 158
    .line 159
    iget-object v1, v0, Lp/e;->b:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v4, v1

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v0, Lp/e;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, v0, Lp/e;->f:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v6, v1

    .line 172
    check-cast v6, Ljava/lang/CharSequence;

    .line 173
    .line 174
    iget-object v1, v0, Lp/e;->d:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v7, v1

    .line 177
    check-cast v7, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v0, Lp/e;->g:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v8, v0

    .line 182
    check-cast v8, Lp/c1z;

    .line 183
    .line 184
    move-object v2, p0

    .line 185
    invoke-direct/range {v2 .. v8}, Lp/ta6;-><init>(Lp/gu21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lp/c1z;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "Missing required properties:"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    const-string v0, "Null emptyActionText"

    .line 210
    .line 211
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string v0, "Null emptyTitle"

    .line 218
    .line 219
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    const-string v0, "Null title"

    .line 226
    .line 227
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method


# virtual methods
.method public final a()Lp/hf0;
    .locals 3

    .line 1
    iget v0, p0, Lp/esg0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/esg0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/mk90;

    .line 13
    .line 14
    new-instance v1, Lp/hf0;

    .line 15
    .line 16
    const-class v2, Lp/kk90;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lp/hf0;-><init>(Ljava/lang/Class;Lp/gf0;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/orq;

    .line 27
    .line 28
    new-instance v1, Lp/hf0;

    .line 29
    .line 30
    const-class v2, Lp/mrq;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lp/hf0;-><init>(Ljava/lang/Class;Lp/gf0;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/plq;

    .line 41
    .line 42
    new-instance v1, Lp/hf0;

    .line 43
    .line 44
    const-class v2, Lp/nlq;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lp/hf0;-><init>(Ljava/lang/Class;Lp/gf0;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/gpf;

    .line 55
    .line 56
    new-instance v1, Lp/hf0;

    .line 57
    .line 58
    const-class v2, Lp/epf;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lp/hf0;-><init>(Ljava/lang/Class;Lp/gf0;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/esg0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/esg0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/oyo;

    .line 13
    .line 14
    new-instance v1, Lp/myo;

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/oyo;

    .line 29
    .line 30
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 31
    .line 32
    new-instance v1, Lp/gyo;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v0, v2}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/oyo;

    .line 44
    .line 45
    new-instance v1, Lp/myo;

    .line 46
    .line 47
    const/16 v2, 0x16

    .line 48
    .line 49
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp/esg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x16

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, p0, Lp/esg0;->b:Lp/njj0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/kud;

    .line 22
    .line 23
    new-instance v1, Lp/cgc;

    .line 24
    .line 25
    const/16 v2, 0x3c

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lp/cgc;-><init>(ILp/kud;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/kud;

    .line 36
    .line 37
    new-instance v1, Lp/dgc;

    .line 38
    .line 39
    invoke-direct {v1, v8, v0}, Lp/dgc;-><init>(ZLp/kud;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/jsg0;

    .line 48
    .line 49
    new-instance v1, Lp/ksg0;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lp/ksg0;-><init>(Lp/jsg0;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/dqg0;

    .line 60
    .line 61
    invoke-static {v0}, Lp/esg0;->c(Lp/dqg0;)Lp/ta6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    invoke-virtual {p0}, Lp/esg0;->a()Lp/hf0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    invoke-virtual {p0}, Lp/esg0;->a()Lp/hf0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_5
    invoke-virtual {p0}, Lp/esg0;->a()Lp/hf0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    invoke-virtual {p0}, Lp/esg0;->a()Lp/hf0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_7
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/wuj;

    .line 91
    .line 92
    new-instance v1, Lp/vuj;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lp/vuj;-><init>(Lp/wuj;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_8
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp/kba0;

    .line 103
    .line 104
    new-instance v1, Lp/r9w0;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lp/r9w0;-><init>(Lp/kba0;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_9
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;

    .line 116
    .line 117
    sget-object v0, Lp/p5c;->a:Lp/akt0;

    .line 118
    .line 119
    new-instance v3, Lp/h7z0;

    .line 120
    .line 121
    sget-object v0, Lp/kbq;->a:Lp/kbq;

    .line 122
    .line 123
    invoke-direct {v3}, Lp/i7z0;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lp/j7z0;

    .line 127
    .line 128
    invoke-direct {v6}, Lp/k7z0;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lp/l7z0;

    .line 132
    .line 133
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    const/16 v8, 0xb

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    move-object v4, v5

    .line 141
    invoke-direct/range {v1 .. v8}, Lp/l7z0;-><init>(Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;Lp/h7z0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/j7z0;Ljava/lang/Boolean;I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_a
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lp/rbv;

    .line 150
    .line 151
    new-array v6, v6, [Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    aput-object v9, v6, v8

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    aput-object v4, v6, v3

    .line 164
    .line 165
    const/16 v3, 0x3a

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput-object v3, v6, v2

    .line 172
    .line 173
    const/16 v2, 0xa4

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    check-cast v0, Lp/sbv;

    .line 183
    .line 184
    iget-object v0, v0, Lp/sbv;->a:Lp/jp2;

    .line 185
    .line 186
    invoke-virtual {v0}, Lp/jp2;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    move-object v2, v7

    .line 194
    :goto_0
    aput-object v2, v6, v1

    .line 195
    .line 196
    const/16 v1, 0x1e

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lp/jp2;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    move-object v7, v1

    .line 212
    :cond_1
    aput-object v7, v6, v5

    .line 213
    .line 214
    invoke-static {v6}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_b
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/16 v9, 0x18

    .line 230
    .line 231
    new-array v9, v9, [Lp/hed0;

    .line 232
    .line 233
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    new-instance v11, Lp/hed0;

    .line 236
    .line 237
    const-string v12, "link"

    .line 238
    .line 239
    invoke-direct {v11, v12, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    aput-object v11, v9, v8

    .line 243
    .line 244
    new-instance v8, Lp/hed0;

    .line 245
    .line 246
    const-string v11, "name"

    .line 247
    .line 248
    invoke-direct {v8, v11, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    aput-object v8, v9, v3

    .line 252
    .line 253
    new-instance v3, Lp/hed0;

    .line 254
    .line 255
    const-string v8, "offline"

    .line 256
    .line 257
    invoke-direct {v3, v8, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    aput-object v3, v9, v2

    .line 261
    .line 262
    new-instance v2, Lp/hed0;

    .line 263
    .line 264
    const-string v3, "isNew"

    .line 265
    .line 266
    invoke-direct {v2, v3, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    aput-object v2, v9, v1

    .line 270
    .line 271
    new-instance v1, Lp/hed0;

    .line 272
    .line 273
    const-string v2, "isInListenLater"

    .line 274
    .line 275
    invoke-direct {v1, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    aput-object v1, v9, v5

    .line 279
    .line 280
    new-instance v1, Lp/hed0;

    .line 281
    .line 282
    const-string v2, "isPlayed"

    .line 283
    .line 284
    invoke-direct {v1, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    aput-object v1, v9, v6

    .line 288
    .line 289
    new-instance v1, Lp/hed0;

    .line 290
    .line 291
    const-string v2, "length"

    .line 292
    .line 293
    invoke-direct {v1, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x6

    .line 297
    aput-object v1, v9, v2

    .line 298
    .line 299
    new-instance v1, Lp/hed0;

    .line 300
    .line 301
    const-string v2, "timeLeft"

    .line 302
    .line 303
    invoke-direct {v1, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x7

    .line 307
    aput-object v1, v9, v2

    .line 308
    .line 309
    new-instance v1, Lp/hed0;

    .line 310
    .line 311
    const-string v2, "playable"

    .line 312
    .line 313
    invoke-direct {v1, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/16 v2, 0x8

    .line 317
    .line 318
    aput-object v1, v9, v2

    .line 319
    .line 320
    new-instance v1, Lp/hed0;

    .line 321
    .line 322
    const-string v2, "available"

    .line 323
    .line 324
    invoke-direct {v1, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/16 v2, 0x9

    .line 328
    .line 329
    aput-object v1, v9, v2

    .line 330
    .line 331
    new-instance v1, Lp/hed0;

    .line 332
    .line 333
    const-string v2, "covers"

    .line 334
    .line 335
    invoke-direct {v1, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/16 v3, 0xa

    .line 339
    .line 340
    aput-object v1, v9, v3

    .line 341
    .line 342
    new-instance v1, Lp/hed0;

    .line 343
    .line 344
    const-string v3, "isExplicit"

    .line 345
    .line 346
    invoke-direct {v1, v3, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/16 v5, 0xb

    .line 350
    .line 351
    aput-object v1, v9, v5

    .line 352
    .line 353
    new-instance v1, Lp/hed0;

    .line 354
    .line 355
    invoke-direct {v1, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/16 v2, 0xc

    .line 359
    .line 360
    aput-object v1, v9, v2

    .line 361
    .line 362
    new-instance v1, Lp/hed0;

    .line 363
    .line 364
    invoke-direct {v1, v3, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/16 v2, 0xd

    .line 368
    .line 369
    aput-object v1, v9, v2

    .line 370
    .line 371
    new-instance v1, Lp/hed0;

    .line 372
    .line 373
    const-string v2, "is19PlusOnly"

    .line 374
    .line 375
    invoke-direct {v1, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/16 v2, 0xe

    .line 379
    .line 380
    aput-object v1, v9, v2

    .line 381
    .line 382
    new-instance v1, Lp/hed0;

    .line 383
    .line 384
    const-string v2, "freezeFrames"

    .line 385
    .line 386
    invoke-direct {v1, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/16 v2, 0xf

    .line 390
    .line 391
    aput-object v1, v9, v2

    .line 392
    .line 393
    new-instance v1, Lp/hed0;

    .line 394
    .line 395
    const-string v2, "manifestId"

    .line 396
    .line 397
    invoke-direct {v1, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const/16 v2, 0x10

    .line 401
    .line 402
    aput-object v1, v9, v2

    .line 403
    .line 404
    new-instance v1, Lp/hed0;

    .line 405
    .line 406
    const-string v2, "mediaTypeEnum"

    .line 407
    .line 408
    invoke-direct {v1, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const/16 v2, 0x11

    .line 412
    .line 413
    aput-object v1, v9, v2

    .line 414
    .line 415
    new-instance v1, Lp/hed0;

    .line 416
    .line 417
    const-string v2, "description"

    .line 418
    .line 419
    invoke-direct {v1, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/16 v2, 0x12

    .line 423
    .line 424
    aput-object v1, v9, v2

    .line 425
    .line 426
    new-instance v1, Lp/hed0;

    .line 427
    .line 428
    const-string v2, "publishDate"

    .line 429
    .line 430
    invoke-direct {v1, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const/16 v2, 0x13

    .line 434
    .line 435
    aput-object v1, v9, v2

    .line 436
    .line 437
    new-instance v1, Lp/hed0;

    .line 438
    .line 439
    const-string v2, "addTime"

    .line 440
    .line 441
    invoke-direct {v1, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const/16 v2, 0x14

    .line 445
    .line 446
    aput-object v1, v9, v2

    .line 447
    .line 448
    new-instance v1, Lp/hed0;

    .line 449
    .line 450
    const-string v2, "syncProgress"

    .line 451
    .line 452
    invoke-direct {v1, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const/16 v2, 0x15

    .line 456
    .line 457
    aput-object v1, v9, v2

    .line 458
    .line 459
    new-instance v1, Lp/hed0;

    .line 460
    .line 461
    const-string v2, "isMusicAndTalk"

    .line 462
    .line 463
    invoke-direct {v1, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    aput-object v1, v9, v4

    .line 467
    .line 468
    new-instance v1, Lp/hed0;

    .line 469
    .line 470
    const-string v2, "isCurated"

    .line 471
    .line 472
    invoke-direct {v1, v2, v10}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    if-eqz v0, :cond_2

    .line 476
    .line 477
    move-object v7, v1

    .line 478
    :cond_2
    const/16 v0, 0x17

    .line 479
    .line 480
    aput-object v7, v9, v0

    .line 481
    .line 482
    invoke-static {v9}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_c
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lp/uqg0;

    .line 496
    .line 497
    iget-object v0, v0, Lp/uqg0;->a:Lp/yj5;

    .line 498
    .line 499
    iget-object v0, v0, Lp/yj5;->t:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lp/mjj0;

    .line 502
    .line 503
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lp/arg0;

    .line 508
    .line 509
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_d
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lp/uqg0;

    .line 518
    .line 519
    invoke-virtual {v0}, Lp/uqg0;->a()Lp/tqg0;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_e
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lp/ybr0;

    .line 532
    .line 533
    new-instance v1, Lp/uug0;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Lp/uug0;-><init>(Lp/ybr0;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_f
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lp/sug0;

    .line 544
    .line 545
    new-instance v1, Lp/tug0;

    .line 546
    .line 547
    invoke-direct {v1, v0}, Lp/tug0;-><init>(Lp/sug0;)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_10
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lp/kud;

    .line 556
    .line 557
    new-instance v1, Lp/i7s0;

    .line 558
    .line 559
    invoke-direct {v1, v8, v0}, Lp/i7s0;-><init>(ZLp/kud;)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_11
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 568
    .line 569
    new-instance v1, Lp/rcf0;

    .line 570
    .line 571
    invoke-direct {v1, v0}, Lp/rcf0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_12
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lp/i7s0;

    .line 580
    .line 581
    new-instance v1, Lp/ddl;

    .line 582
    .line 583
    invoke-direct {v1, v0}, Lp/ddl;-><init>(Lp/i7s0;)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_13
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lp/kud;

    .line 592
    .line 593
    new-instance v1, Lp/h7s0;

    .line 594
    .line 595
    invoke-direct {v1, v8, v0}, Lp/h7s0;-><init>(ZLp/kud;)V

    .line 596
    .line 597
    .line 598
    return-object v1

    .line 599
    :pswitch_14
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lp/b6s0;

    .line 604
    .line 605
    new-instance v1, Lp/d6s0;

    .line 606
    .line 607
    invoke-direct {v1, v0}, Lp/d6s0;-><init>(Lp/b6s0;)V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_15
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lp/h7s0;

    .line 616
    .line 617
    new-instance v1, Lp/c6s0;

    .line 618
    .line 619
    invoke-direct {v1, v0}, Lp/c6s0;-><init>(Lp/h7s0;)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_16
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lp/scr0;

    .line 628
    .line 629
    new-instance v1, Lp/ucr0;

    .line 630
    .line 631
    invoke-direct {v1, v0}, Lp/ucr0;-><init>(Lp/scr0;)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_17
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lp/scr0;

    .line 640
    .line 641
    new-instance v1, Lp/tcr0;

    .line 642
    .line 643
    invoke-direct {v1, v0}, Lp/tcr0;-><init>(Lp/scr0;)V

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :pswitch_18
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 652
    .line 653
    const-class v1, Lp/m690;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lp/m690;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_19
    invoke-virtual {p0}, Lp/esg0;->b()Lp/wrc;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :pswitch_1a
    invoke-virtual {p0}, Lp/esg0;->b()Lp/wrc;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_1b
    invoke-virtual {p0}, Lp/esg0;->b()Lp/wrc;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_1c
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lp/kud;

    .line 682
    .line 683
    new-instance v1, Lp/dsg0;

    .line 684
    .line 685
    invoke-direct {v1, v8, v0}, Lp/dsg0;-><init>(ZLp/kud;)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_0
    .end packed-switch
.end method
