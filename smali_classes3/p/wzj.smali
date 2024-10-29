.class public final synthetic Lp/wzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/wzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/wzj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/wzj;->a:Lp/wzj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/h0n;

    .line 3
    .line 4
    check-cast p2, Lp/b0n;

    .line 5
    .line 6
    instance-of p1, p2, Lp/yzm;

    .line 7
    .line 8
    iget-object v1, v0, Lp/h0n;->e:Lp/vfp0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v3, v2}, Lp/vfp0;->a(Lp/vfp0;ZI)Lp/vfp0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Lp/vfp0;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v6, v1}, Lp/vfp0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, v4

    .line 31
    move-object v4, v5

    .line 32
    move-object v5, v6

    .line 33
    move v6, v7

    .line 34
    invoke-static/range {v0 .. v6}, Lp/h0n;->a(Lp/h0n;Ljava/lang/String;Lp/zzd;Lp/nhf0;Lp/vfp0;Lp/vfp0;I)Lp/h0n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    instance-of p1, p2, Lp/xzm;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v1, v3, v2}, Lp/vfp0;->a(Lp/vfp0;ZI)Lp/vfp0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v7, 0xf

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, v4

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, v6

    .line 63
    move v6, v7

    .line 64
    invoke-static/range {v0 .. v6}, Lp/h0n;->a(Lp/h0n;Ljava/lang/String;Lp/zzd;Lp/nhf0;Lp/vfp0;Lp/vfp0;I)Lp/h0n;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    instance-of p1, p2, Lp/a0n;

    .line 75
    .line 76
    sget-object v7, Lp/vzm;->a:Lp/vzm;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    check-cast p2, Lp/a0n;

    .line 82
    .line 83
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lp/a0n;->a:Lcom/spotify/player/model/PlayerState;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const-string v6, "spotify:playlist:37i9dQZF1EYkqdzj48dyYq"

    .line 97
    .line 98
    invoke-static {v1, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    move v3, v2

    .line 115
    :cond_2
    iget-object p2, v0, Lp/h0n;->c:Lp/nhf0;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p2, Lp/nhf0;

    .line 121
    .line 122
    invoke-direct {p2, v1, v3}, Lp/nhf0;-><init>(ZZ)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x1b

    .line 128
    .line 129
    move-object v1, v4

    .line 130
    move-object v2, v5

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, v6

    .line 133
    move-object v5, v8

    .line 134
    move v6, v9

    .line 135
    invoke-static/range {v0 .. v6}, Lp/h0n;->a(Lp/h0n;Ljava/lang/String;Lp/zzd;Lp/nhf0;Lp/vfp0;Lp/vfp0;I)Lp/h0n;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lp/f0n;->z0(Lp/h0n;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    instance-of p1, p2, Lp/wzm;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    check-cast p2, Lp/wzm;

    .line 158
    .line 159
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    iget-object p2, p2, Lp/wzm;->a:Lp/mvd;

    .line 166
    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    invoke-interface {p2}, Lp/mvd;->w()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :cond_5
    iget-object p2, v0, Lp/h0n;->b:Lp/zzd;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v2, Lp/zzd;

    .line 179
    .line 180
    invoke-direct {v2, v3}, Lp/zzd;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/16 v6, 0x1d

    .line 187
    .line 188
    invoke-static/range {v0 .. v6}, Lp/h0n;->a(Lp/h0n;Ljava/lang/String;Lp/zzd;Lp/nhf0;Lp/vfp0;Lp/vfp0;I)Lp/h0n;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Lp/f0n;->z0(Lp/h0n;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-interface {p1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_0

    .line 206
    :cond_7
    instance-of p1, p2, Lp/zzm;

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    check-cast p2, Lp/zzm;

    .line 211
    .line 212
    iget-object p1, p2, Lp/zzm;->a:Ljava/lang/String;

    .line 213
    .line 214
    const/4 p2, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-static {v1, v2, v2}, Lp/vfp0;->a(Lp/vfp0;ZI)Lp/vfp0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/16 v6, 0xe

    .line 222
    .line 223
    move-object v1, p1

    .line 224
    move-object v2, p2

    .line 225
    invoke-static/range {v0 .. v6}, Lp/h0n;->a(Lp/h0n;Ljava/lang/String;Lp/zzd;Lp/nhf0;Lp/vfp0;Lp/vfp0;I)Lp/h0n;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_0
    return-object p1

    .line 234
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method
