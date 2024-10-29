.class public final Lp/guf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c8t;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:I

.field public final e:Lp/z59;

.field public final f:Lp/nuf;

.field public final g:Lokhttp3/OkHttpClient;

.field public final h:Lp/xlz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;IILp/z59;Lp/nuf;Lokhttp3/OkHttpClient;Lp/xlz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/guf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/guf;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput p3, p0, Lp/guf;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp/guf;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lp/guf;->e:Lp/z59;

    .line 13
    .line 14
    iput-object p6, p0, Lp/guf;->f:Lp/nuf;

    .line 15
    .line 16
    iput-object p7, p0, Lp/guf;->g:Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    iput-object p8, p0, Lp/guf;->h:Lp/xlz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lp/euf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/euf;

    .line 7
    .line 8
    iget v1, v0, Lp/euf;->d:I

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
    iput v1, v0, Lp/euf;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp/euf;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lp/euf;-><init>(Lp/guf;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lp/euf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v1, v6, Lp/euf;->d:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v7, :cond_1

    .line 37
    .line 38
    iget-object v0, v6, Lp/euf;->a:Lp/guf;

    .line 39
    .line 40
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lp/guf;->b:Landroid/net/Uri;

    .line 56
    .line 57
    iget v3, p0, Lp/guf;->c:I

    .line 58
    .line 59
    iget v4, p0, Lp/guf;->d:I

    .line 60
    .line 61
    iget-object v5, p0, Lp/guf;->e:Lp/z59;

    .line 62
    .line 63
    iput-object p0, v6, Lp/euf;->a:Lp/guf;

    .line 64
    .line 65
    iput v7, v6, Lp/euf;->d:I

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    invoke-virtual/range {v1 .. v6}, Lp/guf;->b(Landroid/net/Uri;IILp/z59;Lp/lof;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_2
    check-cast p1, Lp/pky;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-object v1, p1, Lp/pky;->b:Lp/ruf;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x3

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    if-eq v2, v7, :cond_6

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x4

    .line 93
    if-eq v2, v4, :cond_4

    .line 94
    .line 95
    if-ne v2, v3, :cond_5

    .line 96
    .line 97
    :cond_4
    move v3, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    :goto_3
    iget-object v2, v0, Lp/guf;->h:Lp/xlz;

    .line 106
    .line 107
    iget-object v4, v0, Lp/guf;->b:Landroid/net/Uri;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, p1, Lp/pky;->c:Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {v2, v5, v1, v6}, Lp/xlz;->l(Ljava/lang/String;Lp/ruf;Ljava/lang/Float;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    new-instance v1, Lp/dmt0;

    .line 121
    .line 122
    iget-object p1, p1, Lp/pky;->a:Ljava/io/InputStream;

    .line 123
    .line 124
    invoke-static {p1}, Lp/ybm;->T(Ljava/io/InputStream;)Lp/du4;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v2, Lp/suk0;

    .line 129
    .line 130
    invoke-direct {v2, p1}, Lp/suk0;-><init>(Lp/olt0;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lp/wlt0;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {p1, v2, v5}, Lp/wlt0;-><init>(Lp/qr8;Lp/x3l;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lp/guf;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, p1, v0, v3}, Lp/dmt0;-><init>(Lp/jty;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "Unable to open \'"

    .line 156
    .line 157
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lp/guf;->b:Landroid/net/Uri;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "\'."

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final b(Landroid/net/Uri;IILp/z59;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lp/fuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lp/fuf;

    .line 7
    .line 8
    iget v1, v0, Lp/fuf;->f:I

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
    iput v1, v0, Lp/fuf;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/fuf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lp/fuf;-><init>(Lp/guf;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lp/fuf;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/fuf;->f:I

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
    iget-object p4, v0, Lp/fuf;->c:Lp/z59;

    .line 37
    .line 38
    iget-object p1, v0, Lp/fuf;->b:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p2, v0, Lp/fuf;->a:Lp/guf;

    .line 41
    .line 42
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p5}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lp/fuf;->a:Lp/guf;

    .line 58
    .line 59
    iput-object p1, v0, Lp/fuf;->b:Landroid/net/Uri;

    .line 60
    .line 61
    iput-object p4, v0, Lp/fuf;->c:Lp/z59;

    .line 62
    .line 63
    iput v3, v0, Lp/fuf;->f:I

    .line 64
    .line 65
    iget-object p5, p0, Lp/guf;->f:Lp/nuf;

    .line 66
    .line 67
    invoke-virtual {p5, p1, p2, p3, v0}, Lp/nuf;->a(Landroid/net/Uri;IILp/lof;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    if-ne p5, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p2, p0

    .line 75
    :goto_1
    check-cast p5, Lp/pky;

    .line 76
    .line 77
    if-nez p5, :cond_c

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string p5, "http"

    .line 87
    .line 88
    invoke-static {p5, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    const/4 v0, 0x0

    .line 93
    if-nez p5, :cond_4

    .line 94
    .line 95
    const-string p5, "https"

    .line 96
    .line 97
    invoke-static {p5, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_b

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    if-eq p3, v3, :cond_6

    .line 114
    .line 115
    const/4 p4, 0x2

    .line 116
    if-eq p3, p4, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance p3, Lokhttp3/CacheControl$Builder;

    .line 120
    .line 121
    invoke-direct {p3}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p3, Lokhttp3/CacheControl$Builder;->a:Z

    .line 125
    .line 126
    invoke-virtual {p3}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    new-instance p3, Lokhttp3/CacheControl$Builder;

    .line 132
    .line 133
    invoke-direct {p3}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-boolean v3, p3, Lokhttp3/CacheControl$Builder;->b:Z

    .line 137
    .line 138
    invoke-virtual {p3}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    sget-object p3, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl$Companion;

    .line 144
    .line 145
    :goto_2
    move-object p3, v0

    .line 146
    :goto_3
    new-instance p4, Lokhttp3/Request$Builder;

    .line 147
    .line 148
    invoke-direct {p4}, Lokhttp3/Request$Builder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p1}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p3, :cond_8

    .line 155
    .line 156
    invoke-virtual {p4, p3}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p4}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, p2, Lp/guf;->g:Lokhttp3/OkHttpClient;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->a()Lokhttp3/Response;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move-object p1, v0

    .line 183
    :goto_4
    if-nez p1, :cond_a

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    new-instance p2, Lp/pky;

    .line 187
    .line 188
    sget-object p3, Lp/ruf;->c:Lp/ruf;

    .line 189
    .line 190
    invoke-direct {p2, p1, p3, v0}, Lp/pky;-><init>(Ljava/io/InputStream;Lp/ruf;Ljava/lang/Float;)V

    .line 191
    .line 192
    .line 193
    move-object v0, p2

    .line 194
    :cond_b
    :goto_5
    return-object v0

    .line 195
    :cond_c
    return-object p5
.end method
