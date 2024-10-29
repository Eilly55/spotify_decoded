.class public final Lp/sz50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tps;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:Lp/qq40;

.field public F:Lp/qq40;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lp/x0k;

.field public a0:I

.field public final b:Lp/hxz0;

.field public b0:B

.field public final c:Landroid/util/SparseArray;

.field public c0:Z

.field public final d:Z

.field public d0:Lp/vps;

.field public final e:Z

.field public final f:Lp/pgv0;

.field public final g:Lp/tkd0;

.field public final h:Lp/tkd0;

.field public final i:Lp/tkd0;

.field public final j:Lp/tkd0;

.field public final k:Lp/tkd0;

.field public final l:Lp/tkd0;

.field public final m:Lp/tkd0;

.field public final n:Lp/tkd0;

.field public final o:Lp/tkd0;

.field public final p:Lp/tkd0;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Lp/rz50;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp/sz50;->e0:[B

    .line 9
    .line 10
    sget v1, Lp/ntz0;->a:I

    .line 11
    .line 12
    sget-object v1, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lp/sz50;->f0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp/sz50;->g0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lp/sz50;->h0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lp/sz50;->i0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Lp/z1t0;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lp/z1t0;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lp/sz50;->j0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(ILp/pgv0;)V
    .locals 5

    .line 1
    new-instance v0, Lp/x0k;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/x0k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lp/sz50;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lp/sz50;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, Lp/sz50;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, Lp/sz50;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, Lp/sz50;->B:J

    .line 25
    .line 26
    iput-wide v1, p0, Lp/sz50;->C:J

    .line 27
    .line 28
    iput-wide v3, p0, Lp/sz50;->D:J

    .line 29
    .line 30
    iput-object v0, p0, Lp/sz50;->a:Lp/x0k;

    .line 31
    .line 32
    new-instance v1, Lp/rll0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lp/rll0;-><init>(Lp/sz50;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lp/x0k;->d:Lp/rll0;

    .line 38
    .line 39
    iput-object p2, p0, Lp/sz50;->f:Lp/pgv0;

    .line 40
    .line 41
    and-int/lit8 p2, p1, 0x1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    move p2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p2, v1

    .line 50
    :goto_0
    iput-boolean p2, p0, Lp/sz50;->d:Z

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    move v1, v0

    .line 57
    :cond_1
    iput-boolean v1, p0, Lp/sz50;->e:Z

    .line 58
    .line 59
    new-instance p1, Lp/hxz0;

    .line 60
    .line 61
    invoke-direct {p1}, Lp/hxz0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lp/sz50;->b:Lp/hxz0;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lp/sz50;->c:Landroid/util/SparseArray;

    .line 72
    .line 73
    new-instance p1, Lp/tkd0;

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-direct {p1, p2}, Lp/tkd0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lp/sz50;->i:Lp/tkd0;

    .line 80
    .line 81
    new-instance p1, Lp/tkd0;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p1, v1}, Lp/tkd0;-><init>([B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lp/sz50;->j:Lp/tkd0;

    .line 100
    .line 101
    new-instance p1, Lp/tkd0;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lp/tkd0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lp/sz50;->k:Lp/tkd0;

    .line 107
    .line 108
    new-instance p1, Lp/tkd0;

    .line 109
    .line 110
    sget-object v1, Lp/my90;->a:[B

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lp/tkd0;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lp/sz50;->g:Lp/tkd0;

    .line 116
    .line 117
    new-instance p1, Lp/tkd0;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lp/tkd0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lp/sz50;->h:Lp/tkd0;

    .line 123
    .line 124
    new-instance p1, Lp/tkd0;

    .line 125
    .line 126
    invoke-direct {p1}, Lp/tkd0;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lp/sz50;->l:Lp/tkd0;

    .line 130
    .line 131
    new-instance p1, Lp/tkd0;

    .line 132
    .line 133
    invoke-direct {p1}, Lp/tkd0;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lp/sz50;->m:Lp/tkd0;

    .line 137
    .line 138
    new-instance p1, Lp/tkd0;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lp/tkd0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lp/sz50;->n:Lp/tkd0;

    .line 146
    .line 147
    new-instance p1, Lp/tkd0;

    .line 148
    .line 149
    invoke-direct {p1}, Lp/tkd0;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lp/sz50;->o:Lp/tkd0;

    .line 153
    .line 154
    new-instance p1, Lp/tkd0;

    .line 155
    .line 156
    invoke-direct {p1}, Lp/tkd0;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lp/sz50;->p:Lp/tkd0;

    .line 160
    .line 161
    new-array p1, v0, [I

    .line 162
    .line 163
    iput-object p1, p0, Lp/sz50;->N:[I

    .line 164
    .line 165
    return-void
.end method

.method public static h(JJLjava/lang/String;)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lp/u7u;->h(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    long-to-int v0, v5

    .line 26
    int-to-long v5, v0

    .line 27
    mul-long/2addr v5, v3

    .line 28
    sub-long/2addr p0, v5

    .line 29
    const-wide/32 v3, 0x3938700

    .line 30
    .line 31
    .line 32
    div-long v5, p0, v3

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    int-to-long v6, v5

    .line 36
    mul-long/2addr v6, v3

    .line 37
    sub-long/2addr p0, v6

    .line 38
    const-wide/32 v3, 0xf4240

    .line 39
    .line 40
    .line 41
    div-long v6, p0, v3

    .line 42
    .line 43
    long-to-int v6, v6

    .line 44
    int-to-long v7, v6

    .line 45
    mul-long/2addr v7, v3

    .line 46
    sub-long/2addr p0, v7

    .line 47
    div-long/2addr p0, p2

    .line 48
    long-to-int p0, p0

    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    aput-object p3, p2, v1

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    aput-object p3, p2, v2

    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, p2, p3

    .line 72
    .line 73
    const/4 p3, 0x3

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    aput-object p0, p2, p3

    .line 79
    .line 80
    invoke-static {p1, p4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget p1, Lp/ntz0;->a:I

    .line 85
    .line 86
    sget-object p1, Lp/mla;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lp/sz50;->D:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lp/sz50;->I:I

    .line 10
    .line 11
    iget-object p2, p0, Lp/sz50;->a:Lp/x0k;

    .line 12
    .line 13
    iput p1, p2, Lp/x0k;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lp/x0k;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lp/x0k;->c:Lp/hxz0;

    .line 21
    .line 22
    iput p1, p2, Lp/hxz0;->b:I

    .line 23
    .line 24
    iput p1, p2, Lp/hxz0;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Lp/sz50;->b:Lp/hxz0;

    .line 27
    .line 28
    iput p1, p2, Lp/hxz0;->b:I

    .line 29
    .line 30
    iput p1, p2, Lp/hxz0;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/sz50;->k()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Lp/sz50;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lp/rz50;

    .line 49
    .line 50
    iget-object p3, p3, Lp/rz50;->U:Lp/tny0;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Lp/tny0;->b:Z

    .line 55
    .line 56
    iput p1, p3, Lp/tny0;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final b(Lp/vps;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/sz50;->d0:Lp/vps;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/sz50;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/wgv0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/sz50;->f:Lp/pgv0;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lp/wgv0;-><init>(Lp/vps;Lp/pgv0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lp/sz50;->d0:Lp/vps;

    .line 16
    .line 17
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/sz50;->E:Lp/qq40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/sz50;->F:Lp/qq40;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final d(Lp/ups;)Z
    .locals 14

    .line 1
    new-instance v0, Lp/jr1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/jr1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lp/ups;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const-wide/16 v5, 0x400

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    cmp-long v7, v2, v5

    .line 20
    .line 21
    if-lez v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v5, v2

    .line 25
    :cond_1
    :goto_0
    long-to-int v5, v5

    .line 26
    iget-object v6, v0, Lp/jr1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lp/tkd0;

    .line 29
    .line 30
    iget-object v6, v6, Lp/tkd0;->a:[B

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {p1, v7, v6, v1}, Lp/ups;->w(I[BI)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lp/jr1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lp/tkd0;

    .line 39
    .line 40
    invoke-virtual {v6}, Lp/tkd0;->w()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iput v1, v0, Lp/jr1;->b:I

    .line 45
    .line 46
    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    .line 47
    .line 48
    .line 49
    cmp-long v1, v8, v10

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget v1, v0, Lp/jr1;->b:I

    .line 55
    .line 56
    add-int/2addr v1, v6

    .line 57
    iput v1, v0, Lp/jr1;->b:I

    .line 58
    .line 59
    if-ne v1, v5, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v1, v0, Lp/jr1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lp/tkd0;

    .line 65
    .line 66
    iget-object v1, v1, Lp/tkd0;->a:[B

    .line 67
    .line 68
    invoke-interface {p1, v7, v1, v6}, Lp/ups;->w(I[BI)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    shl-long/2addr v8, v1

    .line 74
    const-wide/16 v10, -0x100

    .line 75
    .line 76
    and-long/2addr v8, v10

    .line 77
    iget-object v1, v0, Lp/jr1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lp/tkd0;

    .line 80
    .line 81
    iget-object v1, v1, Lp/tkd0;->a:[B

    .line 82
    .line 83
    aget-byte v1, v1, v7

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0xff

    .line 86
    .line 87
    int-to-long v10, v1

    .line 88
    or-long/2addr v8, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0, p1}, Lp/jr1;->k(Lp/ups;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    iget v1, v0, Lp/jr1;->b:I

    .line 95
    .line 96
    int-to-long v10, v1

    .line 97
    const-wide/high16 v12, -0x8000000000000000L

    .line 98
    .line 99
    cmp-long v1, v8, v12

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    add-long v4, v10, v8

    .line 106
    .line 107
    cmp-long v1, v4, v2

    .line 108
    .line 109
    if-ltz v1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    iget v1, v0, Lp/jr1;->b:I

    .line 113
    .line 114
    int-to-long v1, v1

    .line 115
    add-long v3, v10, v8

    .line 116
    .line 117
    cmp-long v1, v1, v3

    .line 118
    .line 119
    if-gez v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lp/jr1;->k(Lp/ups;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    cmp-long v1, v1, v12

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v0, p1}, Lp/jr1;->k(Lp/ups;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    cmp-long v3, v1, v3

    .line 137
    .line 138
    if-ltz v3, :cond_8

    .line 139
    .line 140
    const-wide/32 v4, 0x7fffffff

    .line 141
    .line 142
    .line 143
    cmp-long v4, v1, v4

    .line 144
    .line 145
    if-lez v4, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-eqz v3, :cond_4

    .line 149
    .line 150
    long-to-int v1, v1

    .line 151
    invoke-interface {p1, v1}, Lp/ups;->y(I)V

    .line 152
    .line 153
    .line 154
    iget v2, v0, Lp/jr1;->b:I

    .line 155
    .line 156
    add-int/2addr v2, v1

    .line 157
    iput v2, v0, Lp/jr1;->b:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    if-nez v1, :cond_8

    .line 161
    .line 162
    move v7, v6

    .line 163
    :cond_8
    :goto_3
    return v7
.end method

.method public final e()Lp/tps;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/sz50;->w:Lp/rz50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final g(Lp/rz50;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/rz50;->U:Lp/tny0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lp/rz50;->Y:Lp/ctx0;

    .line 11
    .line 12
    iget-object v8, v1, Lp/rz50;->j:Lp/btx0;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lp/tny0;->b(Lp/ctx0;JIIILp/btx0;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lp/rz50;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lp/rz50;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lp/rz50;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lp/sz50;->M:I

    .line 62
    .line 63
    if-le v2, v9, :cond_2

    .line 64
    .line 65
    const-string v2, "Skipping subtitle sample in laced block."

    .line 66
    .line 67
    invoke-static {v2}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v10, v0, Lp/sz50;->K:J

    .line 72
    .line 73
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v2, v10, v12

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, "Skipping subtitle sample with no duration."

    .line 83
    .line 84
    invoke-static {v2}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    iget-object v2, v1, Lp/rz50;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v0, Lp/sz50;->m:Lp/tkd0;

    .line 94
    .line 95
    iget-object v12, v8, Lp/tkd0;->a:[B

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const v14, 0x2c0618eb

    .line 105
    .line 106
    .line 107
    const/4 v15, -0x1

    .line 108
    if-eq v13, v14, :cond_9

    .line 109
    .line 110
    const v6, 0x3e4ca2d8

    .line 111
    .line 112
    .line 113
    if-eq v13, v6, :cond_7

    .line 114
    .line 115
    const v5, 0x54c61e47

    .line 116
    .line 117
    .line 118
    if-eq v13, v5, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move v15, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    move v15, v9

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    move v15, v4

    .line 147
    :goto_1
    if-eqz v15, :cond_d

    .line 148
    .line 149
    const-wide/16 v2, 0x3e8

    .line 150
    .line 151
    if-eq v15, v9, :cond_c

    .line 152
    .line 153
    if-ne v15, v7, :cond_b

    .line 154
    .line 155
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 156
    .line 157
    invoke-static {v10, v11, v2, v3, v5}, Lp/sz50;->h(JJLjava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x13

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_c
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 171
    .line 172
    invoke-static {v10, v11, v2, v3, v5}, Lp/sz50;->h(JJLjava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v3, 0x19

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_d
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 180
    .line 181
    const-wide/16 v5, 0x2710

    .line 182
    .line 183
    invoke-static {v10, v11, v5, v6, v2}, Lp/sz50;->h(JJLjava/lang/String;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v3, 0x15

    .line 188
    .line 189
    :goto_2
    array-length v5, v2

    .line 190
    invoke-static {v2, v4, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    iget v2, v8, Lp/tkd0;->b:I

    .line 194
    .line 195
    :goto_3
    iget v3, v8, Lp/tkd0;->c:I

    .line 196
    .line 197
    if-ge v2, v3, :cond_f

    .line 198
    .line 199
    iget-object v3, v8, Lp/tkd0;->a:[B

    .line 200
    .line 201
    aget-byte v3, v3, v2

    .line 202
    .line 203
    if-nez v3, :cond_e

    .line 204
    .line 205
    invoke-virtual {v8, v2}, Lp/tkd0;->F(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_f
    :goto_4
    iget-object v2, v1, Lp/rz50;->Y:Lp/ctx0;

    .line 213
    .line 214
    iget v3, v8, Lp/tkd0;->c:I

    .line 215
    .line 216
    invoke-interface {v2, v3, v8}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 217
    .line 218
    .line 219
    iget v2, v8, Lp/tkd0;->c:I

    .line 220
    .line 221
    add-int v2, p5, v2

    .line 222
    .line 223
    :goto_5
    const/high16 v3, 0x10000000

    .line 224
    .line 225
    and-int v3, p4, v3

    .line 226
    .line 227
    if-eqz v3, :cond_11

    .line 228
    .line 229
    iget v3, v0, Lp/sz50;->M:I

    .line 230
    .line 231
    iget-object v5, v0, Lp/sz50;->p:Lp/tkd0;

    .line 232
    .line 233
    if-le v3, v9, :cond_10

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Lp/tkd0;->D(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_10
    iget v3, v5, Lp/tkd0;->c:I

    .line 240
    .line 241
    iget-object v4, v1, Lp/rz50;->Y:Lp/ctx0;

    .line 242
    .line 243
    invoke-interface {v4, v3, v7, v5}, Lp/ctx0;->f(IILp/tkd0;)V

    .line 244
    .line 245
    .line 246
    add-int/2addr v2, v3

    .line 247
    :cond_11
    :goto_6
    move v14, v2

    .line 248
    iget-object v10, v1, Lp/rz50;->Y:Lp/ctx0;

    .line 249
    .line 250
    iget-object v1, v1, Lp/rz50;->j:Lp/btx0;

    .line 251
    .line 252
    move-wide/from16 v11, p2

    .line 253
    .line 254
    move/from16 v13, p4

    .line 255
    .line 256
    move/from16 v15, p6

    .line 257
    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    invoke-interface/range {v10 .. v16}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 261
    .line 262
    .line 263
    :goto_7
    iput-boolean v9, v0, Lp/sz50;->H:Z

    .line 264
    .line 265
    return-void
.end method

.method public final i(Lp/ups;Lp/dur0;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lp/sz50;->H:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_0
    const/4 v6, -0x1

    .line 12
    if-eqz v5, :cond_9b

    .line 13
    .line 14
    iget-boolean v7, v0, Lp/sz50;->H:Z

    .line 15
    .line 16
    if-nez v7, :cond_9b

    .line 17
    .line 18
    iget-object v7, v0, Lp/sz50;->a:Lp/x0k;

    .line 19
    .line 20
    iget-object v5, v7, Lp/x0k;->d:Lp/rll0;

    .line 21
    .line 22
    invoke-static {v5}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v5, v7, Lp/x0k;->b:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lp/w0k;

    .line 32
    .line 33
    const-wide/16 v14, -0x1

    .line 34
    .line 35
    const v10, 0x1654ae6b

    .line 36
    .line 37
    .line 38
    const v13, 0x1549a966

    .line 39
    .line 40
    .line 41
    const v11, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v8, :cond_86

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 48
    .line 49
    .line 50
    move-result-wide v18

    .line 51
    iget-wide v3, v8, Lp/w0k;->b:J

    .line 52
    .line 53
    cmp-long v3, v18, v3

    .line 54
    .line 55
    if-ltz v3, :cond_85

    .line 56
    .line 57
    iget-object v3, v7, Lp/x0k;->d:Lp/rll0;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lp/w0k;

    .line 64
    .line 65
    iget v4, v4, Lp/w0k;->a:I

    .line 66
    .line 67
    iget-object v3, v3, Lp/rll0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lp/sz50;

    .line 70
    .line 71
    iget-object v5, v3, Lp/sz50;->d0:Lp/vps;

    .line 72
    .line 73
    invoke-static {v5}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v3, Lp/sz50;->c:Landroid/util/SparseArray;

    .line 77
    .line 78
    const-string v7, "A_OPUS"

    .line 79
    .line 80
    const/16 v8, 0xa0

    .line 81
    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    if-eq v4, v8, :cond_7e

    .line 85
    .line 86
    const/16 v8, 0xae

    .line 87
    .line 88
    if-eq v4, v8, :cond_11

    .line 89
    .line 90
    const/16 v7, 0x4dbb

    .line 91
    .line 92
    if-eq v4, v7, :cond_f

    .line 93
    .line 94
    const/16 v6, 0x6240

    .line 95
    .line 96
    if-eq v4, v6, :cond_d

    .line 97
    .line 98
    const/16 v6, 0x6d80

    .line 99
    .line 100
    if-eq v4, v6, :cond_b

    .line 101
    .line 102
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    if-eq v4, v13, :cond_9

    .line 108
    .line 109
    if-eq v4, v10, :cond_7

    .line 110
    .line 111
    if-eq v4, v11, :cond_0

    .line 112
    .line 113
    goto/16 :goto_2c

    .line 114
    .line 115
    :cond_0
    iget-boolean v4, v3, Lp/sz50;->x:Z

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    iget-object v4, v3, Lp/sz50;->d0:Lp/vps;

    .line 120
    .line 121
    iget-object v5, v3, Lp/sz50;->E:Lp/qq40;

    .line 122
    .line 123
    iget-object v8, v3, Lp/sz50;->F:Lp/qq40;

    .line 124
    .line 125
    iget-wide v10, v3, Lp/sz50;->s:J

    .line 126
    .line 127
    cmp-long v10, v10, v14

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    iget-wide v10, v3, Lp/sz50;->v:J

    .line 132
    .line 133
    cmp-long v6, v10, v6

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iget v6, v5, Lp/qq40;->a:I

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    iget v7, v8, Lp/qq40;->a:I

    .line 146
    .line 147
    if-eq v7, v6, :cond_1

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_1
    new-array v7, v6, [I

    .line 152
    .line 153
    new-array v10, v6, [J

    .line 154
    .line 155
    new-array v11, v6, [J

    .line 156
    .line 157
    new-array v12, v6, [J

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_2
    if-ge v13, v6, :cond_2

    .line 161
    .line 162
    invoke-virtual {v5, v13}, Lp/qq40;->d(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    aput-wide v16, v12, v13

    .line 167
    .line 168
    iget-wide v14, v3, Lp/sz50;->s:J

    .line 169
    .line 170
    invoke-virtual {v8, v13}, Lp/qq40;->d(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    add-long v16, v16, v14

    .line 175
    .line 176
    aput-wide v16, v10, v13

    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    const-wide/16 v14, -0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const/4 v5, 0x0

    .line 184
    :goto_3
    add-int/lit8 v8, v6, -0x1

    .line 185
    .line 186
    if-ge v5, v8, :cond_3

    .line 187
    .line 188
    add-int/lit8 v8, v5, 0x1

    .line 189
    .line 190
    aget-wide v13, v10, v8

    .line 191
    .line 192
    aget-wide v15, v10, v5

    .line 193
    .line 194
    sub-long/2addr v13, v15

    .line 195
    long-to-int v13, v13

    .line 196
    aput v13, v7, v5

    .line 197
    .line 198
    aget-wide v13, v12, v8

    .line 199
    .line 200
    aget-wide v15, v12, v5

    .line 201
    .line 202
    sub-long/2addr v13, v15

    .line 203
    aput-wide v13, v11, v5

    .line 204
    .line 205
    move v5, v8

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    iget-wide v5, v3, Lp/sz50;->s:J

    .line 208
    .line 209
    iget-wide v13, v3, Lp/sz50;->r:J

    .line 210
    .line 211
    add-long/2addr v5, v13

    .line 212
    aget-wide v13, v10, v8

    .line 213
    .line 214
    sub-long/2addr v5, v13

    .line 215
    long-to-int v5, v5

    .line 216
    aput v5, v7, v8

    .line 217
    .line 218
    iget-wide v5, v3, Lp/sz50;->v:J

    .line 219
    .line 220
    aget-wide v13, v12, v8

    .line 221
    .line 222
    sub-long/2addr v5, v13

    .line 223
    aput-wide v5, v11, v8

    .line 224
    .line 225
    cmp-long v13, v5, v18

    .line 226
    .line 227
    if-gtz v13, :cond_4

    .line 228
    .line 229
    new-instance v13, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v14, "Discarding last cue point with unexpected duration: "

    .line 232
    .line 233
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    :cond_4
    new-instance v5, Lp/nab;

    .line 263
    .line 264
    invoke-direct {v5, v7, v10, v11, v12}, Lp/nab;-><init>([I[J[J[J)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_5
    :goto_4
    new-instance v5, Lp/yvt;

    .line 269
    .line 270
    iget-wide v6, v3, Lp/sz50;->v:J

    .line 271
    .line 272
    invoke-direct {v5, v6, v7}, Lp/yvt;-><init>(J)V

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-interface {v4, v5}, Lp/vps;->d(Lp/wzo0;)V

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    iput-boolean v4, v3, Lp/sz50;->x:Z

    .line 280
    .line 281
    :cond_6
    iput-object v9, v3, Lp/sz50;->E:Lp/qq40;

    .line 282
    .line 283
    iput-object v9, v3, Lp/sz50;->F:Lp/qq40;

    .line 284
    .line 285
    goto/16 :goto_2c

    .line 286
    .line 287
    :cond_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    iget-object v3, v3, Lp/sz50;->d0:Lp/vps;

    .line 294
    .line 295
    invoke-interface {v3}, Lp/vps;->h()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2c

    .line 299
    .line 300
    :cond_8
    const-string v1, "No valid tracks were found"

    .line 301
    .line 302
    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    throw v1

    .line 307
    :cond_9
    iget-wide v4, v3, Lp/sz50;->t:J

    .line 308
    .line 309
    cmp-long v4, v4, v6

    .line 310
    .line 311
    if-nez v4, :cond_a

    .line 312
    .line 313
    const-wide/32 v4, 0xf4240

    .line 314
    .line 315
    .line 316
    iput-wide v4, v3, Lp/sz50;->t:J

    .line 317
    .line 318
    :cond_a
    iget-wide v4, v3, Lp/sz50;->u:J

    .line 319
    .line 320
    cmp-long v6, v4, v6

    .line 321
    .line 322
    if-eqz v6, :cond_7f

    .line 323
    .line 324
    invoke-virtual {v3, v4, v5}, Lp/sz50;->l(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    iput-wide v4, v3, Lp/sz50;->v:J

    .line 329
    .line 330
    goto/16 :goto_2c

    .line 331
    .line 332
    :cond_b
    invoke-virtual {v3, v4}, Lp/sz50;->f(I)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v3, Lp/sz50;->w:Lp/rz50;

    .line 336
    .line 337
    iget-boolean v4, v3, Lp/rz50;->h:Z

    .line 338
    .line 339
    if-eqz v4, :cond_7f

    .line 340
    .line 341
    iget-object v3, v3, Lp/rz50;->i:[B

    .line 342
    .line 343
    if-nez v3, :cond_c

    .line 344
    .line 345
    goto/16 :goto_2c

    .line 346
    .line 347
    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    .line 348
    .line 349
    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    throw v1

    .line 354
    :cond_d
    invoke-virtual {v3, v4}, Lp/sz50;->f(I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v3, Lp/sz50;->w:Lp/rz50;

    .line 358
    .line 359
    iget-boolean v4, v3, Lp/rz50;->h:Z

    .line 360
    .line 361
    if-eqz v4, :cond_7f

    .line 362
    .line 363
    iget-object v4, v3, Lp/rz50;->j:Lp/btx0;

    .line 364
    .line 365
    if-eqz v4, :cond_e

    .line 366
    .line 367
    new-instance v5, Lp/wkn;

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    new-array v7, v6, [Lp/vkn;

    .line 371
    .line 372
    new-instance v6, Lp/vkn;

    .line 373
    .line 374
    sget-object v8, Lp/ox8;->a:Ljava/util/UUID;

    .line 375
    .line 376
    const-string v10, "video/webm"

    .line 377
    .line 378
    iget-object v4, v4, Lp/btx0;->b:[B

    .line 379
    .line 380
    invoke-direct {v6, v8, v9, v10, v4}, Lp/vkn;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    aput-object v6, v7, v4

    .line 385
    .line 386
    invoke-direct {v5, v7}, Lp/wkn;-><init>([Lp/vkn;)V

    .line 387
    .line 388
    .line 389
    iput-object v5, v3, Lp/rz50;->l:Lp/wkn;

    .line 390
    .line 391
    goto/16 :goto_2c

    .line 392
    .line 393
    :cond_e
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 394
    .line 395
    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :cond_f
    iget v4, v3, Lp/sz50;->y:I

    .line 401
    .line 402
    if-eq v4, v6, :cond_10

    .line 403
    .line 404
    iget-wide v5, v3, Lp/sz50;->z:J

    .line 405
    .line 406
    const-wide/16 v7, -0x1

    .line 407
    .line 408
    cmp-long v10, v5, v7

    .line 409
    .line 410
    if-eqz v10, :cond_10

    .line 411
    .line 412
    if-ne v4, v11, :cond_7f

    .line 413
    .line 414
    iput-wide v5, v3, Lp/sz50;->B:J

    .line 415
    .line 416
    goto/16 :goto_2c

    .line 417
    .line 418
    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 419
    .line 420
    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    throw v1

    .line 425
    :cond_11
    iget-object v4, v3, Lp/sz50;->w:Lp/rz50;

    .line 426
    .line 427
    invoke-static {v4}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v8, v4, Lp/rz50;->b:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v8, :cond_7d

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    const-string v11, "A_MPEG/L2"

    .line 439
    .line 440
    const-string v13, "A_MPEG/L3"

    .line 441
    .line 442
    const-string v15, "V_MS/VFW/FOURCC"

    .line 443
    .line 444
    const/16 v18, 0x7

    .line 445
    .line 446
    const-string v14, "S_DVBSUB"

    .line 447
    .line 448
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 449
    .line 450
    const-string v12, "V_MPEG4/ISO/AP"

    .line 451
    .line 452
    const-string v9, "V_MPEG4/ISO/SP"

    .line 453
    .line 454
    const-string v2, "A_MS/ACM"

    .line 455
    .line 456
    const-string v0, "A_TRUEHD"

    .line 457
    .line 458
    const-string v1, "A_VORBIS"

    .line 459
    .line 460
    sparse-switch v10, :sswitch_data_0

    .line 461
    .line 462
    .line 463
    :goto_6
    const/4 v10, -0x1

    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :sswitch_0
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-nez v10, :cond_12

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_12
    const/16 v10, 0x20

    .line 474
    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :sswitch_1
    const-string v10, "A_FLAC"

    .line 478
    .line 479
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-nez v10, :cond_13

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_13
    const/16 v10, 0x1f

    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :sswitch_2
    const-string v10, "A_EAC3"

    .line 491
    .line 492
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_14

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_14
    const/16 v10, 0x1e

    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :sswitch_3
    const-string v10, "V_MPEG2"

    .line 504
    .line 505
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-nez v10, :cond_15

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_15
    const/16 v10, 0x1d

    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :sswitch_4
    const-string v10, "S_TEXT/UTF8"

    .line 517
    .line 518
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-nez v10, :cond_16

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_16
    const/16 v10, 0x1c

    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :sswitch_5
    const-string v10, "S_TEXT/WEBVTT"

    .line 530
    .line 531
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-nez v10, :cond_17

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_17
    const/16 v10, 0x1b

    .line 539
    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :sswitch_6
    const-string v10, "V_MPEGH/ISO/HEVC"

    .line 543
    .line 544
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-nez v10, :cond_18

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_18
    const/16 v10, 0x1a

    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :sswitch_7
    const-string v10, "S_TEXT/ASS"

    .line 556
    .line 557
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-nez v10, :cond_19

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_19
    const/16 v10, 0x19

    .line 565
    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :sswitch_8
    const-string v10, "A_PCM/INT/LIT"

    .line 569
    .line 570
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-nez v10, :cond_1a

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_1a
    const/16 v10, 0x18

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :sswitch_9
    const-string v10, "A_PCM/INT/BIG"

    .line 582
    .line 583
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-nez v10, :cond_1b

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_1b
    const/16 v10, 0x17

    .line 591
    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :sswitch_a
    const-string v10, "A_PCM/FLOAT/IEEE"

    .line 595
    .line 596
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-nez v10, :cond_1c

    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :cond_1c
    const/16 v10, 0x16

    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :sswitch_b
    const-string v10, "A_DTS/EXPRESS"

    .line 609
    .line 610
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-nez v10, :cond_1d

    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :cond_1d
    const/16 v10, 0x15

    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :sswitch_c
    const-string v10, "V_THEORA"

    .line 623
    .line 624
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    if-nez v10, :cond_1e

    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :cond_1e
    const/16 v10, 0x14

    .line 633
    .line 634
    goto/16 :goto_7

    .line 635
    .line 636
    :sswitch_d
    const-string v10, "S_HDMV/PGS"

    .line 637
    .line 638
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    if-nez v10, :cond_1f

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :cond_1f
    const/16 v10, 0x13

    .line 647
    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :sswitch_e
    const-string v10, "V_VP9"

    .line 651
    .line 652
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    if-nez v10, :cond_20

    .line 657
    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :cond_20
    const/16 v10, 0x12

    .line 661
    .line 662
    goto/16 :goto_7

    .line 663
    .line 664
    :sswitch_f
    const-string v10, "V_VP8"

    .line 665
    .line 666
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    if-nez v10, :cond_21

    .line 671
    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :cond_21
    const/16 v10, 0x11

    .line 675
    .line 676
    goto/16 :goto_7

    .line 677
    .line 678
    :sswitch_10
    const-string v10, "V_AV1"

    .line 679
    .line 680
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-nez v10, :cond_22

    .line 685
    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :cond_22
    const/16 v10, 0x10

    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :sswitch_11
    const-string v10, "A_DTS"

    .line 693
    .line 694
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    if-nez v10, :cond_23

    .line 699
    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :cond_23
    const/16 v10, 0xf

    .line 703
    .line 704
    goto/16 :goto_7

    .line 705
    .line 706
    :sswitch_12
    const-string v10, "A_AC3"

    .line 707
    .line 708
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-nez v10, :cond_24

    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :cond_24
    const/16 v10, 0xe

    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :sswitch_13
    const-string v10, "A_AAC"

    .line 721
    .line 722
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    if-nez v10, :cond_25

    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :cond_25
    const/16 v10, 0xd

    .line 731
    .line 732
    goto/16 :goto_7

    .line 733
    .line 734
    :sswitch_14
    const-string v10, "A_DTS/LOSSLESS"

    .line 735
    .line 736
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    if-nez v10, :cond_26

    .line 741
    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :cond_26
    const/16 v10, 0xc

    .line 745
    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :sswitch_15
    const-string v10, "S_VOBSUB"

    .line 749
    .line 750
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    if-nez v10, :cond_27

    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :cond_27
    const/16 v10, 0xb

    .line 759
    .line 760
    goto/16 :goto_7

    .line 761
    .line 762
    :sswitch_16
    const-string v10, "V_MPEG4/ISO/AVC"

    .line 763
    .line 764
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-nez v10, :cond_28

    .line 769
    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :cond_28
    const/16 v10, 0xa

    .line 773
    .line 774
    goto/16 :goto_7

    .line 775
    .line 776
    :sswitch_17
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-nez v10, :cond_29

    .line 781
    .line 782
    goto/16 :goto_6

    .line 783
    .line 784
    :cond_29
    const/16 v10, 0x9

    .line 785
    .line 786
    goto/16 :goto_7

    .line 787
    .line 788
    :sswitch_18
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-nez v10, :cond_2a

    .line 793
    .line 794
    goto/16 :goto_6

    .line 795
    .line 796
    :cond_2a
    const/16 v10, 0x8

    .line 797
    .line 798
    goto :goto_7

    .line 799
    :sswitch_19
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    if-nez v10, :cond_2b

    .line 804
    .line 805
    goto/16 :goto_6

    .line 806
    .line 807
    :cond_2b
    move/from16 v10, v18

    .line 808
    .line 809
    goto :goto_7

    .line 810
    :sswitch_1a
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    if-nez v10, :cond_2c

    .line 815
    .line 816
    goto/16 :goto_6

    .line 817
    .line 818
    :cond_2c
    const/4 v10, 0x6

    .line 819
    goto :goto_7

    .line 820
    :sswitch_1b
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    if-nez v10, :cond_2d

    .line 825
    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :cond_2d
    const/4 v10, 0x5

    .line 829
    goto :goto_7

    .line 830
    :sswitch_1c
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    if-nez v10, :cond_2e

    .line 835
    .line 836
    goto/16 :goto_6

    .line 837
    .line 838
    :cond_2e
    const/4 v10, 0x4

    .line 839
    goto :goto_7

    .line 840
    :sswitch_1d
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v10

    .line 844
    if-nez v10, :cond_2f

    .line 845
    .line 846
    goto/16 :goto_6

    .line 847
    .line 848
    :cond_2f
    const/4 v10, 0x3

    .line 849
    goto :goto_7

    .line 850
    :sswitch_1e
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    if-nez v10, :cond_30

    .line 855
    .line 856
    goto/16 :goto_6

    .line 857
    .line 858
    :cond_30
    const/4 v10, 0x2

    .line 859
    goto :goto_7

    .line 860
    :sswitch_1f
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-nez v10, :cond_31

    .line 865
    .line 866
    goto/16 :goto_6

    .line 867
    .line 868
    :cond_31
    const/4 v10, 0x1

    .line 869
    goto :goto_7

    .line 870
    :sswitch_20
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    if-nez v10, :cond_32

    .line 875
    .line 876
    goto/16 :goto_6

    .line 877
    .line 878
    :cond_32
    const/4 v10, 0x0

    .line 879
    :goto_7
    packed-switch v10, :pswitch_data_0

    .line 880
    .line 881
    .line 882
    :goto_8
    const/4 v0, 0x0

    .line 883
    goto/16 :goto_2b

    .line 884
    .line 885
    :pswitch_0
    iget-object v10, v3, Lp/sz50;->d0:Lp/vps;

    .line 886
    .line 887
    move-object/from16 v27, v3

    .line 888
    .line 889
    iget v3, v4, Lp/rz50;->c:I

    .line 890
    .line 891
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 892
    .line 893
    .line 894
    move-result v23

    .line 895
    move-object/from16 v24, v5

    .line 896
    .line 897
    const/16 v25, 0x14

    .line 898
    .line 899
    const/16 v5, 0x10

    .line 900
    .line 901
    sparse-switch v23, :sswitch_data_1

    .line 902
    .line 903
    .line 904
    :goto_9
    const/4 v0, -0x1

    .line 905
    goto/16 :goto_a

    .line 906
    .line 907
    :sswitch_21
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_33

    .line 912
    .line 913
    goto :goto_9

    .line 914
    :cond_33
    const/16 v0, 0x20

    .line 915
    .line 916
    goto/16 :goto_a

    .line 917
    .line 918
    :sswitch_22
    const-string v0, "A_FLAC"

    .line 919
    .line 920
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_34

    .line 925
    .line 926
    goto :goto_9

    .line 927
    :cond_34
    const/16 v0, 0x1f

    .line 928
    .line 929
    goto/16 :goto_a

    .line 930
    .line 931
    :sswitch_23
    const-string v0, "A_EAC3"

    .line 932
    .line 933
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_35

    .line 938
    .line 939
    goto :goto_9

    .line 940
    :cond_35
    const/16 v0, 0x1e

    .line 941
    .line 942
    goto/16 :goto_a

    .line 943
    .line 944
    :sswitch_24
    const-string v0, "V_MPEG2"

    .line 945
    .line 946
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_36

    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_36
    const/16 v0, 0x1d

    .line 954
    .line 955
    goto/16 :goto_a

    .line 956
    .line 957
    :sswitch_25
    const-string v0, "S_TEXT/UTF8"

    .line 958
    .line 959
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_37

    .line 964
    .line 965
    goto :goto_9

    .line 966
    :cond_37
    const/16 v0, 0x1c

    .line 967
    .line 968
    goto/16 :goto_a

    .line 969
    .line 970
    :sswitch_26
    const-string v0, "S_TEXT/WEBVTT"

    .line 971
    .line 972
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_38

    .line 977
    .line 978
    goto :goto_9

    .line 979
    :cond_38
    const/16 v0, 0x1b

    .line 980
    .line 981
    goto/16 :goto_a

    .line 982
    .line 983
    :sswitch_27
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 984
    .line 985
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_39

    .line 990
    .line 991
    goto :goto_9

    .line 992
    :cond_39
    const/16 v0, 0x1a

    .line 993
    .line 994
    goto/16 :goto_a

    .line 995
    .line 996
    :sswitch_28
    const-string v0, "S_TEXT/ASS"

    .line 997
    .line 998
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_3a

    .line 1003
    .line 1004
    goto :goto_9

    .line 1005
    :cond_3a
    const/16 v0, 0x19

    .line 1006
    .line 1007
    goto/16 :goto_a

    .line 1008
    .line 1009
    :sswitch_29
    const-string v0, "A_PCM/INT/LIT"

    .line 1010
    .line 1011
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_3b

    .line 1016
    .line 1017
    goto :goto_9

    .line 1018
    :cond_3b
    const/16 v0, 0x18

    .line 1019
    .line 1020
    goto/16 :goto_a

    .line 1021
    .line 1022
    :sswitch_2a
    const-string v0, "A_PCM/INT/BIG"

    .line 1023
    .line 1024
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_3c

    .line 1029
    .line 1030
    goto :goto_9

    .line 1031
    :cond_3c
    const/16 v0, 0x17

    .line 1032
    .line 1033
    goto/16 :goto_a

    .line 1034
    .line 1035
    :sswitch_2b
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 1036
    .line 1037
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_3d

    .line 1042
    .line 1043
    goto/16 :goto_9

    .line 1044
    .line 1045
    :cond_3d
    const/16 v0, 0x16

    .line 1046
    .line 1047
    goto/16 :goto_a

    .line 1048
    .line 1049
    :sswitch_2c
    const-string v0, "A_DTS/EXPRESS"

    .line 1050
    .line 1051
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_3e

    .line 1056
    .line 1057
    goto/16 :goto_9

    .line 1058
    .line 1059
    :cond_3e
    const/16 v0, 0x15

    .line 1060
    .line 1061
    goto/16 :goto_a

    .line 1062
    .line 1063
    :sswitch_2d
    const-string v0, "V_THEORA"

    .line 1064
    .line 1065
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_3f

    .line 1070
    .line 1071
    goto/16 :goto_9

    .line 1072
    .line 1073
    :cond_3f
    move/from16 v0, v25

    .line 1074
    .line 1075
    goto/16 :goto_a

    .line 1076
    .line 1077
    :sswitch_2e
    const-string v0, "S_HDMV/PGS"

    .line 1078
    .line 1079
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_40

    .line 1084
    .line 1085
    goto/16 :goto_9

    .line 1086
    .line 1087
    :cond_40
    const/16 v0, 0x13

    .line 1088
    .line 1089
    goto/16 :goto_a

    .line 1090
    .line 1091
    :sswitch_2f
    const-string v0, "V_VP9"

    .line 1092
    .line 1093
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_41

    .line 1098
    .line 1099
    goto/16 :goto_9

    .line 1100
    .line 1101
    :cond_41
    const/16 v0, 0x12

    .line 1102
    .line 1103
    goto/16 :goto_a

    .line 1104
    .line 1105
    :sswitch_30
    const-string v0, "V_VP8"

    .line 1106
    .line 1107
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_42

    .line 1112
    .line 1113
    goto/16 :goto_9

    .line 1114
    .line 1115
    :cond_42
    const/16 v0, 0x11

    .line 1116
    .line 1117
    goto/16 :goto_a

    .line 1118
    .line 1119
    :sswitch_31
    const-string v0, "V_AV1"

    .line 1120
    .line 1121
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_43

    .line 1126
    .line 1127
    goto/16 :goto_9

    .line 1128
    .line 1129
    :cond_43
    move v0, v5

    .line 1130
    goto/16 :goto_a

    .line 1131
    .line 1132
    :sswitch_32
    const-string v0, "A_DTS"

    .line 1133
    .line 1134
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_44

    .line 1139
    .line 1140
    goto/16 :goto_9

    .line 1141
    .line 1142
    :cond_44
    const/16 v0, 0xf

    .line 1143
    .line 1144
    goto/16 :goto_a

    .line 1145
    .line 1146
    :sswitch_33
    const-string v0, "A_AC3"

    .line 1147
    .line 1148
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_45

    .line 1153
    .line 1154
    goto/16 :goto_9

    .line 1155
    .line 1156
    :cond_45
    const/16 v0, 0xe

    .line 1157
    .line 1158
    goto/16 :goto_a

    .line 1159
    .line 1160
    :sswitch_34
    const-string v0, "A_AAC"

    .line 1161
    .line 1162
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_46

    .line 1167
    .line 1168
    goto/16 :goto_9

    .line 1169
    .line 1170
    :cond_46
    const/16 v0, 0xd

    .line 1171
    .line 1172
    goto/16 :goto_a

    .line 1173
    .line 1174
    :sswitch_35
    const-string v0, "A_DTS/LOSSLESS"

    .line 1175
    .line 1176
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_47

    .line 1181
    .line 1182
    goto/16 :goto_9

    .line 1183
    .line 1184
    :cond_47
    const/16 v0, 0xc

    .line 1185
    .line 1186
    goto/16 :goto_a

    .line 1187
    .line 1188
    :sswitch_36
    const-string v0, "S_VOBSUB"

    .line 1189
    .line 1190
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-nez v0, :cond_48

    .line 1195
    .line 1196
    goto/16 :goto_9

    .line 1197
    .line 1198
    :cond_48
    const/16 v0, 0xb

    .line 1199
    .line 1200
    goto/16 :goto_a

    .line 1201
    .line 1202
    :sswitch_37
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 1203
    .line 1204
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_49

    .line 1209
    .line 1210
    goto/16 :goto_9

    .line 1211
    .line 1212
    :cond_49
    const/16 v0, 0xa

    .line 1213
    .line 1214
    goto/16 :goto_a

    .line 1215
    .line 1216
    :sswitch_38
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-nez v0, :cond_4a

    .line 1221
    .line 1222
    goto/16 :goto_9

    .line 1223
    .line 1224
    :cond_4a
    const/16 v0, 0x9

    .line 1225
    .line 1226
    goto/16 :goto_a

    .line 1227
    .line 1228
    :sswitch_39
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-nez v0, :cond_4b

    .line 1233
    .line 1234
    goto/16 :goto_9

    .line 1235
    .line 1236
    :cond_4b
    const/16 v0, 0x8

    .line 1237
    .line 1238
    goto :goto_a

    .line 1239
    :sswitch_3a
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-nez v0, :cond_4c

    .line 1244
    .line 1245
    goto/16 :goto_9

    .line 1246
    .line 1247
    :cond_4c
    move/from16 v0, v18

    .line 1248
    .line 1249
    goto :goto_a

    .line 1250
    :sswitch_3b
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_4d

    .line 1255
    .line 1256
    goto/16 :goto_9

    .line 1257
    .line 1258
    :cond_4d
    const/4 v0, 0x6

    .line 1259
    goto :goto_a

    .line 1260
    :sswitch_3c
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-nez v0, :cond_4e

    .line 1265
    .line 1266
    goto/16 :goto_9

    .line 1267
    .line 1268
    :cond_4e
    const/4 v0, 0x5

    .line 1269
    goto :goto_a

    .line 1270
    :sswitch_3d
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-nez v0, :cond_4f

    .line 1275
    .line 1276
    goto/16 :goto_9

    .line 1277
    .line 1278
    :cond_4f
    const/4 v0, 0x4

    .line 1279
    goto :goto_a

    .line 1280
    :sswitch_3e
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-nez v0, :cond_50

    .line 1285
    .line 1286
    goto/16 :goto_9

    .line 1287
    .line 1288
    :cond_50
    const/4 v0, 0x3

    .line 1289
    goto :goto_a

    .line 1290
    :sswitch_3f
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-nez v0, :cond_51

    .line 1295
    .line 1296
    goto/16 :goto_9

    .line 1297
    .line 1298
    :cond_51
    const/4 v0, 0x2

    .line 1299
    goto :goto_a

    .line 1300
    :sswitch_40
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_52

    .line 1305
    .line 1306
    goto/16 :goto_9

    .line 1307
    .line 1308
    :cond_52
    const/4 v0, 0x1

    .line 1309
    goto :goto_a

    .line 1310
    :sswitch_41
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_53

    .line 1315
    .line 1316
    goto/16 :goto_9

    .line 1317
    .line 1318
    :cond_53
    const/4 v0, 0x0

    .line 1319
    :goto_a
    const-string v1, "application/x-subrip"

    .line 1320
    .line 1321
    const-string v2, ". Setting mimeType to audio/x-unknown"

    .line 1322
    .line 1323
    const-string v6, "audio/raw"

    .line 1324
    .line 1325
    const-string v7, "audio/x-unknown"

    .line 1326
    .line 1327
    packed-switch v0, :pswitch_data_1

    .line 1328
    .line 1329
    .line 1330
    const-string v0, "Unrecognized codec identifier."

    .line 1331
    .line 1332
    const/4 v1, 0x0

    .line 1333
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    throw v0

    .line 1338
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    const/4 v2, 0x3

    .line 1341
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v2, v4, Lp/rz50;->b:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-virtual {v4, v2}, Lp/rz50;->a(Ljava/lang/String;)[B

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    const/16 v2, 0x8

    .line 1354
    .line 1355
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1360
    .line 1361
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    iget-wide v7, v4, Lp/rz50;->S:J

    .line 1366
    .line 1367
    invoke-virtual {v5, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    iget-wide v5, v4, Lp/rz50;->T:J

    .line 1387
    .line 1388
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    const-string v6, "audio/opus"

    .line 1400
    .line 1401
    const/16 v2, 0x1680

    .line 1402
    .line 1403
    :goto_b
    const/4 v5, 0x0

    .line 1404
    const/4 v11, -0x1

    .line 1405
    move/from16 v35, v2

    .line 1406
    .line 1407
    move-object v2, v0

    .line 1408
    move/from16 v0, v35

    .line 1409
    .line 1410
    goto/16 :goto_1f

    .line 1411
    .line 1412
    :pswitch_2
    iget-object v0, v4, Lp/rz50;->b:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-virtual {v4, v0}, Lp/rz50;->a(Ljava/lang/String;)[B

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    const-string v6, "audio/flac"

    .line 1423
    .line 1424
    :goto_c
    move-object v2, v0

    .line 1425
    const/4 v0, -0x1

    .line 1426
    :goto_d
    const/4 v5, 0x0

    .line 1427
    :goto_e
    const/4 v11, -0x1

    .line 1428
    goto/16 :goto_1f

    .line 1429
    .line 1430
    :pswitch_3
    const-string v6, "audio/eac3"

    .line 1431
    .line 1432
    :goto_f
    const/4 v0, -0x1

    .line 1433
    :goto_10
    const/4 v2, 0x0

    .line 1434
    goto :goto_d

    .line 1435
    :pswitch_4
    const-string v6, "video/mpeg2"

    .line 1436
    .line 1437
    goto :goto_f

    .line 1438
    :pswitch_5
    move-object v6, v1

    .line 1439
    goto :goto_f

    .line 1440
    :pswitch_6
    const-string v6, "text/vtt"

    .line 1441
    .line 1442
    goto :goto_f

    .line 1443
    :pswitch_7
    new-instance v0, Lp/tkd0;

    .line 1444
    .line 1445
    iget-object v2, v4, Lp/rz50;->b:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v4, v2}, Lp/rz50;->a(Ljava/lang/String;)[B

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-direct {v0, v2}, Lp/tkd0;-><init>([B)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v0}, Lp/zi6;->b(Lp/tkd0;)Lp/zi6;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    iget v2, v0, Lp/zi6;->b:I

    .line 1459
    .line 1460
    iput v2, v4, Lp/rz50;->Z:I

    .line 1461
    .line 1462
    const-string v6, "video/hevc"

    .line 1463
    .line 1464
    iget-object v2, v0, Lp/zi6;->a:Ljava/util/List;

    .line 1465
    .line 1466
    iget-object v0, v0, Lp/zi6;->k:Ljava/lang/String;

    .line 1467
    .line 1468
    :goto_11
    move-object v5, v0

    .line 1469
    :goto_12
    const/4 v0, -0x1

    .line 1470
    goto :goto_e

    .line 1471
    :pswitch_8
    iget-object v0, v4, Lp/rz50;->b:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-virtual {v4, v0}, Lp/rz50;->a(Ljava/lang/String;)[B

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    sget-object v2, Lp/sz50;->f0:[B

    .line 1478
    .line 1479
    invoke-static {v2, v0}, Lp/c1z;->u(Ljava/lang/Object;Ljava/lang/Object;)Lp/bnl0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    const-string v6, "text/x-ssa"

    .line 1484
    .line 1485
    goto :goto_c

    .line 1486
    :pswitch_9
    iget v0, v4, Lp/rz50;->Q:I

    .line 1487
    .line 1488
    invoke-static {v0}, Lp/ntz0;->z(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v11

    .line 1492
    if-nez v11, :cond_54

    .line 1493
    .line 1494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    const-string v5, "Unsupported little endian PCM bit depth: "

    .line 1497
    .line 1498
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    iget v5, v4, Lp/rz50;->Q:I

    .line 1502
    .line 1503
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-static {v0}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    :goto_13
    move-object v6, v7

    .line 1517
    goto :goto_f

    .line 1518
    :cond_54
    :goto_14
    const/4 v0, -0x1

    .line 1519
    const/4 v2, 0x0

    .line 1520
    const/4 v5, 0x0

    .line 1521
    goto/16 :goto_1f

    .line 1522
    .line 1523
    :pswitch_a
    iget v0, v4, Lp/rz50;->Q:I

    .line 1524
    .line 1525
    const/16 v8, 0x8

    .line 1526
    .line 1527
    if-ne v0, v8, :cond_55

    .line 1528
    .line 1529
    const/4 v0, -0x1

    .line 1530
    const/4 v2, 0x0

    .line 1531
    const/4 v5, 0x0

    .line 1532
    const/4 v11, 0x3

    .line 1533
    goto/16 :goto_1f

    .line 1534
    .line 1535
    :cond_55
    if-ne v0, v5, :cond_56

    .line 1536
    .line 1537
    const/high16 v11, 0x10000000

    .line 1538
    .line 1539
    goto :goto_14

    .line 1540
    :cond_56
    const/16 v5, 0x18

    .line 1541
    .line 1542
    if-ne v0, v5, :cond_57

    .line 1543
    .line 1544
    const/high16 v11, 0x50000000

    .line 1545
    .line 1546
    goto :goto_14

    .line 1547
    :cond_57
    const/16 v5, 0x20

    .line 1548
    .line 1549
    if-ne v0, v5, :cond_58

    .line 1550
    .line 1551
    const/high16 v11, 0x60000000

    .line 1552
    .line 1553
    goto :goto_14

    .line 1554
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    const-string v5, "Unsupported big endian PCM bit depth: "

    .line 1557
    .line 1558
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    iget v5, v4, Lp/rz50;->Q:I

    .line 1562
    .line 1563
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v0}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_13

    .line 1577
    :pswitch_b
    iget v0, v4, Lp/rz50;->Q:I

    .line 1578
    .line 1579
    const/16 v5, 0x20

    .line 1580
    .line 1581
    if-ne v0, v5, :cond_59

    .line 1582
    .line 1583
    const/4 v0, -0x1

    .line 1584
    const/4 v2, 0x0

    .line 1585
    const/4 v5, 0x0

    .line 1586
    const/4 v11, 0x4

    .line 1587
    goto/16 :goto_1f

    .line 1588
    .line 1589
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    const-string v5, "Unsupported floating point PCM bit depth: "

    .line 1592
    .line 1593
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    iget v5, v4, Lp/rz50;->Q:I

    .line 1597
    .line 1598
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {v0}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_13

    .line 1612
    :pswitch_c
    const-string v6, "video/x-unknown"

    .line 1613
    .line 1614
    goto/16 :goto_f

    .line 1615
    .line 1616
    :pswitch_d
    const-string v6, "application/pgs"

    .line 1617
    .line 1618
    goto/16 :goto_f

    .line 1619
    .line 1620
    :pswitch_e
    const-string v6, "video/x-vnd.on2.vp9"

    .line 1621
    .line 1622
    goto/16 :goto_f

    .line 1623
    .line 1624
    :pswitch_f
    const-string v6, "video/x-vnd.on2.vp8"

    .line 1625
    .line 1626
    goto/16 :goto_f

    .line 1627
    .line 1628
    :pswitch_10
    const-string v6, "video/av01"

    .line 1629
    .line 1630
    goto/16 :goto_f

    .line 1631
    .line 1632
    :pswitch_11
    const-string v6, "audio/vnd.dts"

    .line 1633
    .line 1634
    goto/16 :goto_f

    .line 1635
    .line 1636
    :pswitch_12
    const-string v6, "audio/ac3"

    .line 1637
    .line 1638
    goto/16 :goto_f

    .line 1639
    .line 1640
    :pswitch_13
    iget-object v0, v4, Lp/rz50;->b:Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-virtual {v4, v0}, Lp/rz50;->a(Ljava/lang/String;)[B

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    iget-object v2, v4, Lp/rz50;->k:[B

    .line 1651
    .line 1652
    new-instance v5, Lp/skd0;

    .line 1653
    .line 1654
    const/4 v6, 0x0

    .line 1655
    invoke-direct {v5, v2, v6}, Lp/skd0;-><init>([BI)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v5, v6}, Lp/b22;->p(Lp/skd0;Z)Lp/g0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    iget v5, v2, Lp/g0;->a:I

    .line 1663
    .line 1664
    iput v5, v4, Lp/rz50;->R:I

    .line 1665
    .line 1666
    iget v5, v2, Lp/g0;->b:I

    .line 1667
    .line 1668
    iput v5, v4, Lp/rz50;->P:I

    .line 1669
    .line 1670
    const-string v6, "audio/mp4a-latm"

    .line 1671
    .line 1672
    iget-object v2, v2, Lp/g0;->c:Ljava/lang/String;

    .line 1673
    .line 1674
    move-object v5, v2

    .line 1675
    const/4 v11, -0x1

    .line 1676
    move-object v2, v0

    .line 1677
    const/4 v0, -0x1

    .line 1678
    goto/16 :goto_1f

    .line 1679
    .line 1680
    :pswitch_14
    const-string v6, "audio/vnd.dts.hd"

    .line 1681
    .line 1682
    goto/16 :goto_f

    .line 1683
    .line 1684
    :pswitch_15
    iget-object v0, v4, Lp/rz50;->b:Ljava/lang/String;

    .line 1685
    .line 1686
    invoke-virtual {v4, v0}, Lp/rz50;->a(Ljava/lang/String;)[B

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-static {v0}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    const-string v6, "application/vobsub"

    .line 1695
    .line 1696
    goto/16 :goto_c

    .line 1697
    .line 1698
    :pswitch_16
    new-instance v0, Lp/tkd0;

    .line 1699
    .line 1700
    iget-object v2, v4, Lp/rz50;->b:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-virtual {v4, v2}, Lp/rz50;->a(Ljava/lang/String;)[B

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    invoke-direct {v0, v2}, Lp/tkd0;-><init>([B)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v0}, Lp/zi6;->a(Lp/tkd0;)Lp/zi6;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    iget v2, v0, Lp/zi6;->b:I

    .line 1714
    .line 1715
    iput v2, v4, Lp/rz50;->Z:I

    .line 1716
    .line 1717
    const-string v6, "video/avc"

    .line 1718
    .line 1719
    iget-object v2, v0, Lp/zi6;->a:Ljava/util/List;

    .line 1720
    .line 1721
    iget-object v0, v0, Lp/zi6;->k:Ljava/lang/String;

    .line 1722
    .line 1723
    goto/16 :goto_11

    .line 1724
    .line 1725
    :pswitch_17
    const/4 v0, 0x4

    .line 1726
    new-array v2, v0, [B

    .line 1727
    .line 1728
    iget-object v5, v4, Lp/rz50;->b:Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-virtual {v4, v5}, Lp/rz50;->a(Ljava/lang/String;)[B

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5

    .line 1734
    const/4 v6, 0x0

    .line 1735
    invoke-static {v5, v6, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v2}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    const-string v6, "application/dvbsubs"

    .line 1743
    .line 1744
    goto/16 :goto_c

    .line 1745
    .line 1746
    :pswitch_18
    new-instance v0, Lp/tkd0;

    .line 1747
    .line 1748
    iget-object v2, v4, Lp/rz50;->b:Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-virtual {v4, v2}, Lp/rz50;->a(Ljava/lang/String;)[B

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-direct {v0, v2}, Lp/tkd0;-><init>([B)V

    .line 1755
    .line 1756
    .line 1757
    :try_start_0
    invoke-virtual {v0, v5}, Lp/tkd0;->H(I)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v0}, Lp/tkd0;->l()J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v5

    .line 1764
    const-wide/32 v7, 0x58564944

    .line 1765
    .line 1766
    .line 1767
    cmp-long v2, v5, v7

    .line 1768
    .line 1769
    if-nez v2, :cond_5a

    .line 1770
    .line 1771
    new-instance v0, Landroid/util/Pair;

    .line 1772
    .line 1773
    const-string v2, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1774
    .line 1775
    const/4 v5, 0x0

    .line 1776
    :try_start_1
    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1777
    .line 1778
    .line 1779
    :goto_15
    const/4 v5, 0x0

    .line 1780
    goto/16 :goto_17

    .line 1781
    .line 1782
    :catch_0
    const/4 v5, 0x0

    .line 1783
    goto/16 :goto_18

    .line 1784
    .line 1785
    :cond_5a
    const-wide/32 v7, 0x33363248

    .line 1786
    .line 1787
    .line 1788
    cmp-long v2, v5, v7

    .line 1789
    .line 1790
    if-nez v2, :cond_5b

    .line 1791
    .line 1792
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 1793
    .line 1794
    const-string v2, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1795
    .line 1796
    const/4 v5, 0x0

    .line 1797
    :try_start_3
    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1798
    .line 1799
    .line 1800
    goto :goto_15

    .line 1801
    :cond_5b
    const-wide/32 v7, 0x31435657

    .line 1802
    .line 1803
    .line 1804
    cmp-long v2, v5, v7

    .line 1805
    .line 1806
    if-nez v2, :cond_5f

    .line 1807
    .line 1808
    :try_start_4
    iget v2, v0, Lp/tkd0;->b:I

    .line 1809
    .line 1810
    add-int/lit8 v2, v2, 0x14

    .line 1811
    .line 1812
    iget-object v0, v0, Lp/tkd0;->a:[B

    .line 1813
    .line 1814
    :goto_16
    array-length v5, v0

    .line 1815
    const/4 v6, 0x4

    .line 1816
    sub-int/2addr v5, v6

    .line 1817
    if-ge v2, v5, :cond_5e

    .line 1818
    .line 1819
    aget-byte v5, v0, v2

    .line 1820
    .line 1821
    if-nez v5, :cond_5c

    .line 1822
    .line 1823
    add-int/lit8 v5, v2, 0x1

    .line 1824
    .line 1825
    aget-byte v5, v0, v5

    .line 1826
    .line 1827
    if-nez v5, :cond_5c

    .line 1828
    .line 1829
    add-int/lit8 v5, v2, 0x2

    .line 1830
    .line 1831
    aget-byte v5, v0, v5

    .line 1832
    .line 1833
    const/4 v6, 0x1

    .line 1834
    if-ne v5, v6, :cond_5c

    .line 1835
    .line 1836
    add-int/lit8 v5, v2, 0x3

    .line 1837
    .line 1838
    aget-byte v5, v0, v5

    .line 1839
    .line 1840
    const/16 v6, 0xf

    .line 1841
    .line 1842
    if-ne v5, v6, :cond_5d

    .line 1843
    .line 1844
    array-length v5, v0

    .line 1845
    invoke-static {v0, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    new-instance v2, Landroid/util/Pair;

    .line 1850
    .line 1851
    const-string v5, "video/wvc1"

    .line 1852
    .line 1853
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-direct {v2, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    move-object v0, v2

    .line 1861
    goto :goto_15

    .line 1862
    :cond_5c
    const/16 v6, 0xf

    .line 1863
    .line 1864
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 1865
    .line 1866
    goto :goto_16

    .line 1867
    :cond_5e
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1868
    .line 1869
    const/4 v1, 0x0

    .line 1870
    :try_start_5
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1874
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1875
    :catch_1
    move-object v5, v1

    .line 1876
    goto :goto_18

    .line 1877
    :cond_5f
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1878
    .line 1879
    invoke-static {v0}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v0, Landroid/util/Pair;

    .line 1883
    .line 1884
    const-string v2, "video/x-unknown"

    .line 1885
    .line 1886
    const/4 v5, 0x0

    .line 1887
    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    :goto_17
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1891
    .line 1892
    move-object v6, v2

    .line 1893
    check-cast v6, Ljava/lang/String;

    .line 1894
    .line 1895
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1896
    .line 1897
    move-object/from16 v22, v0

    .line 1898
    .line 1899
    check-cast v22, Ljava/util/List;

    .line 1900
    .line 1901
    move-object/from16 v2, v22

    .line 1902
    .line 1903
    goto/16 :goto_12

    .line 1904
    .line 1905
    :catch_2
    :goto_18
    const-string v0, "Error parsing FourCC private data"

    .line 1906
    .line 1907
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    throw v0

    .line 1912
    :pswitch_19
    const-string v6, "audio/mpeg"

    .line 1913
    .line 1914
    :goto_19
    const/16 v0, 0x1000

    .line 1915
    .line 1916
    goto/16 :goto_10

    .line 1917
    .line 1918
    :pswitch_1a
    const-string v6, "audio/mpeg-L2"

    .line 1919
    .line 1920
    goto :goto_19

    .line 1921
    :pswitch_1b
    iget-object v0, v4, Lp/rz50;->b:Ljava/lang/String;

    .line 1922
    .line 1923
    invoke-virtual {v4, v0}, Lp/rz50;->a(Ljava/lang/String;)[B

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    const-string v2, "Error parsing vorbis codec private"

    .line 1928
    .line 1929
    const/4 v5, 0x0

    .line 1930
    :try_start_7
    aget-byte v6, v0, v5

    .line 1931
    .line 1932
    const/4 v5, 0x2

    .line 1933
    if-ne v6, v5, :cond_65

    .line 1934
    .line 1935
    const/4 v5, 0x0

    .line 1936
    const/4 v6, 0x1

    .line 1937
    :goto_1a
    aget-byte v7, v0, v6

    .line 1938
    .line 1939
    const/16 v8, 0xff

    .line 1940
    .line 1941
    and-int/2addr v7, v8

    .line 1942
    if-ne v7, v8, :cond_60

    .line 1943
    .line 1944
    add-int/lit16 v5, v5, 0xff

    .line 1945
    .line 1946
    add-int/lit8 v6, v6, 0x1

    .line 1947
    .line 1948
    goto :goto_1a

    .line 1949
    :cond_60
    add-int/lit8 v6, v6, 0x1

    .line 1950
    .line 1951
    add-int/2addr v5, v7

    .line 1952
    const/4 v7, 0x0

    .line 1953
    :goto_1b
    aget-byte v9, v0, v6

    .line 1954
    .line 1955
    and-int/2addr v9, v8

    .line 1956
    if-ne v9, v8, :cond_61

    .line 1957
    .line 1958
    add-int/lit16 v7, v7, 0xff

    .line 1959
    .line 1960
    add-int/lit8 v6, v6, 0x1

    .line 1961
    .line 1962
    goto :goto_1b

    .line 1963
    :cond_61
    add-int/lit8 v6, v6, 0x1

    .line 1964
    .line 1965
    add-int/2addr v7, v9

    .line 1966
    aget-byte v8, v0, v6

    .line 1967
    .line 1968
    const/4 v9, 0x1

    .line 1969
    if-ne v8, v9, :cond_64

    .line 1970
    .line 1971
    new-array v8, v5, [B

    .line 1972
    .line 1973
    const/4 v9, 0x0

    .line 1974
    invoke-static {v0, v6, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1975
    .line 1976
    .line 1977
    add-int/2addr v6, v5

    .line 1978
    aget-byte v5, v0, v6

    .line 1979
    .line 1980
    const/4 v9, 0x3

    .line 1981
    if-ne v5, v9, :cond_63

    .line 1982
    .line 1983
    add-int/2addr v6, v7

    .line 1984
    aget-byte v5, v0, v6

    .line 1985
    .line 1986
    const/4 v7, 0x5

    .line 1987
    if-ne v5, v7, :cond_62

    .line 1988
    .line 1989
    array-length v5, v0

    .line 1990
    sub-int/2addr v5, v6

    .line 1991
    new-array v5, v5, [B

    .line 1992
    .line 1993
    array-length v7, v0

    .line 1994
    sub-int/2addr v7, v6

    .line 1995
    const/4 v9, 0x0

    .line 1996
    invoke-static {v0, v6, v5, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1997
    .line 1998
    .line 1999
    new-instance v0, Ljava/util/ArrayList;

    .line 2000
    .line 2001
    const/4 v6, 0x2

    .line 2002
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2009
    .line 2010
    .line 2011
    const-string v6, "audio/vorbis"

    .line 2012
    .line 2013
    const/16 v2, 0x2000

    .line 2014
    .line 2015
    goto/16 :goto_b

    .line 2016
    .line 2017
    :catch_3
    const/4 v0, 0x0

    .line 2018
    goto :goto_1c

    .line 2019
    :cond_62
    const/4 v0, 0x0

    .line 2020
    :try_start_8
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    throw v1

    .line 2025
    :cond_63
    const/4 v0, 0x0

    .line 2026
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    throw v1

    .line 2031
    :cond_64
    const/4 v0, 0x0

    .line 2032
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    throw v1

    .line 2037
    :cond_65
    const/4 v0, 0x0

    .line 2038
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2043
    :catch_4
    :goto_1c
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    throw v0

    .line 2048
    :pswitch_1c
    new-instance v0, Lp/tny0;

    .line 2049
    .line 2050
    invoke-direct {v0}, Lp/tny0;-><init>()V

    .line 2051
    .line 2052
    .line 2053
    iput-object v0, v4, Lp/rz50;->U:Lp/tny0;

    .line 2054
    .line 2055
    const-string v6, "audio/true-hd"

    .line 2056
    .line 2057
    goto/16 :goto_f

    .line 2058
    .line 2059
    :pswitch_1d
    new-instance v0, Lp/tkd0;

    .line 2060
    .line 2061
    iget-object v5, v4, Lp/rz50;->b:Ljava/lang/String;

    .line 2062
    .line 2063
    invoke-virtual {v4, v5}, Lp/rz50;->a(Ljava/lang/String;)[B

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5

    .line 2067
    invoke-direct {v0, v5}, Lp/tkd0;-><init>([B)V

    .line 2068
    .line 2069
    .line 2070
    :try_start_9
    invoke-virtual {v0}, Lp/tkd0;->n()I

    .line 2071
    .line 2072
    .line 2073
    move-result v5

    .line 2074
    const/4 v8, 0x1

    .line 2075
    if-ne v5, v8, :cond_66

    .line 2076
    .line 2077
    goto :goto_1d

    .line 2078
    :cond_66
    const v8, 0xfffe

    .line 2079
    .line 2080
    .line 2081
    if-ne v5, v8, :cond_67

    .line 2082
    .line 2083
    const/16 v5, 0x18

    .line 2084
    .line 2085
    invoke-virtual {v0, v5}, Lp/tkd0;->G(I)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v0}, Lp/tkd0;->o()J

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v8

    .line 2092
    sget-object v5, Lp/sz50;->i0:Ljava/util/UUID;

    .line 2093
    .line 2094
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v11

    .line 2098
    cmp-long v8, v8, v11

    .line 2099
    .line 2100
    if-nez v8, :cond_67

    .line 2101
    .line 2102
    invoke-virtual {v0}, Lp/tkd0;->o()J

    .line 2103
    .line 2104
    .line 2105
    move-result-wide v8

    .line 2106
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2107
    .line 2108
    .line 2109
    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2110
    cmp-long v0, v8, v11

    .line 2111
    .line 2112
    if-nez v0, :cond_67

    .line 2113
    .line 2114
    :goto_1d
    iget v0, v4, Lp/rz50;->Q:I

    .line 2115
    .line 2116
    invoke-static {v0}, Lp/ntz0;->z(I)I

    .line 2117
    .line 2118
    .line 2119
    move-result v11

    .line 2120
    if-nez v11, :cond_54

    .line 2121
    .line 2122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2123
    .line 2124
    const-string v5, "Unsupported PCM bit depth: "

    .line 2125
    .line 2126
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    iget v5, v4, Lp/rz50;->Q:I

    .line 2130
    .line 2131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-static {v0}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    goto/16 :goto_13

    .line 2145
    .line 2146
    :cond_67
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2147
    .line 2148
    invoke-static {v0}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    goto/16 :goto_13

    .line 2152
    .line 2153
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2154
    .line 2155
    const/4 v1, 0x0

    .line 2156
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    throw v0

    .line 2161
    :pswitch_1e
    iget-object v0, v4, Lp/rz50;->k:[B

    .line 2162
    .line 2163
    if-nez v0, :cond_68

    .line 2164
    .line 2165
    const/4 v0, 0x0

    .line 2166
    goto :goto_1e

    .line 2167
    :cond_68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    :goto_1e
    const-string v6, "video/mp4v-es"

    .line 2172
    .line 2173
    goto/16 :goto_c

    .line 2174
    .line 2175
    :goto_1f
    iget-object v7, v4, Lp/rz50;->O:[B

    .line 2176
    .line 2177
    if-eqz v7, :cond_69

    .line 2178
    .line 2179
    new-instance v7, Lp/tkd0;

    .line 2180
    .line 2181
    iget-object v8, v4, Lp/rz50;->O:[B

    .line 2182
    .line 2183
    invoke-direct {v7, v8}, Lp/tkd0;-><init>([B)V

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v7}, Lp/g0;->a(Lp/tkd0;)Lp/g0;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v7

    .line 2190
    if-eqz v7, :cond_69

    .line 2191
    .line 2192
    iget-object v5, v7, Lp/g0;->c:Ljava/lang/String;

    .line 2193
    .line 2194
    const-string v6, "video/dolby-vision"

    .line 2195
    .line 2196
    :cond_69
    iget-boolean v7, v4, Lp/rz50;->W:Z

    .line 2197
    .line 2198
    iget-boolean v8, v4, Lp/rz50;->V:Z

    .line 2199
    .line 2200
    if-eqz v8, :cond_6a

    .line 2201
    .line 2202
    const/4 v8, 0x2

    .line 2203
    goto :goto_20

    .line 2204
    :cond_6a
    const/4 v8, 0x0

    .line 2205
    :goto_20
    or-int/2addr v7, v8

    .line 2206
    new-instance v8, Lp/fmu;

    .line 2207
    .line 2208
    invoke-direct {v8}, Lp/fmu;-><init>()V

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v6}, Lp/ik70;->i(Ljava/lang/String;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v9

    .line 2215
    if-eqz v9, :cond_6b

    .line 2216
    .line 2217
    iget v1, v4, Lp/rz50;->P:I

    .line 2218
    .line 2219
    iput v1, v8, Lp/fmu;->y:I

    .line 2220
    .line 2221
    iget v1, v4, Lp/rz50;->R:I

    .line 2222
    .line 2223
    iput v1, v8, Lp/fmu;->z:I

    .line 2224
    .line 2225
    iput v11, v8, Lp/fmu;->A:I

    .line 2226
    .line 2227
    const/4 v12, 0x1

    .line 2228
    goto/16 :goto_2a

    .line 2229
    .line 2230
    :cond_6b
    invoke-static {v6}, Lp/ik70;->l(Ljava/lang/String;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v9

    .line 2234
    if-eqz v9, :cond_79

    .line 2235
    .line 2236
    iget v1, v4, Lp/rz50;->r:I

    .line 2237
    .line 2238
    if-nez v1, :cond_6e

    .line 2239
    .line 2240
    iget v1, v4, Lp/rz50;->p:I

    .line 2241
    .line 2242
    const/4 v9, -0x1

    .line 2243
    if-ne v1, v9, :cond_6c

    .line 2244
    .line 2245
    iget v1, v4, Lp/rz50;->m:I

    .line 2246
    .line 2247
    :cond_6c
    iput v1, v4, Lp/rz50;->p:I

    .line 2248
    .line 2249
    iget v1, v4, Lp/rz50;->q:I

    .line 2250
    .line 2251
    if-ne v1, v9, :cond_6d

    .line 2252
    .line 2253
    iget v1, v4, Lp/rz50;->n:I

    .line 2254
    .line 2255
    :cond_6d
    iput v1, v4, Lp/rz50;->q:I

    .line 2256
    .line 2257
    goto :goto_21

    .line 2258
    :cond_6e
    const/4 v9, -0x1

    .line 2259
    :goto_21
    iget v1, v4, Lp/rz50;->p:I

    .line 2260
    .line 2261
    if-eq v1, v9, :cond_6f

    .line 2262
    .line 2263
    iget v11, v4, Lp/rz50;->q:I

    .line 2264
    .line 2265
    if-eq v11, v9, :cond_6f

    .line 2266
    .line 2267
    iget v9, v4, Lp/rz50;->n:I

    .line 2268
    .line 2269
    mul-int/2addr v9, v1

    .line 2270
    int-to-float v1, v9

    .line 2271
    iget v9, v4, Lp/rz50;->m:I

    .line 2272
    .line 2273
    mul-int/2addr v9, v11

    .line 2274
    int-to-float v9, v9

    .line 2275
    div-float/2addr v1, v9

    .line 2276
    goto :goto_22

    .line 2277
    :cond_6f
    const/high16 v1, -0x40800000    # -1.0f

    .line 2278
    .line 2279
    :goto_22
    iget-boolean v9, v4, Lp/rz50;->y:Z

    .line 2280
    .line 2281
    if-eqz v9, :cond_72

    .line 2282
    .line 2283
    iget v9, v4, Lp/rz50;->E:F

    .line 2284
    .line 2285
    const/high16 v11, -0x40800000    # -1.0f

    .line 2286
    .line 2287
    cmpl-float v9, v9, v11

    .line 2288
    .line 2289
    if-eqz v9, :cond_71

    .line 2290
    .line 2291
    iget v9, v4, Lp/rz50;->F:F

    .line 2292
    .line 2293
    cmpl-float v9, v9, v11

    .line 2294
    .line 2295
    if-eqz v9, :cond_71

    .line 2296
    .line 2297
    iget v9, v4, Lp/rz50;->G:F

    .line 2298
    .line 2299
    cmpl-float v9, v9, v11

    .line 2300
    .line 2301
    if-eqz v9, :cond_71

    .line 2302
    .line 2303
    iget v9, v4, Lp/rz50;->H:F

    .line 2304
    .line 2305
    cmpl-float v9, v9, v11

    .line 2306
    .line 2307
    if-eqz v9, :cond_71

    .line 2308
    .line 2309
    iget v9, v4, Lp/rz50;->I:F

    .line 2310
    .line 2311
    cmpl-float v9, v9, v11

    .line 2312
    .line 2313
    if-eqz v9, :cond_71

    .line 2314
    .line 2315
    iget v9, v4, Lp/rz50;->J:F

    .line 2316
    .line 2317
    cmpl-float v9, v9, v11

    .line 2318
    .line 2319
    if-eqz v9, :cond_71

    .line 2320
    .line 2321
    iget v9, v4, Lp/rz50;->K:F

    .line 2322
    .line 2323
    cmpl-float v9, v9, v11

    .line 2324
    .line 2325
    if-eqz v9, :cond_71

    .line 2326
    .line 2327
    iget v9, v4, Lp/rz50;->L:F

    .line 2328
    .line 2329
    cmpl-float v9, v9, v11

    .line 2330
    .line 2331
    if-eqz v9, :cond_71

    .line 2332
    .line 2333
    iget v9, v4, Lp/rz50;->M:F

    .line 2334
    .line 2335
    cmpl-float v9, v9, v11

    .line 2336
    .line 2337
    if-eqz v9, :cond_71

    .line 2338
    .line 2339
    iget v9, v4, Lp/rz50;->N:F

    .line 2340
    .line 2341
    cmpl-float v9, v9, v11

    .line 2342
    .line 2343
    if-nez v9, :cond_70

    .line 2344
    .line 2345
    goto/16 :goto_23

    .line 2346
    .line 2347
    :cond_70
    const/16 v9, 0x19

    .line 2348
    .line 2349
    new-array v9, v9, [B

    .line 2350
    .line 2351
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v11

    .line 2355
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2356
    .line 2357
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v11

    .line 2361
    const/4 v12, 0x0

    .line 2362
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2363
    .line 2364
    .line 2365
    iget v12, v4, Lp/rz50;->E:F

    .line 2366
    .line 2367
    const v13, 0x47435000    # 50000.0f

    .line 2368
    .line 2369
    .line 2370
    mul-float/2addr v12, v13

    .line 2371
    const/high16 v14, 0x3f000000    # 0.5f

    .line 2372
    .line 2373
    add-float/2addr v12, v14

    .line 2374
    float-to-int v12, v12

    .line 2375
    int-to-short v12, v12

    .line 2376
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2377
    .line 2378
    .line 2379
    iget v12, v4, Lp/rz50;->F:F

    .line 2380
    .line 2381
    mul-float/2addr v12, v13

    .line 2382
    add-float/2addr v12, v14

    .line 2383
    float-to-int v12, v12

    .line 2384
    int-to-short v12, v12

    .line 2385
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2386
    .line 2387
    .line 2388
    iget v12, v4, Lp/rz50;->G:F

    .line 2389
    .line 2390
    mul-float/2addr v12, v13

    .line 2391
    add-float/2addr v12, v14

    .line 2392
    float-to-int v12, v12

    .line 2393
    int-to-short v12, v12

    .line 2394
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2395
    .line 2396
    .line 2397
    iget v12, v4, Lp/rz50;->H:F

    .line 2398
    .line 2399
    mul-float/2addr v12, v13

    .line 2400
    add-float/2addr v12, v14

    .line 2401
    float-to-int v12, v12

    .line 2402
    int-to-short v12, v12

    .line 2403
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2404
    .line 2405
    .line 2406
    iget v12, v4, Lp/rz50;->I:F

    .line 2407
    .line 2408
    mul-float/2addr v12, v13

    .line 2409
    add-float/2addr v12, v14

    .line 2410
    float-to-int v12, v12

    .line 2411
    int-to-short v12, v12

    .line 2412
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2413
    .line 2414
    .line 2415
    iget v12, v4, Lp/rz50;->J:F

    .line 2416
    .line 2417
    mul-float/2addr v12, v13

    .line 2418
    add-float/2addr v12, v14

    .line 2419
    float-to-int v12, v12

    .line 2420
    int-to-short v12, v12

    .line 2421
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2422
    .line 2423
    .line 2424
    iget v12, v4, Lp/rz50;->K:F

    .line 2425
    .line 2426
    mul-float/2addr v12, v13

    .line 2427
    add-float/2addr v12, v14

    .line 2428
    float-to-int v12, v12

    .line 2429
    int-to-short v12, v12

    .line 2430
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2431
    .line 2432
    .line 2433
    iget v12, v4, Lp/rz50;->L:F

    .line 2434
    .line 2435
    mul-float/2addr v12, v13

    .line 2436
    add-float/2addr v12, v14

    .line 2437
    float-to-int v12, v12

    .line 2438
    int-to-short v12, v12

    .line 2439
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2440
    .line 2441
    .line 2442
    iget v12, v4, Lp/rz50;->M:F

    .line 2443
    .line 2444
    add-float/2addr v12, v14

    .line 2445
    float-to-int v12, v12

    .line 2446
    int-to-short v12, v12

    .line 2447
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2448
    .line 2449
    .line 2450
    iget v12, v4, Lp/rz50;->N:F

    .line 2451
    .line 2452
    add-float/2addr v12, v14

    .line 2453
    float-to-int v12, v12

    .line 2454
    int-to-short v12, v12

    .line 2455
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2456
    .line 2457
    .line 2458
    iget v12, v4, Lp/rz50;->C:I

    .line 2459
    .line 2460
    int-to-short v12, v12

    .line 2461
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2462
    .line 2463
    .line 2464
    iget v12, v4, Lp/rz50;->D:I

    .line 2465
    .line 2466
    int-to-short v12, v12

    .line 2467
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2468
    .line 2469
    .line 2470
    move-object/from16 v32, v9

    .line 2471
    .line 2472
    goto :goto_24

    .line 2473
    :cond_71
    :goto_23
    const/16 v32, 0x0

    .line 2474
    .line 2475
    :goto_24
    iget v9, v4, Lp/rz50;->z:I

    .line 2476
    .line 2477
    iget v11, v4, Lp/rz50;->B:I

    .line 2478
    .line 2479
    iget v12, v4, Lp/rz50;->A:I

    .line 2480
    .line 2481
    iget v13, v4, Lp/rz50;->o:I

    .line 2482
    .line 2483
    new-instance v14, Lp/b9c;

    .line 2484
    .line 2485
    move-object/from16 v28, v14

    .line 2486
    .line 2487
    move/from16 v29, v9

    .line 2488
    .line 2489
    move/from16 v30, v11

    .line 2490
    .line 2491
    move/from16 v31, v12

    .line 2492
    .line 2493
    move/from16 v33, v13

    .line 2494
    .line 2495
    move/from16 v34, v13

    .line 2496
    .line 2497
    invoke-direct/range {v28 .. v34}, Lp/b9c;-><init>(III[BII)V

    .line 2498
    .line 2499
    .line 2500
    goto :goto_25

    .line 2501
    :cond_72
    const/4 v14, 0x0

    .line 2502
    :goto_25
    iget-object v9, v4, Lp/rz50;->a:Ljava/lang/String;

    .line 2503
    .line 2504
    if-eqz v9, :cond_73

    .line 2505
    .line 2506
    sget-object v11, Lp/sz50;->j0:Ljava/util/Map;

    .line 2507
    .line 2508
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v9

    .line 2512
    if-eqz v9, :cond_73

    .line 2513
    .line 2514
    iget-object v9, v4, Lp/rz50;->a:Ljava/lang/String;

    .line 2515
    .line 2516
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v9

    .line 2520
    check-cast v9, Ljava/lang/Integer;

    .line 2521
    .line 2522
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2523
    .line 2524
    .line 2525
    move-result v9

    .line 2526
    move/from16 v20, v9

    .line 2527
    .line 2528
    goto :goto_26

    .line 2529
    :cond_73
    const/16 v20, -0x1

    .line 2530
    .line 2531
    :goto_26
    iget v9, v4, Lp/rz50;->s:I

    .line 2532
    .line 2533
    if-nez v9, :cond_78

    .line 2534
    .line 2535
    iget v9, v4, Lp/rz50;->t:F

    .line 2536
    .line 2537
    const/4 v11, 0x0

    .line 2538
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2539
    .line 2540
    .line 2541
    move-result v9

    .line 2542
    if-nez v9, :cond_78

    .line 2543
    .line 2544
    iget v9, v4, Lp/rz50;->u:F

    .line 2545
    .line 2546
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2547
    .line 2548
    .line 2549
    move-result v9

    .line 2550
    if-nez v9, :cond_78

    .line 2551
    .line 2552
    iget v9, v4, Lp/rz50;->v:F

    .line 2553
    .line 2554
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2555
    .line 2556
    .line 2557
    move-result v9

    .line 2558
    if-nez v9, :cond_74

    .line 2559
    .line 2560
    const/4 v9, 0x0

    .line 2561
    goto :goto_28

    .line 2562
    :cond_74
    iget v9, v4, Lp/rz50;->v:F

    .line 2563
    .line 2564
    const/high16 v11, 0x42b40000    # 90.0f

    .line 2565
    .line 2566
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2567
    .line 2568
    .line 2569
    move-result v9

    .line 2570
    if-nez v9, :cond_75

    .line 2571
    .line 2572
    const/16 v9, 0x5a

    .line 2573
    .line 2574
    goto :goto_28

    .line 2575
    :cond_75
    iget v9, v4, Lp/rz50;->v:F

    .line 2576
    .line 2577
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 2578
    .line 2579
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2580
    .line 2581
    .line 2582
    move-result v9

    .line 2583
    if-eqz v9, :cond_77

    .line 2584
    .line 2585
    iget v9, v4, Lp/rz50;->v:F

    .line 2586
    .line 2587
    const/high16 v11, 0x43340000    # 180.0f

    .line 2588
    .line 2589
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2590
    .line 2591
    .line 2592
    move-result v9

    .line 2593
    if-nez v9, :cond_76

    .line 2594
    .line 2595
    goto :goto_27

    .line 2596
    :cond_76
    iget v9, v4, Lp/rz50;->v:F

    .line 2597
    .line 2598
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 2599
    .line 2600
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2601
    .line 2602
    .line 2603
    move-result v9

    .line 2604
    if-nez v9, :cond_78

    .line 2605
    .line 2606
    const/16 v9, 0x10e

    .line 2607
    .line 2608
    goto :goto_28

    .line 2609
    :cond_77
    :goto_27
    const/16 v9, 0xb4

    .line 2610
    .line 2611
    goto :goto_28

    .line 2612
    :cond_78
    move/from16 v9, v20

    .line 2613
    .line 2614
    :goto_28
    iget v11, v4, Lp/rz50;->m:I

    .line 2615
    .line 2616
    iput v11, v8, Lp/fmu;->q:I

    .line 2617
    .line 2618
    iget v11, v4, Lp/rz50;->n:I

    .line 2619
    .line 2620
    iput v11, v8, Lp/fmu;->r:I

    .line 2621
    .line 2622
    iput v1, v8, Lp/fmu;->u:F

    .line 2623
    .line 2624
    iput v9, v8, Lp/fmu;->t:I

    .line 2625
    .line 2626
    iget-object v1, v4, Lp/rz50;->w:[B

    .line 2627
    .line 2628
    iput-object v1, v8, Lp/fmu;->v:[B

    .line 2629
    .line 2630
    iget v1, v4, Lp/rz50;->x:I

    .line 2631
    .line 2632
    iput v1, v8, Lp/fmu;->w:I

    .line 2633
    .line 2634
    iput-object v14, v8, Lp/fmu;->x:Lp/b9c;

    .line 2635
    .line 2636
    const/4 v12, 0x2

    .line 2637
    goto :goto_2a

    .line 2638
    :cond_79
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v1

    .line 2642
    if-nez v1, :cond_7b

    .line 2643
    .line 2644
    const-string v1, "text/x-ssa"

    .line 2645
    .line 2646
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v1

    .line 2650
    if-nez v1, :cond_7b

    .line 2651
    .line 2652
    const-string v1, "text/vtt"

    .line 2653
    .line 2654
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v1

    .line 2658
    if-nez v1, :cond_7b

    .line 2659
    .line 2660
    const-string v1, "application/vobsub"

    .line 2661
    .line 2662
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v1

    .line 2666
    if-nez v1, :cond_7b

    .line 2667
    .line 2668
    const-string v1, "application/pgs"

    .line 2669
    .line 2670
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v1

    .line 2674
    if-nez v1, :cond_7b

    .line 2675
    .line 2676
    const-string v1, "application/dvbsubs"

    .line 2677
    .line 2678
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2679
    .line 2680
    .line 2681
    move-result v1

    .line 2682
    if-eqz v1, :cond_7a

    .line 2683
    .line 2684
    goto :goto_29

    .line 2685
    :cond_7a
    const-string v0, "Unexpected MIME type."

    .line 2686
    .line 2687
    const/4 v1, 0x0

    .line 2688
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    throw v0

    .line 2693
    :cond_7b
    :goto_29
    const/4 v12, 0x3

    .line 2694
    :goto_2a
    iget-object v1, v4, Lp/rz50;->a:Ljava/lang/String;

    .line 2695
    .line 2696
    if-eqz v1, :cond_7c

    .line 2697
    .line 2698
    sget-object v9, Lp/sz50;->j0:Ljava/util/Map;

    .line 2699
    .line 2700
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2701
    .line 2702
    .line 2703
    move-result v1

    .line 2704
    if-nez v1, :cond_7c

    .line 2705
    .line 2706
    iget-object v1, v4, Lp/rz50;->a:Ljava/lang/String;

    .line 2707
    .line 2708
    iput-object v1, v8, Lp/fmu;->b:Ljava/lang/String;

    .line 2709
    .line 2710
    :cond_7c
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    iput-object v1, v8, Lp/fmu;->a:Ljava/lang/String;

    .line 2715
    .line 2716
    invoke-static {v6}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    iput-object v1, v8, Lp/fmu;->l:Ljava/lang/String;

    .line 2721
    .line 2722
    iput v0, v8, Lp/fmu;->m:I

    .line 2723
    .line 2724
    iget-object v0, v4, Lp/rz50;->X:Ljava/lang/String;

    .line 2725
    .line 2726
    iput-object v0, v8, Lp/fmu;->d:Ljava/lang/String;

    .line 2727
    .line 2728
    iput v7, v8, Lp/fmu;->e:I

    .line 2729
    .line 2730
    iput-object v2, v8, Lp/fmu;->n:Ljava/util/List;

    .line 2731
    .line 2732
    iput-object v5, v8, Lp/fmu;->i:Ljava/lang/String;

    .line 2733
    .line 2734
    iget-object v0, v4, Lp/rz50;->l:Lp/wkn;

    .line 2735
    .line 2736
    iput-object v0, v8, Lp/fmu;->o:Lp/wkn;

    .line 2737
    .line 2738
    invoke-virtual {v8}, Lp/fmu;->a()Lp/lmu;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    iget v1, v4, Lp/rz50;->c:I

    .line 2743
    .line 2744
    invoke-interface {v10, v1, v12}, Lp/vps;->p(II)Lp/ctx0;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v1

    .line 2748
    iput-object v1, v4, Lp/rz50;->Y:Lp/ctx0;

    .line 2749
    .line 2750
    invoke-interface {v1, v0}, Lp/ctx0;->a(Lp/lmu;)V

    .line 2751
    .line 2752
    .line 2753
    iget v0, v4, Lp/rz50;->c:I

    .line 2754
    .line 2755
    move-object/from16 v1, v24

    .line 2756
    .line 2757
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2758
    .line 2759
    .line 2760
    move-object/from16 v3, v27

    .line 2761
    .line 2762
    goto/16 :goto_8

    .line 2763
    .line 2764
    :goto_2b
    iput-object v0, v3, Lp/sz50;->w:Lp/rz50;

    .line 2765
    .line 2766
    goto :goto_2c

    .line 2767
    :cond_7d
    move-object v0, v9

    .line 2768
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 2769
    .line 2770
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    throw v0

    .line 2775
    :cond_7e
    move-object v1, v5

    .line 2776
    iget v0, v3, Lp/sz50;->I:I

    .line 2777
    .line 2778
    const/4 v2, 0x2

    .line 2779
    if-eq v0, v2, :cond_80

    .line 2780
    .line 2781
    :cond_7f
    :goto_2c
    const/4 v1, 0x0

    .line 2782
    goto/16 :goto_2f

    .line 2783
    .line 2784
    :cond_80
    iget v0, v3, Lp/sz50;->O:I

    .line 2785
    .line 2786
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    check-cast v0, Lp/rz50;

    .line 2791
    .line 2792
    iget-object v1, v0, Lp/rz50;->Y:Lp/ctx0;

    .line 2793
    .line 2794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2795
    .line 2796
    .line 2797
    iget-wide v1, v3, Lp/sz50;->T:J

    .line 2798
    .line 2799
    cmp-long v1, v1, v18

    .line 2800
    .line 2801
    if-lez v1, :cond_81

    .line 2802
    .line 2803
    iget-object v1, v0, Lp/rz50;->b:Ljava/lang/String;

    .line 2804
    .line 2805
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v1

    .line 2809
    if-eqz v1, :cond_81

    .line 2810
    .line 2811
    const/16 v1, 0x8

    .line 2812
    .line 2813
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v1

    .line 2817
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2818
    .line 2819
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    iget-wide v4, v3, Lp/sz50;->T:J

    .line 2824
    .line 2825
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v1

    .line 2829
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    iget-object v2, v3, Lp/sz50;->p:Lp/tkd0;

    .line 2834
    .line 2835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2836
    .line 2837
    .line 2838
    array-length v4, v1

    .line 2839
    invoke-virtual {v2, v4, v1}, Lp/tkd0;->E(I[B)V

    .line 2840
    .line 2841
    .line 2842
    :cond_81
    const/4 v1, 0x0

    .line 2843
    const/4 v2, 0x0

    .line 2844
    :goto_2d
    iget v4, v3, Lp/sz50;->M:I

    .line 2845
    .line 2846
    if-ge v1, v4, :cond_82

    .line 2847
    .line 2848
    iget-object v4, v3, Lp/sz50;->N:[I

    .line 2849
    .line 2850
    aget v4, v4, v1

    .line 2851
    .line 2852
    add-int/2addr v2, v4

    .line 2853
    add-int/lit8 v1, v1, 0x1

    .line 2854
    .line 2855
    goto :goto_2d

    .line 2856
    :cond_82
    const/4 v1, 0x0

    .line 2857
    :goto_2e
    iget v4, v3, Lp/sz50;->M:I

    .line 2858
    .line 2859
    if-ge v1, v4, :cond_84

    .line 2860
    .line 2861
    iget-wide v4, v3, Lp/sz50;->J:J

    .line 2862
    .line 2863
    iget v6, v0, Lp/rz50;->e:I

    .line 2864
    .line 2865
    mul-int/2addr v6, v1

    .line 2866
    div-int/lit16 v6, v6, 0x3e8

    .line 2867
    .line 2868
    int-to-long v6, v6

    .line 2869
    add-long v22, v4, v6

    .line 2870
    .line 2871
    iget v4, v3, Lp/sz50;->Q:I

    .line 2872
    .line 2873
    if-nez v1, :cond_83

    .line 2874
    .line 2875
    iget-boolean v5, v3, Lp/sz50;->S:Z

    .line 2876
    .line 2877
    if-nez v5, :cond_83

    .line 2878
    .line 2879
    or-int/lit8 v4, v4, 0x1

    .line 2880
    .line 2881
    :cond_83
    move/from16 v24, v4

    .line 2882
    .line 2883
    iget-object v4, v3, Lp/sz50;->N:[I

    .line 2884
    .line 2885
    aget v25, v4, v1

    .line 2886
    .line 2887
    sub-int v2, v2, v25

    .line 2888
    .line 2889
    move-object/from16 v20, v3

    .line 2890
    .line 2891
    move-object/from16 v21, v0

    .line 2892
    .line 2893
    move/from16 v26, v2

    .line 2894
    .line 2895
    invoke-virtual/range {v20 .. v26}, Lp/sz50;->g(Lp/rz50;JIII)V

    .line 2896
    .line 2897
    .line 2898
    add-int/lit8 v1, v1, 0x1

    .line 2899
    .line 2900
    goto :goto_2e

    .line 2901
    :cond_84
    const/4 v1, 0x0

    .line 2902
    iput v1, v3, Lp/sz50;->I:I

    .line 2903
    .line 2904
    :goto_2f
    move-object/from16 v2, p1

    .line 2905
    .line 2906
    move v0, v1

    .line 2907
    :goto_30
    const/4 v5, 0x1

    .line 2908
    goto/16 :goto_3a

    .line 2909
    .line 2910
    :cond_85
    const/4 v1, 0x0

    .line 2911
    goto :goto_31

    .line 2912
    :cond_86
    move v1, v3

    .line 2913
    :goto_31
    iget v0, v7, Lp/x0k;->e:I

    .line 2914
    .line 2915
    if-nez v0, :cond_8b

    .line 2916
    .line 2917
    iget-object v0, v7, Lp/x0k;->c:Lp/hxz0;

    .line 2918
    .line 2919
    move-object/from16 v2, p1

    .line 2920
    .line 2921
    const/4 v3, 0x1

    .line 2922
    const/4 v4, 0x4

    .line 2923
    invoke-virtual {v0, v2, v3, v1, v4}, Lp/hxz0;->c(Lp/ups;ZZI)J

    .line 2924
    .line 2925
    .line 2926
    move-result-wide v8

    .line 2927
    const-wide/16 v14, -0x2

    .line 2928
    .line 2929
    cmp-long v0, v8, v14

    .line 2930
    .line 2931
    if-nez v0, :cond_89

    .line 2932
    .line 2933
    invoke-interface/range {p1 .. p1}, Lp/ups;->u()V

    .line 2934
    .line 2935
    .line 2936
    :goto_32
    iget-object v0, v7, Lp/x0k;->a:[B

    .line 2937
    .line 2938
    invoke-interface {v2, v1, v0, v4}, Lp/ups;->w(I[BI)V

    .line 2939
    .line 2940
    .line 2941
    aget-byte v3, v0, v1

    .line 2942
    .line 2943
    invoke-static {v3}, Lp/hxz0;->b(I)I

    .line 2944
    .line 2945
    .line 2946
    move-result v3

    .line 2947
    const/4 v6, -0x1

    .line 2948
    if-eq v3, v6, :cond_87

    .line 2949
    .line 2950
    if-gt v3, v4, :cond_87

    .line 2951
    .line 2952
    invoke-static {v0, v3, v1}, Lp/hxz0;->a([BIZ)J

    .line 2953
    .line 2954
    .line 2955
    move-result-wide v8

    .line 2956
    long-to-int v0, v8

    .line 2957
    iget-object v1, v7, Lp/x0k;->d:Lp/rll0;

    .line 2958
    .line 2959
    iget-object v1, v1, Lp/rll0;->b:Ljava/lang/Object;

    .line 2960
    .line 2961
    check-cast v1, Lp/sz50;

    .line 2962
    .line 2963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2964
    .line 2965
    .line 2966
    if-eq v0, v13, :cond_88

    .line 2967
    .line 2968
    const v1, 0x1f43b675

    .line 2969
    .line 2970
    .line 2971
    if-eq v0, v1, :cond_88

    .line 2972
    .line 2973
    if-eq v0, v11, :cond_88

    .line 2974
    .line 2975
    if-ne v0, v10, :cond_87

    .line 2976
    .line 2977
    goto :goto_33

    .line 2978
    :cond_87
    const/4 v0, 0x1

    .line 2979
    goto :goto_34

    .line 2980
    :cond_88
    :goto_33
    invoke-interface {v2, v3}, Lp/ups;->B(I)V

    .line 2981
    .line 2982
    .line 2983
    int-to-long v8, v0

    .line 2984
    :cond_89
    const/4 v0, 0x1

    .line 2985
    const-wide/16 v3, -0x1

    .line 2986
    .line 2987
    goto :goto_35

    .line 2988
    :goto_34
    invoke-interface {v2, v0}, Lp/ups;->B(I)V

    .line 2989
    .line 2990
    .line 2991
    const/4 v1, 0x0

    .line 2992
    const/4 v4, 0x4

    .line 2993
    goto :goto_32

    .line 2994
    :goto_35
    cmp-long v1, v8, v3

    .line 2995
    .line 2996
    if-nez v1, :cond_8a

    .line 2997
    .line 2998
    const/4 v0, 0x0

    .line 2999
    const/4 v5, 0x0

    .line 3000
    goto/16 :goto_3a

    .line 3001
    .line 3002
    :cond_8a
    long-to-int v1, v8

    .line 3003
    iput v1, v7, Lp/x0k;->f:I

    .line 3004
    .line 3005
    iput v0, v7, Lp/x0k;->e:I

    .line 3006
    .line 3007
    goto :goto_36

    .line 3008
    :cond_8b
    move-object/from16 v2, p1

    .line 3009
    .line 3010
    const/4 v0, 0x1

    .line 3011
    :goto_36
    iget v1, v7, Lp/x0k;->e:I

    .line 3012
    .line 3013
    if-ne v1, v0, :cond_8c

    .line 3014
    .line 3015
    iget-object v1, v7, Lp/x0k;->c:Lp/hxz0;

    .line 3016
    .line 3017
    const/4 v3, 0x0

    .line 3018
    const/16 v4, 0x8

    .line 3019
    .line 3020
    invoke-virtual {v1, v2, v3, v0, v4}, Lp/hxz0;->c(Lp/ups;ZZI)J

    .line 3021
    .line 3022
    .line 3023
    move-result-wide v8

    .line 3024
    iput-wide v8, v7, Lp/x0k;->g:J

    .line 3025
    .line 3026
    const/4 v0, 0x2

    .line 3027
    iput v0, v7, Lp/x0k;->e:I

    .line 3028
    .line 3029
    :cond_8c
    iget-object v0, v7, Lp/x0k;->d:Lp/rll0;

    .line 3030
    .line 3031
    iget v1, v7, Lp/x0k;->f:I

    .line 3032
    .line 3033
    iget-object v0, v0, Lp/rll0;->b:Ljava/lang/Object;

    .line 3034
    .line 3035
    check-cast v0, Lp/sz50;

    .line 3036
    .line 3037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3038
    .line 3039
    .line 3040
    sparse-switch v1, :sswitch_data_2

    .line 3041
    .line 3042
    .line 3043
    const/4 v0, 0x0

    .line 3044
    goto :goto_37

    .line 3045
    :sswitch_42
    const/4 v0, 0x5

    .line 3046
    goto :goto_37

    .line 3047
    :sswitch_43
    const/4 v0, 0x4

    .line 3048
    goto :goto_37

    .line 3049
    :sswitch_44
    const/4 v0, 0x1

    .line 3050
    goto :goto_37

    .line 3051
    :sswitch_45
    const/4 v0, 0x3

    .line 3052
    goto :goto_37

    .line 3053
    :sswitch_46
    const/4 v0, 0x2

    .line 3054
    :goto_37
    if-eqz v0, :cond_9a

    .line 3055
    .line 3056
    const/4 v1, 0x1

    .line 3057
    if-eq v0, v1, :cond_96

    .line 3058
    .line 3059
    const/4 v1, 0x2

    .line 3060
    if-eq v0, v1, :cond_94

    .line 3061
    .line 3062
    const/4 v1, 0x3

    .line 3063
    if-eq v0, v1, :cond_92

    .line 3064
    .line 3065
    const/4 v1, 0x4

    .line 3066
    if-eq v0, v1, :cond_91

    .line 3067
    .line 3068
    const/4 v1, 0x5

    .line 3069
    if-ne v0, v1, :cond_90

    .line 3070
    .line 3071
    iget-wide v0, v7, Lp/x0k;->g:J

    .line 3072
    .line 3073
    const-wide/16 v3, 0x4

    .line 3074
    .line 3075
    cmp-long v3, v0, v3

    .line 3076
    .line 3077
    if-eqz v3, :cond_8e

    .line 3078
    .line 3079
    const-wide/16 v3, 0x8

    .line 3080
    .line 3081
    cmp-long v3, v0, v3

    .line 3082
    .line 3083
    if-nez v3, :cond_8d

    .line 3084
    .line 3085
    goto :goto_38

    .line 3086
    :cond_8d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3087
    .line 3088
    const-string v1, "Invalid float size: "

    .line 3089
    .line 3090
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3091
    .line 3092
    .line 3093
    iget-wide v1, v7, Lp/x0k;->g:J

    .line 3094
    .line 3095
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3096
    .line 3097
    .line 3098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v0

    .line 3102
    const/4 v1, 0x0

    .line 3103
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    throw v0

    .line 3108
    :cond_8e
    :goto_38
    iget-object v3, v7, Lp/x0k;->d:Lp/rll0;

    .line 3109
    .line 3110
    iget v4, v7, Lp/x0k;->f:I

    .line 3111
    .line 3112
    long-to-int v0, v0

    .line 3113
    invoke-virtual {v7, v2, v0}, Lp/x0k;->a(Lp/ups;I)J

    .line 3114
    .line 3115
    .line 3116
    move-result-wide v5

    .line 3117
    const/4 v1, 0x4

    .line 3118
    if-ne v0, v1, :cond_8f

    .line 3119
    .line 3120
    long-to-int v0, v5

    .line 3121
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3122
    .line 3123
    .line 3124
    move-result v0

    .line 3125
    float-to-double v0, v0

    .line 3126
    goto :goto_39

    .line 3127
    :cond_8f
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3128
    .line 3129
    .line 3130
    move-result-wide v0

    .line 3131
    :goto_39
    invoke-virtual {v3, v0, v1, v4}, Lp/rll0;->t(DI)V

    .line 3132
    .line 3133
    .line 3134
    const/4 v0, 0x0

    .line 3135
    iput v0, v7, Lp/x0k;->e:I

    .line 3136
    .line 3137
    goto/16 :goto_30

    .line 3138
    .line 3139
    :cond_90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3140
    .line 3141
    const-string v2, "Invalid element type "

    .line 3142
    .line 3143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3147
    .line 3148
    .line 3149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    const/4 v1, 0x0

    .line 3154
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    throw v0

    .line 3159
    :cond_91
    iget-object v0, v7, Lp/x0k;->d:Lp/rll0;

    .line 3160
    .line 3161
    iget v1, v7, Lp/x0k;->f:I

    .line 3162
    .line 3163
    iget-wide v3, v7, Lp/x0k;->g:J

    .line 3164
    .line 3165
    long-to-int v3, v3

    .line 3166
    invoke-virtual {v0, v1, v3, v2}, Lp/rll0;->g(IILp/ups;)V

    .line 3167
    .line 3168
    .line 3169
    const/4 v0, 0x0

    .line 3170
    iput v0, v7, Lp/x0k;->e:I

    .line 3171
    .line 3172
    goto/16 :goto_30

    .line 3173
    .line 3174
    :cond_92
    const/4 v0, 0x0

    .line 3175
    iget-wide v3, v7, Lp/x0k;->g:J

    .line 3176
    .line 3177
    const-wide/32 v5, 0x7fffffff

    .line 3178
    .line 3179
    .line 3180
    cmp-long v1, v3, v5

    .line 3181
    .line 3182
    if-gtz v1, :cond_93

    .line 3183
    .line 3184
    iget-object v1, v7, Lp/x0k;->d:Lp/rll0;

    .line 3185
    .line 3186
    iget v5, v7, Lp/x0k;->f:I

    .line 3187
    .line 3188
    long-to-int v3, v3

    .line 3189
    invoke-static {v2, v3}, Lp/x0k;->b(Lp/ups;I)Ljava/lang/String;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v3

    .line 3193
    invoke-virtual {v1, v5, v3}, Lp/rll0;->B(ILjava/lang/String;)V

    .line 3194
    .line 3195
    .line 3196
    iput v0, v7, Lp/x0k;->e:I

    .line 3197
    .line 3198
    goto/16 :goto_30

    .line 3199
    .line 3200
    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3201
    .line 3202
    const-string v1, "String element size: "

    .line 3203
    .line 3204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3205
    .line 3206
    .line 3207
    iget-wide v1, v7, Lp/x0k;->g:J

    .line 3208
    .line 3209
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3210
    .line 3211
    .line 3212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    const/4 v1, 0x0

    .line 3217
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v0

    .line 3221
    throw v0

    .line 3222
    :cond_94
    iget-wide v0, v7, Lp/x0k;->g:J

    .line 3223
    .line 3224
    const-wide/16 v3, 0x8

    .line 3225
    .line 3226
    cmp-long v3, v0, v3

    .line 3227
    .line 3228
    if-gtz v3, :cond_95

    .line 3229
    .line 3230
    iget-object v3, v7, Lp/x0k;->d:Lp/rll0;

    .line 3231
    .line 3232
    iget v4, v7, Lp/x0k;->f:I

    .line 3233
    .line 3234
    long-to-int v0, v0

    .line 3235
    invoke-virtual {v7, v2, v0}, Lp/x0k;->a(Lp/ups;I)J

    .line 3236
    .line 3237
    .line 3238
    move-result-wide v0

    .line 3239
    invoke-virtual {v3, v4, v0, v1}, Lp/rll0;->v(IJ)V

    .line 3240
    .line 3241
    .line 3242
    const/4 v0, 0x0

    .line 3243
    iput v0, v7, Lp/x0k;->e:I

    .line 3244
    .line 3245
    goto/16 :goto_30

    .line 3246
    .line 3247
    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3248
    .line 3249
    const-string v1, "Invalid integer size: "

    .line 3250
    .line 3251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3252
    .line 3253
    .line 3254
    iget-wide v1, v7, Lp/x0k;->g:J

    .line 3255
    .line 3256
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3257
    .line 3258
    .line 3259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v0

    .line 3263
    const/4 v1, 0x0

    .line 3264
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v0

    .line 3268
    throw v0

    .line 3269
    :cond_96
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 3270
    .line 3271
    .line 3272
    move-result-wide v10

    .line 3273
    iget-wide v0, v7, Lp/x0k;->g:J

    .line 3274
    .line 3275
    add-long/2addr v0, v10

    .line 3276
    new-instance v3, Lp/w0k;

    .line 3277
    .line 3278
    iget v4, v7, Lp/x0k;->f:I

    .line 3279
    .line 3280
    invoke-direct {v3, v4, v0, v1}, Lp/w0k;-><init>(IJ)V

    .line 3281
    .line 3282
    .line 3283
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3284
    .line 3285
    .line 3286
    iget-object v8, v7, Lp/x0k;->d:Lp/rll0;

    .line 3287
    .line 3288
    iget v9, v7, Lp/x0k;->f:I

    .line 3289
    .line 3290
    iget-wide v12, v7, Lp/x0k;->g:J

    .line 3291
    .line 3292
    invoke-virtual/range {v8 .. v13}, Lp/rll0;->A(IJJ)V

    .line 3293
    .line 3294
    .line 3295
    const/4 v0, 0x0

    .line 3296
    iput v0, v7, Lp/x0k;->e:I

    .line 3297
    .line 3298
    goto/16 :goto_30

    .line 3299
    .line 3300
    :goto_3a
    if-eqz v5, :cond_99

    .line 3301
    .line 3302
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 3303
    .line 3304
    .line 3305
    move-result-wide v3

    .line 3306
    move-object/from16 v1, p0

    .line 3307
    .line 3308
    iget-boolean v6, v1, Lp/sz50;->A:Z

    .line 3309
    .line 3310
    if-eqz v6, :cond_97

    .line 3311
    .line 3312
    iput-wide v3, v1, Lp/sz50;->C:J

    .line 3313
    .line 3314
    iget-wide v2, v1, Lp/sz50;->B:J

    .line 3315
    .line 3316
    move-object/from16 v4, p2

    .line 3317
    .line 3318
    iput-wide v2, v4, Lp/dur0;->b:J

    .line 3319
    .line 3320
    iput-boolean v0, v1, Lp/sz50;->A:Z

    .line 3321
    .line 3322
    :goto_3b
    const/4 v0, 0x1

    .line 3323
    goto :goto_3c

    .line 3324
    :cond_97
    move-object/from16 v4, p2

    .line 3325
    .line 3326
    iget-boolean v0, v1, Lp/sz50;->x:Z

    .line 3327
    .line 3328
    if-eqz v0, :cond_98

    .line 3329
    .line 3330
    iget-wide v6, v1, Lp/sz50;->C:J

    .line 3331
    .line 3332
    const-wide/16 v8, -0x1

    .line 3333
    .line 3334
    cmp-long v0, v6, v8

    .line 3335
    .line 3336
    if-eqz v0, :cond_98

    .line 3337
    .line 3338
    iput-wide v6, v4, Lp/dur0;->b:J

    .line 3339
    .line 3340
    iput-wide v8, v1, Lp/sz50;->C:J

    .line 3341
    .line 3342
    goto :goto_3b

    .line 3343
    :goto_3c
    return v0

    .line 3344
    :cond_98
    const/4 v0, 0x1

    .line 3345
    goto :goto_3d

    .line 3346
    :cond_99
    const/4 v0, 0x1

    .line 3347
    move-object/from16 v1, p0

    .line 3348
    .line 3349
    move-object/from16 v4, p2

    .line 3350
    .line 3351
    :goto_3d
    move-object v0, v1

    .line 3352
    move-object v1, v2

    .line 3353
    move-object v2, v4

    .line 3354
    const/4 v3, 0x0

    .line 3355
    goto/16 :goto_0

    .line 3356
    .line 3357
    :cond_9a
    move-object/from16 v1, p0

    .line 3358
    .line 3359
    move-object/from16 v4, p2

    .line 3360
    .line 3361
    const/4 v0, 0x1

    .line 3362
    iget-wide v5, v7, Lp/x0k;->g:J

    .line 3363
    .line 3364
    long-to-int v3, v5

    .line 3365
    invoke-interface {v2, v3}, Lp/ups;->B(I)V

    .line 3366
    .line 3367
    .line 3368
    const/4 v3, 0x0

    .line 3369
    iput v3, v7, Lp/x0k;->e:I

    .line 3370
    .line 3371
    move-object v0, v1

    .line 3372
    move-object v1, v2

    .line 3373
    move-object v2, v4

    .line 3374
    const/4 v3, 0x0

    .line 3375
    const/4 v6, -0x1

    .line 3376
    goto/16 :goto_1

    .line 3377
    .line 3378
    :cond_9b
    move-object v1, v0

    .line 3379
    if-nez v5, :cond_9e

    .line 3380
    .line 3381
    const/4 v3, 0x0

    .line 3382
    :goto_3e
    iget-object v0, v1, Lp/sz50;->c:Landroid/util/SparseArray;

    .line 3383
    .line 3384
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 3385
    .line 3386
    .line 3387
    move-result v0

    .line 3388
    if-ge v3, v0, :cond_9d

    .line 3389
    .line 3390
    iget-object v0, v1, Lp/sz50;->c:Landroid/util/SparseArray;

    .line 3391
    .line 3392
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v0

    .line 3396
    check-cast v0, Lp/rz50;

    .line 3397
    .line 3398
    iget-object v2, v0, Lp/rz50;->Y:Lp/ctx0;

    .line 3399
    .line 3400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3401
    .line 3402
    .line 3403
    iget-object v2, v0, Lp/rz50;->U:Lp/tny0;

    .line 3404
    .line 3405
    if-eqz v2, :cond_9c

    .line 3406
    .line 3407
    iget-object v4, v0, Lp/rz50;->Y:Lp/ctx0;

    .line 3408
    .line 3409
    iget-object v0, v0, Lp/rz50;->j:Lp/btx0;

    .line 3410
    .line 3411
    invoke-virtual {v2, v4, v0}, Lp/tny0;->a(Lp/ctx0;Lp/btx0;)V

    .line 3412
    .line 3413
    .line 3414
    :cond_9c
    add-int/lit8 v3, v3, 0x1

    .line 3415
    .line 3416
    goto :goto_3e

    .line 3417
    :cond_9d
    const/4 v0, -0x1

    .line 3418
    return v0

    .line 3419
    :cond_9e
    const/4 v0, 0x0

    .line 3420
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
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
        :pswitch_11
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch
.end method

.method public final j(Lp/ups;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/sz50;->i:Lp/tkd0;

    .line 2
    .line 3
    iget v1, v0, Lp/tkd0;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lp/tkd0;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lp/tkd0;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lp/tkd0;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lp/tkd0;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Lp/ups;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lp/tkd0;->F(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/sz50;->U:I

    .line 3
    .line 4
    iput v0, p0, Lp/sz50;->V:I

    .line 5
    .line 6
    iput v0, p0, Lp/sz50;->W:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lp/sz50;->X:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lp/sz50;->Y:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lp/sz50;->Z:Z

    .line 13
    .line 14
    iput v0, p0, Lp/sz50;->a0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lp/sz50;->b0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lp/sz50;->c0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lp/sz50;->l:Lp/tkd0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp/tkd0;->D(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lp/sz50;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget v0, Lp/ntz0;->a:I

    .line 15
    .line 16
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lp/ntz0;->S(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final m(Lp/ups;Lp/rz50;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lp/rz50;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lp/sz50;->e0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lp/sz50;->n(Lp/ups;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lp/sz50;->V:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lp/sz50;->k()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lp/rz50;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lp/sz50;->g0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lp/sz50;->n(Lp/ups;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lp/sz50;->V:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lp/sz50;->k()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lp/rz50;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lp/sz50;->h0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lp/sz50;->n(Lp/ups;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lp/sz50;->V:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lp/sz50;->k()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lp/rz50;->Y:Lp/ctx0;

    .line 73
    .line 74
    iget-boolean v5, v0, Lp/sz50;->X:Z

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    iget-object v10, v0, Lp/sz50;->l:Lp/tkd0;

    .line 81
    .line 82
    if-nez v5, :cond_12

    .line 83
    .line 84
    iget-boolean v5, v2, Lp/rz50;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lp/sz50;->i:Lp/tkd0;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Lp/sz50;->Q:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lp/sz50;->Q:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lp/sz50;->Y:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lp/tkd0;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v8, v9}, Lp/ups;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lp/sz50;->U:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lp/sz50;->U:I

    .line 113
    .line 114
    iget-object v5, v11, Lp/tkd0;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v8

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lp/sz50;->b0:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lp/sz50;->Y:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lp/sz50;->b0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v6

    .line 142
    if-ne v5, v6, :cond_5

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v8

    .line 147
    :goto_1
    iget v13, v0, Lp/sz50;->Q:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lp/sz50;->Q:I

    .line 153
    .line 154
    iget-boolean v13, v0, Lp/sz50;->c0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Lp/sz50;->n:Lp/tkd0;

    .line 159
    .line 160
    iget-object v14, v13, Lp/tkd0;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v8, v15}, Lp/ups;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lp/sz50;->U:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lp/sz50;->U:I

    .line 171
    .line 172
    iput-boolean v9, v0, Lp/sz50;->c0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lp/tkd0;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v8

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v8

    .line 183
    .line 184
    invoke-virtual {v11, v8}, Lp/tkd0;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v9, v9, v11}, Lp/ctx0;->f(IILp/tkd0;)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Lp/sz50;->V:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Lp/sz50;->V:I

    .line 194
    .line 195
    invoke-virtual {v13, v8}, Lp/tkd0;->G(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v15, v9, v13}, Lp/ctx0;->f(IILp/tkd0;)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Lp/sz50;->V:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Lp/sz50;->V:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, Lp/sz50;->Z:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lp/tkd0;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v8, v9}, Lp/ups;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, Lp/sz50;->U:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Lp/sz50;->U:I

    .line 221
    .line 222
    invoke-virtual {v11, v8}, Lp/tkd0;->G(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lp/tkd0;->u()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Lp/sz50;->a0:I

    .line 230
    .line 231
    iput-boolean v9, v0, Lp/sz50;->Z:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Lp/sz50;->a0:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lp/tkd0;->D(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lp/tkd0;->a:[B

    .line 240
    .line 241
    invoke-interface {v1, v12, v8, v5}, Lp/ups;->readFully([BII)V

    .line 242
    .line 243
    .line 244
    iget v12, v0, Lp/sz50;->U:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Lp/sz50;->U:I

    .line 248
    .line 249
    iget v5, v0, Lp/sz50;->a0:I

    .line 250
    .line 251
    div-int/2addr v5, v6

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v6

    .line 257
    iget-object v13, v0, Lp/sz50;->q:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Lp/sz50;->q:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, Lp/sz50;->q:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Lp/sz50;->q:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v8

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Lp/sz50;->a0:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Lp/tkd0;->y()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget-object v15, v0, Lp/sz50;->q:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sub-int v13, v14, v13

    .line 300
    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, Lp/sz50;->q:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, Lp/sz50;->U:I

    .line 318
    .line 319
    sub-int v5, v3, v5

    .line 320
    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v6

    .line 323
    if-ne v14, v9, :cond_d

    .line 324
    .line 325
    iget-object v13, v0, Lp/sz50;->q:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, Lp/sz50;->q:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lp/sz50;->q:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v5, v0, Lp/sz50;->q:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, Lp/sz50;->o:Lp/tkd0;

    .line 349
    .line 350
    invoke-virtual {v13, v12, v5}, Lp/tkd0;->E(I[B)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v12, v9, v13}, Lp/ctx0;->f(IILp/tkd0;)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, Lp/sz50;->V:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, Lp/sz50;->V:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, Lp/rz50;->i:[B

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v10, v12, v5}, Lp/tkd0;->E(I[B)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    iget-object v5, v2, Lp/rz50;->b:Ljava/lang/String;

    .line 371
    .line 372
    const-string v12, "A_OPUS"

    .line 373
    .line 374
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    if-eqz p4, :cond_11

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, Lp/rz50;->f:I

    .line 384
    .line 385
    if-lez v5, :cond_11

    .line 386
    .line 387
    :goto_7
    iget v5, v0, Lp/sz50;->Q:I

    .line 388
    .line 389
    const/high16 v12, 0x10000000

    .line 390
    .line 391
    or-int/2addr v5, v12

    .line 392
    iput v5, v0, Lp/sz50;->Q:I

    .line 393
    .line 394
    iget-object v5, v0, Lp/sz50;->p:Lp/tkd0;

    .line 395
    .line 396
    invoke-virtual {v5, v8}, Lp/tkd0;->D(I)V

    .line 397
    .line 398
    .line 399
    iget v5, v10, Lp/tkd0;->c:I

    .line 400
    .line 401
    add-int/2addr v5, v3

    .line 402
    iget v12, v0, Lp/sz50;->U:I

    .line 403
    .line 404
    sub-int/2addr v5, v12

    .line 405
    invoke-virtual {v11, v7}, Lp/tkd0;->D(I)V

    .line 406
    .line 407
    .line 408
    iget-object v12, v11, Lp/tkd0;->a:[B

    .line 409
    .line 410
    shr-int/lit8 v13, v5, 0x18

    .line 411
    .line 412
    and-int/lit16 v13, v13, 0xff

    .line 413
    .line 414
    int-to-byte v13, v13

    .line 415
    aput-byte v13, v12, v8

    .line 416
    .line 417
    shr-int/lit8 v13, v5, 0x10

    .line 418
    .line 419
    and-int/lit16 v13, v13, 0xff

    .line 420
    .line 421
    int-to-byte v13, v13

    .line 422
    aput-byte v13, v12, v9

    .line 423
    .line 424
    shr-int/lit8 v13, v5, 0x8

    .line 425
    .line 426
    and-int/lit16 v13, v13, 0xff

    .line 427
    .line 428
    int-to-byte v13, v13

    .line 429
    aput-byte v13, v12, v6

    .line 430
    .line 431
    and-int/lit16 v5, v5, 0xff

    .line 432
    .line 433
    int-to-byte v5, v5

    .line 434
    const/4 v13, 0x3

    .line 435
    aput-byte v5, v12, v13

    .line 436
    .line 437
    invoke-interface {v4, v7, v6, v11}, Lp/ctx0;->f(IILp/tkd0;)V

    .line 438
    .line 439
    .line 440
    iget v5, v0, Lp/sz50;->V:I

    .line 441
    .line 442
    add-int/2addr v5, v7

    .line 443
    iput v5, v0, Lp/sz50;->V:I

    .line 444
    .line 445
    :cond_11
    iput-boolean v9, v0, Lp/sz50;->X:Z

    .line 446
    .line 447
    :cond_12
    iget v5, v10, Lp/tkd0;->c:I

    .line 448
    .line 449
    add-int/2addr v3, v5

    .line 450
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 451
    .line 452
    iget-object v11, v2, Lp/rz50;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_17

    .line 459
    .line 460
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 461
    .line 462
    iget-object v11, v2, Lp/rz50;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_13

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_13
    iget-object v5, v2, Lp/rz50;->U:Lp/tny0;

    .line 472
    .line 473
    if-eqz v5, :cond_15

    .line 474
    .line 475
    iget v5, v10, Lp/tkd0;->c:I

    .line 476
    .line 477
    if-nez v5, :cond_14

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_14
    move v9, v8

    .line 481
    :goto_8
    invoke-static {v9}, Lp/u7u;->l(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v5, v2, Lp/rz50;->U:Lp/tny0;

    .line 485
    .line 486
    invoke-virtual {v5, v1}, Lp/tny0;->c(Lp/ups;)V

    .line 487
    .line 488
    .line 489
    :cond_15
    :goto_9
    iget v5, v0, Lp/sz50;->U:I

    .line 490
    .line 491
    if-ge v5, v3, :cond_1b

    .line 492
    .line 493
    sub-int v5, v3, v5

    .line 494
    .line 495
    invoke-virtual {v10}, Lp/tkd0;->a()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-lez v6, :cond_16

    .line 500
    .line 501
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-interface {v4, v5, v10}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_16
    invoke-interface {v4, v1, v5, v8}, Lp/ctx0;->c(Lp/wwi;IZ)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    :goto_a
    iget v6, v0, Lp/sz50;->U:I

    .line 514
    .line 515
    add-int/2addr v6, v5

    .line 516
    iput v6, v0, Lp/sz50;->U:I

    .line 517
    .line 518
    iget v6, v0, Lp/sz50;->V:I

    .line 519
    .line 520
    add-int/2addr v6, v5

    .line 521
    iput v6, v0, Lp/sz50;->V:I

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_17
    :goto_b
    iget-object v5, v0, Lp/sz50;->h:Lp/tkd0;

    .line 525
    .line 526
    iget-object v11, v5, Lp/tkd0;->a:[B

    .line 527
    .line 528
    aput-byte v8, v11, v8

    .line 529
    .line 530
    aput-byte v8, v11, v9

    .line 531
    .line 532
    aput-byte v8, v11, v6

    .line 533
    .line 534
    iget v6, v2, Lp/rz50;->Z:I

    .line 535
    .line 536
    rsub-int/lit8 v9, v6, 0x4

    .line 537
    .line 538
    :goto_c
    iget v12, v0, Lp/sz50;->U:I

    .line 539
    .line 540
    if-ge v12, v3, :cond_1b

    .line 541
    .line 542
    iget v12, v0, Lp/sz50;->W:I

    .line 543
    .line 544
    if-nez v12, :cond_19

    .line 545
    .line 546
    invoke-virtual {v10}, Lp/tkd0;->a()I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    add-int v13, v9, v12

    .line 555
    .line 556
    sub-int v14, v6, v12

    .line 557
    .line 558
    invoke-interface {v1, v11, v13, v14}, Lp/ups;->readFully([BII)V

    .line 559
    .line 560
    .line 561
    if-lez v12, :cond_18

    .line 562
    .line 563
    invoke-virtual {v10, v9, v11, v12}, Lp/tkd0;->e(I[BI)V

    .line 564
    .line 565
    .line 566
    :cond_18
    iget v12, v0, Lp/sz50;->U:I

    .line 567
    .line 568
    add-int/2addr v12, v6

    .line 569
    iput v12, v0, Lp/sz50;->U:I

    .line 570
    .line 571
    invoke-virtual {v5, v8}, Lp/tkd0;->G(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Lp/tkd0;->y()I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    iput v12, v0, Lp/sz50;->W:I

    .line 579
    .line 580
    iget-object v12, v0, Lp/sz50;->g:Lp/tkd0;

    .line 581
    .line 582
    invoke-virtual {v12, v8}, Lp/tkd0;->G(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v4, v7, v12}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 586
    .line 587
    .line 588
    iget v12, v0, Lp/sz50;->V:I

    .line 589
    .line 590
    add-int/2addr v12, v7

    .line 591
    iput v12, v0, Lp/sz50;->V:I

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_19
    invoke-virtual {v10}, Lp/tkd0;->a()I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    if-lez v13, :cond_1a

    .line 599
    .line 600
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    invoke-interface {v4, v12, v10}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_1a
    invoke-interface {v4, v1, v12, v8}, Lp/ctx0;->c(Lp/wwi;IZ)I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    :goto_d
    iget v13, v0, Lp/sz50;->U:I

    .line 613
    .line 614
    add-int/2addr v13, v12

    .line 615
    iput v13, v0, Lp/sz50;->U:I

    .line 616
    .line 617
    iget v13, v0, Lp/sz50;->V:I

    .line 618
    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, Lp/sz50;->V:I

    .line 621
    .line 622
    iget v13, v0, Lp/sz50;->W:I

    .line 623
    .line 624
    sub-int/2addr v13, v12

    .line 625
    iput v13, v0, Lp/sz50;->W:I

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_1b
    const-string v1, "A_VORBIS"

    .line 629
    .line 630
    iget-object v2, v2, Lp/rz50;->b:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_1c

    .line 637
    .line 638
    iget-object v1, v0, Lp/sz50;->j:Lp/tkd0;

    .line 639
    .line 640
    invoke-virtual {v1, v8}, Lp/tkd0;->G(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v4, v7, v1}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 644
    .line 645
    .line 646
    iget v1, v0, Lp/sz50;->V:I

    .line 647
    .line 648
    add-int/2addr v1, v7

    .line 649
    iput v1, v0, Lp/sz50;->V:I

    .line 650
    .line 651
    :cond_1c
    iget v1, v0, Lp/sz50;->V:I

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Lp/sz50;->k()V

    .line 654
    .line 655
    .line 656
    return v1
.end method

.method public final n(Lp/ups;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lp/sz50;->m:Lp/tkd0;

    .line 4
    .line 5
    iget-object v2, v1, Lp/tkd0;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v3, v2}, Lp/tkd0;->E(I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Lp/tkd0;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Lp/ups;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lp/tkd0;->G(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lp/tkd0;->F(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
