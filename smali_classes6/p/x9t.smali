.class public final Lp/x9t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r9t;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lp/qxf;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lp/kek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x9t;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x9t;->b:Lp/qxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lp/d9t;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lp/t9t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/t9t;

    .line 7
    .line 8
    iget v1, v0, Lp/t9t;->e:I

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
    iput v1, v0, Lp/t9t;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/t9t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/t9t;-><init>(Lp/x9t;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/t9t;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/t9t;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lp/t9t;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lokhttp3/Response;

    .line 59
    .line 60
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p2, v0, Lp/t9t;->b:Lp/d9t;

    .line 65
    .line 66
    iget-object p1, v0, Lp/t9t;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lp/x9t;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lokhttp3/Request$Builder;

    .line 81
    .line 82
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :try_start_1
    iget-object p3, p0, Lp/x9t;->a:Lokhttp3/OkHttpClient;

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p0, v0, Lp/t9t;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Lp/t9t;->b:Lp/d9t;

    .line 105
    .line 106
    iput v5, v0, Lp/t9t;->e:I

    .line 107
    .line 108
    new-instance p3, Lp/w9t;

    .line 109
    .line 110
    invoke-direct {p3, p1, v3}, Lp/w9t;-><init>(Lokhttp3/Call;Lp/lof;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lp/x9t;->b:Lp/qxf;

    .line 114
    .line 115
    invoke-static {v0, p1, p3}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    move-object p1, p0

    .line 123
    :goto_1
    check-cast p3, Lokhttp3/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    invoke-virtual {p3}, Lokhttp3/Response;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    iget-object p1, p1, Lp/x9t;->b:Lp/qxf;

    .line 132
    .line 133
    new-instance p2, Lp/v9t;

    .line 134
    .line 135
    invoke-direct {p2, p3, v3}, Lp/v9t;-><init>(Lokhttp3/Response;Lp/lof;)V

    .line 136
    .line 137
    .line 138
    iput-object p3, v0, Lp/t9t;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v3, v0, Lp/t9t;->b:Lp/d9t;

    .line 141
    .line 142
    iput v6, v0, Lp/t9t;->e:I

    .line 143
    .line 144
    invoke-static {v0, p1, p2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_6

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_6
    move-object v7, p3

    .line 152
    move-object p3, p1

    .line 153
    move-object p1, v7

    .line 154
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 155
    .line 156
    new-instance p2, Lcom/spotify/share/file/FileDownloader$DownloadException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "Http error: Got "

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v1, p1, Lokhttp3/Response;->d:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x20

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 p1, 0xa

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_7
    iget-object p3, p3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 197
    .line 198
    if-eqz p3, :cond_9

    .line 199
    .line 200
    check-cast p2, Lp/hat;

    .line 201
    .line 202
    iget-object p2, p2, Lp/hat;->b:Ljava/io/File;

    .line 203
    .line 204
    invoke-static {p2}, Lp/ybm;->S(Ljava/io/File;)Lp/cu4;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v2, Lp/ruk0;

    .line 209
    .line 210
    invoke-direct {v2, p2}, Lp/ruk0;-><init>(Lp/r1s0;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Lp/x9t;->b:Lp/qxf;

    .line 214
    .line 215
    new-instance p2, Lp/u9t;

    .line 216
    .line 217
    invoke-direct {p2, v2, p3, v3}, Lp/u9t;-><init>(Lp/pr8;Lokhttp3/ResponseBody;Lp/lof;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v0, Lp/t9t;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, v0, Lp/t9t;->b:Lp/d9t;

    .line 223
    .line 224
    iput v4, v0, Lp/t9t;->e:I

    .line 225
    .line 226
    invoke-static {v0, p1, p2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v1, :cond_8

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_8
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_9
    new-instance p1, Lcom/spotify/share/file/FileDownloader$DownloadException;

    .line 237
    .line 238
    const-string p2, "Empty body. Nothing to be saved."

    .line 239
    .line 240
    invoke-direct {p1, p2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :goto_4
    new-instance p2, Lcom/spotify/share/file/FileDownloader$DownloadException;

    .line 245
    .line 246
    const-string p3, "Failed to download file"

    .line 247
    .line 248
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw p2
.end method
