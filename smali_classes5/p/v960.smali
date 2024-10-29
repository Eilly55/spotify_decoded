.class public final Lp/v960;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:Lp/uzt;

.field public final synthetic b:Lp/x960;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:[Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lp/uzt;Lp/x960;Landroid/net/Uri;[Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/v960;->a:Lp/uzt;

    iput-object p2, p0, Lp/v960;->b:Lp/x960;

    iput-object p3, p0, Lp/v960;->c:Landroid/net/Uri;

    iput-object p4, p0, Lp/v960;->d:[Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lp/u960;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/u960;

    .line 7
    .line 8
    iget v1, v0, Lp/u960;->b:I

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
    iput v1, v0, Lp/u960;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/u960;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/u960;-><init>(Lp/v960;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/u960;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/u960;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lp/u960;->e:Lp/uzt;

    .line 53
    .line 54
    iget-object v2, v0, Lp/u960;->c:Lp/v960;

    .line 55
    .line 56
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lp/h0o0;

    .line 65
    .line 66
    iget-object p1, p0, Lp/v960;->b:Lp/x960;

    .line 67
    .line 68
    iget-object p2, p1, Lp/x960;->b:Lp/lk60;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lp/v960;->c:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-static {p2}, Lp/lk60;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v5, "transformation"

    .line 80
    .line 81
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x3

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lp/kk60;->E(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    move v5, v6

    .line 107
    :goto_2
    iget-object p1, p1, Lp/x960;->a:Lp/gqy;

    .line 108
    .line 109
    invoke-interface {p1, v2}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne v5, v3, :cond_6

    .line 114
    .line 115
    new-instance v2, Lp/obb;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-ne v5, v4, :cond_7

    .line 125
    .line 126
    new-instance v2, Lp/x8c;

    .line 127
    .line 128
    invoke-direct {v2}, Lp/x8c;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_3
    const-string v2, "dimension"

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Lp/kk60;->D(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    :goto_4
    if-eqz p2, :cond_9

    .line 159
    .line 160
    invoke-static {p2}, Lp/kk60;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p1, p2, p2, v6}, Lp/l0c;->l(III)Lp/l0c;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lp/l0c;->b()Lp/l0c;

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {p1}, Lp/l0c;->f()Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p0, v0, Lp/u960;->c:Lp/v960;

    .line 175
    .line 176
    iget-object p2, p0, Lp/v960;->a:Lp/uzt;

    .line 177
    .line 178
    iput-object p2, v0, Lp/u960;->e:Lp/uzt;

    .line 179
    .line 180
    iput v3, v0, Lp/u960;->b:I

    .line 181
    .line 182
    invoke-static {p1, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_a

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_a
    move-object v2, p0

    .line 190
    move-object v8, p2

    .line 191
    move-object p2, p1

    .line 192
    move-object p1, v8

    .line 193
    :goto_5
    check-cast p2, Landroid/graphics/Bitmap;

    .line 194
    .line 195
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 196
    .line 197
    iget-object v2, v2, Lp/v960;->d:[Landroid/os/ParcelFileDescriptor;

    .line 198
    .line 199
    aget-object v2, v2, v3

    .line 200
    .line 201
    invoke-direct {v5, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 202
    .line 203
    .line 204
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 205
    .line 206
    const/16 v3, 0x64

    .line 207
    .line 208
    invoke-virtual {p2, v2, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {v5, v2}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v0, Lp/u960;->c:Lp/v960;

    .line 221
    .line 222
    iput-object v2, v0, Lp/u960;->e:Lp/uzt;

    .line 223
    .line 224
    iput v4, v0, Lp/u960;->b:I

    .line 225
    .line 226
    invoke-interface {p1, p2, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v1, :cond_b

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_b
    :goto_6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 234
    .line 235
    return-object p1

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    :catchall_1
    move-exception p2

    .line 239
    invoke-static {v5, p1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p2
.end method
