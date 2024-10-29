.class public final Lp/unj;
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
    iput p2, p0, Lp/unj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/unj;->b:Ljava/lang/String;

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
.method public final a(Lp/tv1;)Lp/dyy0;
    .locals 2

    .line 1
    iget v0, p0, Lp/unj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/unj;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lp/sts;->s(Ljava/lang/String;)Lp/dyy0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Lp/sts;->n(Ljava/lang/String;)Lp/dyy0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Lp/sts;->m(Ljava/lang/String;)Lp/dyy0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Lp/sts;->q(Ljava/lang/String;)Lp/dyy0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Lp/sts;->i(Ljava/lang/String;)Lp/dyy0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Lp/sts;->A(Ljava/lang/String;)Lp/dyy0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    invoke-virtual {p1}, Lp/tv1;->a()Lp/sts;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Lp/sts;->h(Ljava/lang/String;)Lp/dyy0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_5
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
    iget v0, p0, Lp/unj;->a:I

    .line 2
    .line 3
    const-class v1, Lp/cdv;

    .line 4
    .line 5
    const-class v2, Lp/sbq;

    .line 6
    .line 7
    iget-object v3, p0, Lp/unj;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const-class v0, Lp/si6;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-class v0, Lp/gey;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lp/e8m;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    const-class v0, Lp/bbi0;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    const-class v0, Lp/owq;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    invoke-virtual {p1, v1, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    invoke-virtual {p1, v1, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    invoke-virtual {p1, v2, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_7
    invoke-virtual {p1, v2, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_8
    const-class v0, Lp/e4r0;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_9
    invoke-virtual {p1, v2, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_a
    invoke-virtual {p1, v1, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_b
    invoke-virtual {p1, v2, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lp/nbp0;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/unj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/unj;->b:Ljava/lang/String;

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
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :sswitch_2
    invoke-static {p1}, Lp/lbp0;->e(Lp/nbp0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_3
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_4
    invoke-static {p1, v1}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/unj;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/unj;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/nbp0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/unj;->d(Lp/nbp0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lp/nbp0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp/unj;->d(Lp/nbp0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Lp/nbp0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/unj;->d(Lp/nbp0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast p1, Lp/nbp0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lp/unj;->d(Lp/nbp0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    check-cast p1, Lp/tv1;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/unj;->a(Lp/tv1;)Lp/dyy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_5
    check-cast p1, Lp/tv1;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lp/unj;->a(Lp/tv1;)Lp/dyy0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_6
    check-cast p1, Lp/tv1;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lp/unj;->a(Lp/tv1;)Lp/dyy0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_7
    check-cast p1, Lp/tv1;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lp/unj;->a(Lp/tv1;)Lp/dyy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_8
    check-cast p1, Lp/tv1;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lp/unj;->a(Lp/tv1;)Lp/dyy0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_9
    check-cast p1, Lp/tv1;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lp/unj;->a(Lp/tv1;)Lp/dyy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_a
    check-cast p1, Lp/tv1;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lp/unj;->a(Lp/tv1;)Lp/dyy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_b
    check-cast p1, Lp/w9s;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lp/unj;->c(Lp/w9s;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_c
    check-cast p1, Lp/w9s;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lp/unj;->c(Lp/w9s;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_d
    check-cast p1, Lp/w9s;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lp/unj;->c(Lp/w9s;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_e
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_f
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_10
    check-cast p1, Lp/w9s;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lp/unj;->c(Lp/w9s;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_11
    check-cast p1, Lp/nbp0;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lp/unj;->d(Lp/nbp0;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_12
    check-cast p1, Lp/nbp0;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lp/unj;->d(Lp/nbp0;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_13
    check-cast p1, Lp/w9s;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lp/unj;->c(Lp/w9s;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_14
    check-cast p1, Lp/w9s;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lp/unj;->c(Lp/w9s;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_15
    check-cast p1, Lp/w9s;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lp/unj;->c(Lp/w9s;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_16
    check-cast p1, Lp/w9s;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lp/unj;->c(Lp/w9s;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_17
    check-cast p1, Lp/w9s;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lp/unj;->c(Lp/w9s;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_18
    check-cast p1, Lp/w9s;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lp/unj;->c(Lp/w9s;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_19
    check-cast p1, Lp/w9s;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lp/unj;->c(Lp/w9s;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_1a
    check-cast p1, Lp/w9s;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lp/unj;->c(Lp/w9s;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_1b
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_1c
    check-cast p1, Lp/vwz;

    .line 182
    .line 183
    sget-object v1, Lp/wwz;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, p1, Lp/vwz;->a:Lp/t0a;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v3, "Must be called from the main thread."

    .line 191
    .line 192
    invoke-static {v3}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lp/t0a;->i:Lp/h931;

    .line 196
    .line 197
    if-nez p1, :cond_0

    .line 198
    .line 199
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const/16 v2, 0x11

    .line 203
    .line 204
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lp/j831;

    .line 208
    .line 209
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v1, v2}, Lp/j831;-><init>(Landroid/os/Looper;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r(Lp/gtm0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p1, v1, v2}, Lp/h931;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v1, Lp/sn;->x0:Lp/sn;

    .line 225
    .line 226
    new-instance v2, Lp/b231;

    .line 227
    .line 228
    invoke-direct {v2}, Lp/b231;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lp/w26;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-direct {v3, v4, v2, v1}, Lp/w26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v1, Lp/b931;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lp/b931;-><init>(Lp/b231;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 247
    .line 248
    .line 249
    move-object v1, v2

    .line 250
    :goto_0
    sget-object p1, Lp/tnj;->a:Lp/tnj;

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s(Lp/itm0;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    nop

    .line 257
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
