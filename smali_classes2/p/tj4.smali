.class public final Lp/tj4;
.super Lp/yhm;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/tj4;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/tj4;->h:Ljava/util/List;

    .line 22
    .line 23
    iput-object p2, p0, Lp/tj4;->i:Ljava/util/List;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/tj4;->h:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lp/tj4;->i:Ljava/util/List;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp/tj4;->h:Ljava/util/List;

    .line 38
    .line 39
    iput-object p2, p0, Lp/tj4;->i:Ljava/util/List;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp/tj4;->h:Ljava/util/List;

    .line 46
    .line 47
    iput-object p2, p0, Lp/tj4;->i:Ljava/util/List;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp/tj4;->h:Ljava/util/List;

    .line 54
    .line 55
    iput-object p2, p0, Lp/tj4;->i:Ljava/util/List;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lp/tj4;->h:Ljava/util/List;

    .line 62
    .line 63
    iput-object p2, p0, Lp/tj4;->i:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final f(II)Z
    .locals 5

    .line 1
    iget v0, p0, Lp/tj4;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/tj4;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lp/tj4;->h:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lp/tj4;->g(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/ahx0;

    .line 22
    .line 23
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lp/ahx0;

    .line 28
    .line 29
    iget-object v0, p1, Lp/ahx0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p2, Lp/ahx0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Lp/ahx0;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p2, Lp/ahx0;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, Lp/ahx0;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p2, Lp/ahx0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p1, Lp/ahx0;->l:Lp/k2f;

    .line 60
    .line 61
    iget-object v3, p2, Lp/ahx0;->l:Lp/k2f;

    .line 62
    .line 63
    if-ne v0, v3, :cond_0

    .line 64
    .line 65
    iget-boolean p1, p1, Lp/ahx0;->g:Z

    .line 66
    .line 67
    iget-boolean p2, p2, Lp/ahx0;->g:Z

    .line 68
    .line 69
    if-ne p1, p2, :cond_0

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_0
    return v1

    .line 73
    :pswitch_1
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lp/v3k0;

    .line 78
    .line 79
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lp/v3k0;

    .line 84
    .line 85
    instance-of v0, p1, Lp/s3k0;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    instance-of v0, p2, Lp/s3k0;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    check-cast p1, Lp/s3k0;

    .line 94
    .line 95
    iget-object v0, p1, Lp/s3k0;->a:Lp/enm0;

    .line 96
    .line 97
    check-cast p2, Lp/s3k0;

    .line 98
    .line 99
    iget-object v3, p2, Lp/s3k0;->a:Lp/enm0;

    .line 100
    .line 101
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object p1, p1, Lp/s3k0;->b:Lp/enm0;

    .line 108
    .line 109
    iget-object p2, p2, Lp/s3k0;->b:Lp/enm0;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    :goto_0
    move v1, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    instance-of v0, p1, Lp/t3k0;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    instance-of v0, p2, Lp/t3k0;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    check-cast p1, Lp/t3k0;

    .line 128
    .line 129
    iget-object v0, p1, Lp/t3k0;->a:Ljava/lang/String;

    .line 130
    .line 131
    check-cast p2, Lp/t3k0;

    .line 132
    .line 133
    iget-object v3, p2, Lp/t3k0;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p1, Lp/t3k0;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p2, Lp/t3k0;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p1, Lp/t3k0;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p2, Lp/t3k0;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p1, Lp/t3k0;->j:Lp/k2f;

    .line 162
    .line 163
    iget-object v3, p2, Lp/t3k0;->j:Lp/k2f;

    .line 164
    .line 165
    if-ne v0, v3, :cond_3

    .line 166
    .line 167
    iget-boolean v0, p1, Lp/t3k0;->f:Z

    .line 168
    .line 169
    iget-boolean v3, p2, Lp/t3k0;->f:Z

    .line 170
    .line 171
    if-ne v0, v3, :cond_3

    .line 172
    .line 173
    iget-boolean p1, p1, Lp/t3k0;->i:Z

    .line 174
    .line 175
    iget-boolean p2, p2, Lp/t3k0;->i:Z

    .line 176
    .line 177
    if-ne p1, p2, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    instance-of v0, p1, Lp/u3k0;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    instance-of v0, p2, Lp/u3k0;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    check-cast p1, Lp/u3k0;

    .line 189
    .line 190
    iget-object v0, p1, Lp/u3k0;->c:Ljava/lang/String;

    .line 191
    .line 192
    check-cast p2, Lp/u3k0;

    .line 193
    .line 194
    iget-object v3, p2, Lp/u3k0;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object p1, p1, Lp/u3k0;->a:Lp/enm0;

    .line 203
    .line 204
    iget-object p2, p2, Lp/u3k0;->a:Lp/enm0;

    .line 205
    .line 206
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    :goto_1
    return v1

    .line 214
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp/tj4;->g(II)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lp/tj4;->g(II)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :pswitch_4
    if-nez p1, :cond_4

    .line 225
    .line 226
    if-nez p2, :cond_4

    .line 227
    .line 228
    move v1, v2

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    if-eqz p1, :cond_6

    .line 231
    .line 232
    if-nez p2, :cond_5

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    sub-int/2addr p1, v2

    .line 236
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sub-int/2addr p2, v2

    .line 241
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    :cond_6
    :goto_2
    return v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(II)Z
    .locals 5

    .line 1
    iget v0, p0, Lp/tj4;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/tj4;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lp/tj4;->h:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp/ahx0;

    .line 30
    .line 31
    iget-object p1, p1, Lp/ahx0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lp/ahx0;

    .line 38
    .line 39
    iget-object p2, p2, Lp/ahx0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_1
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lp/v3k0;

    .line 51
    .line 52
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lp/v3k0;

    .line 57
    .line 58
    instance-of v0, p1, Lp/t3k0;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    instance-of v0, p2, Lp/t3k0;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast p1, Lp/t3k0;

    .line 67
    .line 68
    iget-object p1, p1, Lp/t3k0;->b:Ljava/lang/String;

    .line 69
    .line 70
    check-cast p2, Lp/t3k0;

    .line 71
    .line 72
    iget-object p2, p2, Lp/t3k0;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    instance-of v0, p1, Lp/s3k0;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    instance-of v0, p2, Lp/s3k0;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    check-cast p1, Lp/s3k0;

    .line 88
    .line 89
    iget-object p1, p1, Lp/s3k0;->a:Lp/enm0;

    .line 90
    .line 91
    check-cast p2, Lp/s3k0;

    .line 92
    .line 93
    iget-object p2, p2, Lp/s3k0;->a:Lp/enm0;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    instance-of p1, p1, Lp/u3k0;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    instance-of p1, p2, Lp/u3k0;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    move v1, v2

    .line 109
    :cond_2
    :goto_0
    return v1

    .line 110
    :pswitch_2
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_3
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :pswitch_4
    if-nez p1, :cond_3

    .line 137
    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    move v1, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    if-eqz p1, :cond_5

    .line 143
    .line 144
    if-nez p2, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sub-int/2addr p1, v2

    .line 148
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lp/u;

    .line 153
    .line 154
    invoke-virtual {p1}, Lp/u;->getUri()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sub-int/2addr p2, v2

    .line 159
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lp/u;

    .line 164
    .line 165
    invoke-virtual {p2}, Lp/u;->getUri()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :cond_5
    :goto_1
    return v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lp/tj4;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tj4;->i:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :pswitch_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lp/tj4;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tj4;->h:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :pswitch_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
