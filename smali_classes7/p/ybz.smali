.class public final Lp/ybz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/olt0;


# instance fields
.field public final a:Lp/qr8;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lp/olt0;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 2
    new-instance v0, Lp/suk0;

    invoke-direct {v0, p1}, Lp/suk0;-><init>(Lp/olt0;)V

    .line 3
    invoke-direct {p0, v0, p2}, Lp/ybz;-><init>(Lp/suk0;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Lp/suk0;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ybz;->a:Lp/qr8;

    iput-object p2, p0, Lp/ybz;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a(Lp/yq8;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ybz;->b:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p2, v1

    .line 6
    .line 7
    if-ltz v3, :cond_7

    .line 8
    .line 9
    iget-boolean v4, p0, Lp/ybz;->d:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    xor-int/2addr v4, v5

    .line 13
    if-eqz v4, :cond_6

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p1, v5}, Lp/yq8;->A(I)Lp/g1p0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v3, Lp/g1p0;->c:I

    .line 23
    .line 24
    rsub-int v4, v4, 0x2000

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    long-to-int p2, p2

    .line 32
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 33
    .line 34
    .line 35
    move-result p3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-object v4, p0, Lp/ybz;->a:Lp/qr8;

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    invoke-interface {v4}, Lp/qr8;->Z0()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v4}, Lp/qr8;->l()Lp/yq8;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object p3, p3, Lp/yq8;->a:Lp/g1p0;

    .line 53
    .line 54
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v5, p3, Lp/g1p0;->c:I

    .line 58
    .line 59
    iget v6, p3, Lp/g1p0;->b:I

    .line 60
    .line 61
    sub-int/2addr v5, v6

    .line 62
    iput v5, p0, Lp/ybz;->c:I

    .line 63
    .line 64
    iget-object p3, p3, Lp/g1p0;->a:[B

    .line 65
    .line 66
    invoke-virtual {v0, p3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p3, v3, Lp/g1p0;->a:[B

    .line 70
    .line 71
    iget v5, v3, Lp/g1p0;->c:I

    .line 72
    .line 73
    invoke-virtual {v0, p3, v5, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget p3, p0, Lp/ybz;->c:I

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p3, v0

    .line 87
    iget v0, p0, Lp/ybz;->c:I

    .line 88
    .line 89
    sub-int/2addr v0, p3

    .line 90
    iput v0, p0, Lp/ybz;->c:I

    .line 91
    .line 92
    int-to-long v5, p3

    .line 93
    invoke-interface {v4, v5, v6}, Lp/qr8;->skip(J)V

    .line 94
    .line 95
    .line 96
    :goto_1
    if-lez p2, :cond_4

    .line 97
    .line 98
    iget p3, v3, Lp/g1p0;->c:I

    .line 99
    .line 100
    add-int/2addr p3, p2

    .line 101
    iput p3, v3, Lp/g1p0;->c:I

    .line 102
    .line 103
    iget-wide v0, p1, Lp/yq8;->b:J

    .line 104
    .line 105
    int-to-long p2, p2

    .line 106
    add-long/2addr v0, p2

    .line 107
    iput-wide v0, p1, Lp/yq8;->b:J

    .line 108
    .line 109
    return-wide p2

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget p2, v3, Lp/g1p0;->b:I

    .line 113
    .line 114
    iget p3, v3, Lp/g1p0;->c:I

    .line 115
    .line 116
    if-ne p2, p3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, Lp/g1p0;->a()Lp/g1p0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p1, Lp/yq8;->a:Lp/g1p0;

    .line 123
    .line 124
    invoke-static {v3}, Lp/p1p0;->a(Lp/g1p0;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    :cond_5
    return-wide v1

    .line 128
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "closed"

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_7
    const-string p1, "byteCount < 0: "

    .line 147
    .line 148
    invoke-static {p1, p2, p3}, Lp/t4c0;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/ybz;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/ybz;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lp/ybz;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lp/ybz;->a:Lp/qr8;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m()Lp/s0x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ybz;->a:Lp/qr8;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/olt0;->m()Lp/s0x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r1(Lp/yq8;J)J
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lp/ybz;->a(Lp/yq8;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lp/ybz;->b:Ljava/util/zip/Inflater;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lp/ybz;->a:Lp/qr8;

    .line 28
    .line 29
    invoke-interface {v0}, Lp/qr8;->Z0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 37
    .line 38
    const-string p2, "source exhausted prematurely"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    return-wide p1
.end method
