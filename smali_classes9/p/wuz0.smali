.class public final Lp/wuz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uuz0;


# static fields
.field public static final q:Lp/yh40;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/nio/ByteBuffer;

.field public final c:Lp/vuz0;

.field public d:B

.field public final e:Lp/quz0;

.field public f:Lp/muz0;

.field public g:Lp/nuz0;

.field public final h:Ljava/io/ByteArrayOutputStream;

.field public i:Lp/wuz0;

.field public j:I

.field public final k:J

.field public final l:I

.field public m:J

.field public n:I

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp/wuz0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/di40;->d(Ljava/lang/Class;)Lp/yh40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/wuz0;->q:Lp/yh40;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp/wuz0;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    new-instance v0, Lp/vuz0;

    .line 12
    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/wuz0;->c:Lp/vuz0;

    .line 19
    .line 20
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    const/16 v1, 0x400

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp/wuz0;->h:Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    const-wide/32 v0, 0x4000000

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lp/wuz0;->k:J

    .line 33
    .line 34
    const/high16 v0, 0x4000000

    .line 35
    .line 36
    iput v0, p0, Lp/wuz0;->l:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lp/wuz0;->p:Z

    .line 40
    .line 41
    new-instance v0, Lp/quz0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lp/quz0;-><init>(Lp/wuz0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lp/wuz0;->e:Lp/quz0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lp/wuz0;->f()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/io/ByteArrayOutputStream;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/wuz0;->e:Lp/quz0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/wuz0;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lp/wuz0;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lp/wuz0;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp/wuz0;->b:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, v1}, Lp/wuz0;->e(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lp/wuz0;->d(Ljava/nio/ByteBuffer;)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    :goto_0
    iget-object v2, p0, Lp/wuz0;->c:Lp/vuz0;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lp/quz0;->a(Ljava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0}, Lp/wuz0;->c()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-boolean p1, p0, Lp/wuz0;->p:Z

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lp/vuz0;->a()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v3, p0, Lp/wuz0;->n:I

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v5, p0, Lp/wuz0;->n:I

    .line 91
    .line 92
    sub-int/2addr v4, v5

    .line 93
    invoke-virtual {p2, p1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput p1, v0, Lp/quz0;->j:I

    .line 101
    .line 102
    iput p1, p0, Lp/wuz0;->n:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_2
    iput-object v1, p0, Lp/wuz0;->b:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v2}, Lp/vuz0;->b()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v0, p0, Lp/wuz0;->n:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lp/wuz0;->n:I

    .line 135
    .line 136
    return-void

    .line 137
    :goto_4
    invoke-virtual {p0}, Lp/wuz0;->f()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_6
    invoke-virtual {p0}, Lp/wuz0;->f()V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/io/IOException;

    .line 145
    .line 146
    const-string p2, "decodeChunk() called without startDecoding()"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lp/wuz0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lp/wuz0;->f:Lp/muz0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lp/wuz0;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Lp/wuz0;->i:Lp/wuz0;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lp/wuz0;->e:Lp/quz0;

    .line 28
    .line 29
    iget-boolean v0, v0, Lp/quz0;->b:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lp/wuz0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v0, p0, Lp/wuz0;->b:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :goto_3
    invoke-virtual {p0}, Lp/wuz0;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v1, "finishDecoding() called before parsing entire delta file window"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v1, "finishDecoding() called before startDecoding(), or called after decodeChunk() returned false"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_4
    invoke-virtual {p0}, Lp/wuz0;->f()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget v0, p0, Lp/wuz0;->j:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    iget-wide v4, p0, Lp/wuz0;->m:J

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    cmp-long v0, v4, v0

    .line 18
    .line 19
    if-gtz v0, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_2
    return v2

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v4, p0, Lp/wuz0;->m:J

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    iget v2, p0, Lp/wuz0;->j:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    const-string v2, "Internal error: Decoded data size %d exceeds planned target file size %d"

    .line 47
    .line 48
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/wuz0;->i:Lp/wuz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lp/wuz0;->g:Lp/nuz0;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v3, v4

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v5, p0, Lp/wuz0;->h:Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    :try_start_1
    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2, v5}, Lp/wuz0;->a(Ljava/nio/ByteBuffer;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget v2, Lp/nuz0;->t:I

    .line 42
    .line 43
    if-ge v0, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    const/4 p1, -0x2

    .line 53
    return p1

    .line 54
    :cond_1
    iget-object v0, p0, Lp/wuz0;->i:Lp/wuz0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/wuz0;->b()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    new-instance v0, Lp/nuz0;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, Lp/nuz0;-><init>([B)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lp/wuz0;->g:Lp/nuz0;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lp/wuz0;->i:Lp/wuz0;

    .line 84
    .line 85
    iget-object v2, v2, Lp/wuz0;->b:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v0, v2

    .line 92
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lp/wuz0;->i:Lp/wuz0;

    .line 97
    .line 98
    iget-object p1, p0, Lp/wuz0;->g:Lp/nuz0;

    .line 99
    .line 100
    iget-object v0, p0, Lp/wuz0;->f:Lp/muz0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lp/muz0;->b()S

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lp/wuz0;->e:Lp/quz0;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, Lp/ouz0;

    .line 112
    .line 113
    invoke-direct {v3, p1, v0}, Lp/ouz0;-><init>(Lp/nuz0;S)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, Lp/quz0;->n:Lp/ouz0;

    .line 117
    .line 118
    return v1

    .line 119
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v0, v1

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    const-string v1, "Decoded custom code table size (%d) does not match size of a code table (%d)"

    .line 142
    .line 143
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :catch_0
    move-exception p1

    .line 152
    new-instance v0, Ljava/io/IOException;

    .line 153
    .line 154
    const-string v1, "Failed to write to custom_code_table_string_"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "Internal error: custom_code_table_decoder_ is set, but custom_code_table_ is null"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final e(Ljava/nio/ByteBuffer;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lp/wuz0;->f:Lp/muz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v9, 0x2

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    if-eq v0, v2, :cond_5

    .line 70
    .line 71
    if-eq v0, v9, :cond_4

    .line 72
    .line 73
    const/4 v10, 0x3

    .line 74
    if-eq v0, v10, :cond_3

    .line 75
    .line 76
    iput-byte v8, p0, Lp/wuz0;->d:B

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    const/16 v10, 0x53

    .line 81
    .line 82
    if-ne v8, v10, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v0, "Unrecognized VCDIFF format version"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_1
    const/16 v8, -0x3c

    .line 94
    .line 95
    if-eq v7, v8, :cond_4

    .line 96
    .line 97
    move v7, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v7, v1

    .line 100
    :goto_2
    const/16 v8, -0x3d

    .line 101
    .line 102
    if-eq v6, v8, :cond_6

    .line 103
    .line 104
    move v7, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v7, v1

    .line 107
    :cond_6
    :goto_3
    const/16 v6, -0x2a

    .line 108
    .line 109
    if-ne v5, v6, :cond_7

    .line 110
    .line 111
    if-nez v7, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v0, "Did not find VCDIFF header bytes; input is not a VCDIFF delta file"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    :goto_4
    const/4 v5, -0x2

    .line 123
    if-ge v0, v3, :cond_9

    .line 124
    .line 125
    return v5

    .line 126
    :cond_9
    and-int/lit16 v0, v4, 0xfc

    .line 127
    .line 128
    if-nez v0, :cond_f

    .line 129
    .line 130
    and-int/lit8 v0, v4, 0x1

    .line 131
    .line 132
    if-nez v0, :cond_e

    .line 133
    .line 134
    and-int/lit8 v0, v4, 0x2

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v2, v4

    .line 151
    add-int/2addr v2, v3

    .line 152
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v3

    .line 157
    new-instance v6, Lp/tuz0;

    .line 158
    .line 159
    invoke-static {v0, v2, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v6, v0}, Lp/tuz0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "size of near cache"

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Lp/tuz0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v2, Lp/wuz0;->q:Lp/yh40;

    .line 177
    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    const-string v0, "Failed to parse size of near cache"

    .line 181
    .line 182
    invoke-interface {v2, v0}, Lp/yh40;->x(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-short v0, v6, Lp/tuz0;->a:S

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    const-string v4, "size of same cache"

    .line 189
    .line 190
    invoke-virtual {v6, v4}, Lp/tuz0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_b

    .line 195
    .line 196
    const-string v0, "Failed to parse size of same cache"

    .line 197
    .line 198
    invoke-interface {v2, v0}, Lp/yh40;->x(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-short v0, v6, Lp/tuz0;->a:S

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    new-instance v2, Lp/nuz0;

    .line 205
    .line 206
    invoke-direct {v2}, Lp/nuz0;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lp/wuz0;->g:Lp/nuz0;

    .line 210
    .line 211
    iget-object v2, p0, Lp/wuz0;->h:Ljava/io/ByteArrayOutputStream;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lp/muz0;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v4}, Ljava/lang/Integer;->shortValue()S

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-direct {v2, v0, v4}, Lp/muz0;-><init>(SS)V

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, Lp/wuz0;->f:Lp/muz0;

    .line 230
    .line 231
    new-instance v0, Lp/wuz0;

    .line 232
    .line 233
    invoke-direct {v0}, Lp/wuz0;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lp/wuz0;->i:Lp/wuz0;

    .line 237
    .line 238
    sget-object v0, Lp/nuz0;->i:Lp/nuz0;

    .line 239
    .line 240
    invoke-virtual {v0}, Lp/nuz0;->c()[B

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v2, p0, Lp/wuz0;->i:Lp/wuz0;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v2, v4}, Lp/wuz0;->g(Ljava/nio/ByteBuffer;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lp/wuz0;->i:Lp/wuz0;

    .line 257
    .line 258
    array-length v0, v0

    .line 259
    iput v0, v2, Lp/wuz0;->j:I

    .line 260
    .line 261
    iget-object v0, v6, Lp/tuz0;->d:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :goto_5
    if-ne v0, v5, :cond_c

    .line 276
    .line 277
    return v5

    .line 278
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    add-int/2addr v2, v3

    .line 283
    add-int/2addr v2, v0

    .line 284
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    new-instance v0, Lp/muz0;

    .line 289
    .line 290
    invoke-direct {v0}, Lp/muz0;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Lp/wuz0;->f:Lp/muz0;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    add-int/2addr v0, v3

    .line 300
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 301
    .line 302
    .line 303
    :goto_6
    return v1

    .line 304
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 305
    .line 306
    const-string v0, "Secondary compression is not supported"

    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 313
    .line 314
    new-array v2, v2, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v2, v1

    .line 321
    .line 322
    const-string v0, "Unrecognized hdr_indicator flags: %02x"

    .line 323
    .line 324
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/wuz0;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lp/wuz0;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-byte v0, p0, Lp/wuz0;->d:B

    .line 8
    .line 9
    const/4 v2, -0x3

    .line 10
    iput v2, p0, Lp/wuz0;->j:I

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lp/wuz0;->m:J

    .line 15
    .line 16
    iput-object v1, p0, Lp/wuz0;->f:Lp/muz0;

    .line 17
    .line 18
    iput-object v1, p0, Lp/wuz0;->g:Lp/nuz0;

    .line 19
    .line 20
    iput-object v1, p0, Lp/wuz0;->i:Lp/wuz0;

    .line 21
    .line 22
    iget-object v1, p0, Lp/wuz0;->e:Lp/quz0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/quz0;->b()V

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lp/wuz0;->n:I

    .line 28
    .line 29
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/wuz0;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp/wuz0;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget-object v0, p0, Lp/wuz0;->c:Lp/vuz0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp/wuz0;->f()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/wuz0;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lp/wuz0;->o:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "startDecoding() called twice without finishDecoding()"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
