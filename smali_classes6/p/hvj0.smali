.class public final Lp/hvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final a:Lp/etj0;

.field public final b:Lp/vkv;

.field public final c:Lp/eit;

.field public final d:Lp/hoj0;

.field public final e:Lp/d6h;


# direct methods
.method public constructor <init>(Lp/etj0;Lp/vkv;Lp/eit;Lp/hoj0;Lp/d6h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hvj0;->a:Lp/etj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hvj0;->b:Lp/vkv;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hvj0;->c:Lp/eit;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hvj0;->d:Lp/hoj0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/hvj0;->e:Lp/d6h;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lp/fpm0;Lp/hmk0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fpm0;->a:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "[Puffin] PushCrossDeviceFilterUseCase error response "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lp/hmk0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lp/dvj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/dvj0;

    .line 7
    .line 8
    iget v1, v0, Lp/dvj0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/dvj0;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp/dvj0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lp/dvj0;-><init>(Lp/hvj0;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lp/dvj0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v1, v7, Lp/dvj0;->f:I

    .line 32
    .line 33
    sget-object v8, Lp/r7z0;->a:Lp/r7z0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    iget p1, v7, Lp/dvj0;->c:I

    .line 66
    .line 67
    iget-object v1, v7, Lp/dvj0;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v7, Lp/dvj0;->a:Lp/hvj0;

    .line 70
    .line 71
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v11, v6

    .line 75
    move-object v6, v1

    .line 76
    move-object v1, v11

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lp/hvj0;->d:Lp/hoj0;

    .line 82
    .line 83
    invoke-virtual {p2}, Lp/hoj0;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_c

    .line 88
    .line 89
    iget-object p2, p0, Lp/hvj0;->e:Lp/d6h;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lp/e6h;->a:Lp/gmt0;

    .line 95
    .line 96
    iget-object p2, p2, Lp/d6h;->a:Lp/imt0;

    .line 97
    .line 98
    invoke-interface {p2, v1, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v1, p0, Lp/hvj0;->b:Lp/vkv;

    .line 103
    .line 104
    invoke-virtual {v1}, Lp/vkv;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 109
    .line 110
    iput-object p0, v7, Lp/dvj0;->a:Lp/hvj0;

    .line 111
    .line 112
    iput-object p1, v7, Lp/dvj0;->b:Ljava/lang/String;

    .line 113
    .line 114
    iput p2, v7, Lp/dvj0;->c:I

    .line 115
    .line 116
    iput v5, v7, Lp/dvj0;->f:I

    .line 117
    .line 118
    invoke-static {v1, v7}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    move-object v6, p1

    .line 126
    move p1, p2

    .line 127
    move-object p2, v1

    .line 128
    move-object v1, p0

    .line 129
    :goto_2
    check-cast p2, Lp/zy;

    .line 130
    .line 131
    new-instance v9, Lp/evj0;

    .line 132
    .line 133
    invoke-direct {v9, v1, p1, v5}, Lp/evj0;-><init>(Lp/hvj0;II)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lp/evj0;

    .line 137
    .line 138
    invoke-direct {v10, v1, p1, v2}, Lp/evj0;-><init>(Lp/hvj0;II)V

    .line 139
    .line 140
    .line 141
    instance-of p1, p2, Lp/uy;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    check-cast p2, Lp/uy;

    .line 147
    .line 148
    iput-object v2, v7, Lp/dvj0;->a:Lp/hvj0;

    .line 149
    .line 150
    iput-object v2, v7, Lp/dvj0;->b:Ljava/lang/String;

    .line 151
    .line 152
    iput v4, v7, Lp/dvj0;->f:I

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v2, "BLUETOOTH"

    .line 158
    .line 159
    iget-object p1, p2, Lp/uy;->a:Lp/y0x;

    .line 160
    .line 161
    iget-object v3, p1, Lp/y0x;->a:Ljava/lang/String;

    .line 162
    .line 163
    move-object v4, v6

    .line 164
    move-object v5, v9

    .line 165
    move-object v6, v10

    .line 166
    invoke-virtual/range {v1 .. v7}, Lp/hvj0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object p1, v8

    .line 174
    :goto_3
    if-ne p1, v0, :cond_7

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    :goto_4
    return-object v8

    .line 178
    :cond_8
    instance-of p1, p2, Lp/yy;

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    iput-object v2, v7, Lp/dvj0;->a:Lp/hvj0;

    .line 183
    .line 184
    iput-object v2, v7, Lp/dvj0;->b:Ljava/lang/String;

    .line 185
    .line 186
    iput v3, v7, Lp/dvj0;->f:I

    .line 187
    .line 188
    invoke-virtual {v1, v6, v9, v10, v7}, Lp/hvj0;->e(Ljava/lang/String;Lp/evj0;Lp/evj0;Lp/lof;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_9

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_9
    :goto_5
    return-object v8

    .line 196
    :cond_a
    sget-object p1, Lp/vy;->a:Lp/vy;

    .line 197
    .line 198
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    sget-object p1, Lp/wy;->a:Lp/wy;

    .line 206
    .line 207
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_c
    :goto_6
    return-object v8
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/g3v;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lp/fvj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lp/fvj0;

    .line 7
    .line 8
    iget v1, v0, Lp/fvj0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/fvj0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/fvj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lp/fvj0;-><init>(Lp/hvj0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lp/fvj0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/fvj0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p5, v0, Lp/fvj0;->b:Lp/g3v;

    .line 37
    .line 38
    iget-object p1, v0, Lp/fvj0;->a:Lp/hvj0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p6}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p6}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p4}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p4, p0, Lp/hvj0;->a:Lp/etj0;

    .line 61
    .line 62
    iput-object p0, v0, Lp/fvj0;->a:Lp/hvj0;

    .line 63
    .line 64
    iput-object p5, v0, Lp/fvj0;->b:Lp/g3v;

    .line 65
    .line 66
    iput v3, v0, Lp/fvj0;->e:I

    .line 67
    .line 68
    invoke-interface {p4, p1, p2, p3, v0}, Lp/etj0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-ne p6, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p1, p0

    .line 76
    :goto_1
    :try_start_2
    check-cast p6, Lp/fpm0;

    .line 77
    .line 78
    new-instance p2, Lp/hmk0;

    .line 79
    .line 80
    const/16 p3, 0x10

    .line 81
    .line 82
    invoke-direct {p2, p3, p5}, Lp/hmk0;-><init>(ILp/g3v;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p6, p2}, Lp/hvj0;->a(Lp/fpm0;Lp/hmk0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_0
    move-object p1, p0

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-interface {p5}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catch_1
    :goto_3
    invoke-interface {p5}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p3, "[Puffin] PushCrossDeviceCrossDeviceFilterUseCaseImpl IOException "

    .line 104
    .line 105
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p2, 0x0

    .line 116
    new-array p2, p2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 122
    .line 123
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lp/evj0;Lp/evj0;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lp/gvj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/gvj0;

    .line 7
    .line 8
    iget v1, v0, Lp/gvj0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/gvj0;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp/gvj0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lp/gvj0;-><init>(Lp/hvj0;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lp/gvj0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v1, v7, Lp/gvj0;->g:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p3, v7, Lp/gvj0;->d:Lp/g3v;

    .line 54
    .line 55
    iget-object p2, v7, Lp/gvj0;->c:Lp/g3v;

    .line 56
    .line 57
    iget-object p1, v7, Lp/gvj0;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v7, Lp/gvj0;->a:Lp/hvj0;

    .line 60
    .line 61
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p4, p0, Lp/hvj0;->c:Lp/eit;

    .line 71
    .line 72
    invoke-virtual {p4, p1}, Lp/eit;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p0, v7, Lp/gvj0;->a:Lp/hvj0;

    .line 77
    .line 78
    iput-object p1, v7, Lp/gvj0;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, v7, Lp/gvj0;->c:Lp/g3v;

    .line 81
    .line 82
    iput-object p3, v7, Lp/gvj0;->d:Lp/g3v;

    .line 83
    .line 84
    iput v3, v7, Lp/gvj0;->g:I

    .line 85
    .line 86
    invoke-static {p4, v7}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    move-object v1, p0

    .line 94
    :goto_2
    check-cast p4, Lp/cuu0;

    .line 95
    .line 96
    check-cast p4, Lp/euu0;

    .line 97
    .line 98
    iget-object p4, p4, Lp/euu0;->e:Ljava/lang/String;

    .line 99
    .line 100
    :goto_3
    move-object v4, p1

    .line 101
    move-object v5, p2

    .line 102
    move-object v6, p3

    .line 103
    move-object v3, p4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const-string p4, "GENERIC"

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    const-string p1, "WIRED"

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    iput-object p2, v7, Lp/gvj0;->a:Lp/hvj0;

    .line 113
    .line 114
    iput-object p2, v7, Lp/gvj0;->b:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p2, v7, Lp/gvj0;->c:Lp/g3v;

    .line 117
    .line 118
    iput-object p2, v7, Lp/gvj0;->d:Lp/g3v;

    .line 119
    .line 120
    iput v2, v7, Lp/gvj0;->g:I

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    invoke-virtual/range {v1 .. v7}, Lp/hvj0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    :goto_5
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 131
    .line 132
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/hvj0;->c(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
