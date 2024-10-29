.class public final Lp/xax;
.super Lp/x460;
.source "SourceFile"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:J

.field public D:Lp/yax;

.field public E:Lp/ybx;

.field public F:I

.field public G:Z

.field public volatile H:Z

.field public I:Z

.field public J:Lp/c1z;

.field public K:Z

.field public L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lp/cyi;

.field public final q:Lp/oyi;

.field public final r:Lp/yax;

.field public final s:Z

.field public final t:Z

.field public final u:Lp/d1x0;

.field public final v:Lp/vax;

.field public final w:Ljava/util/List;

.field public final x:Lp/wkn;

.field public final y:Lp/xcy;

.field public final z:Lp/tkd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/xax;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp/vax;Lp/cyi;Lp/oyi;Lp/lmu;ZLp/cyi;Lp/oyi;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLp/d1x0;JLp/wkn;Lp/yax;Lp/xcy;Lp/tkd0;ZLp/spf0;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lp/x460;-><init>(Lp/cyi;Lp/oyi;Lp/lmu;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lp/xax;->A:Z

    move/from16 v0, p19

    iput v0, v12, Lp/xax;->o:I

    move/from16 v0, p20

    iput-boolean v0, v12, Lp/xax;->L:Z

    move/from16 v0, p21

    iput v0, v12, Lp/xax;->l:I

    iput-object v13, v12, Lp/xax;->q:Lp/oyi;

    move-object/from16 v0, p6

    iput-object v0, v12, Lp/xax;->p:Lp/cyi;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lp/xax;->G:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lp/xax;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lp/xax;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Lp/xax;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Lp/xax;->u:Lp/d1x0;

    move-wide/from16 v0, p25

    iput-wide v0, v12, Lp/xax;->C:J

    move/from16 v0, p22

    iput-boolean v0, v12, Lp/xax;->t:Z

    move-object v0, p1

    iput-object v0, v12, Lp/xax;->v:Lp/vax;

    move-object/from16 v0, p10

    iput-object v0, v12, Lp/xax;->w:Ljava/util/List;

    move-object/from16 v0, p27

    iput-object v0, v12, Lp/xax;->x:Lp/wkn;

    move-object/from16 v0, p28

    iput-object v0, v12, Lp/xax;->r:Lp/yax;

    move-object/from16 v0, p29

    iput-object v0, v12, Lp/xax;->y:Lp/xcy;

    move-object/from16 v0, p30

    iput-object v0, v12, Lp/xax;->z:Lp/tkd0;

    move/from16 v0, p31

    iput-boolean v0, v12, Lp/xax;->n:Z

    .line 2
    sget-object v0, Lp/c1z;->b:Lp/m4u;

    .line 3
    sget-object v0, Lp/bnl0;->e:Lp/bnl0;

    iput-object v0, v12, Lp/xax;->J:Lp/c1z;

    sget-object v0, Lp/xax;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lp/xax;->k:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lp/n1j;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/xax;->H:Z

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lp/cyi;Lp/oyi;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Lp/xax;->F:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, Lp/xax;->F:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Lp/oyi;->d(J)Lp/oyi;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lp/xax;->g(Lp/cyi;Lp/oyi;Z)Lp/i6k;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p4, p0, Lp/xax;->F:I

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Lp/i6k;->B(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lp/xax;->H:Z

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, Lp/xax;->D:Lp/yax;

    .line 37
    .line 38
    check-cast p4, Lp/lt8;

    .line 39
    .line 40
    sget-object v0, Lp/lt8;->f:Lp/dur0;

    .line 41
    .line 42
    iget-object p4, p4, Lp/lt8;->a:Lp/tps;

    .line 43
    .line 44
    invoke-interface {p4, p3, v0}, Lp/tps;->i(Lp/ups;Lp/dur0;)I

    .line 45
    .line 46
    .line 47
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p4

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :try_start_2
    iget-wide p3, p3, Lp/i6k;->d:J

    .line 56
    .line 57
    iget-wide v0, p2, Lp/oyi;->f:J

    .line 58
    .line 59
    :goto_2
    sub-long/2addr p3, v0

    .line 60
    long-to-int p2, p3

    .line 61
    iput p2, p0, Lp/xax;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_3
    :try_start_3
    iget-object v0, p0, Lp/kab;->d:Lp/lmu;

    .line 65
    .line 66
    iget v0, v0, Lp/lmu;->f:I

    .line 67
    .line 68
    and-int/lit16 v0, v0, 0x4000

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p4, p0, Lp/xax;->D:Lp/yax;

    .line 73
    .line 74
    check-cast p4, Lp/lt8;

    .line 75
    .line 76
    iget-object p4, p4, Lp/lt8;->a:Lp/tps;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-interface {p4, v0, v1, v0, v1}, Lp/tps;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-wide p3, p3, Lp/i6k;->d:J

    .line 84
    .line 85
    iget-wide v0, p2, Lp/oyi;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_4
    invoke-static {p1}, Lp/lgd;->e(Lp/cyi;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_5
    :try_start_6
    iget-wide v0, p3, Lp/i6k;->d:J

    .line 94
    .line 95
    iget-wide p2, p2, Lp/oyi;->f:J

    .line 96
    .line 97
    sub-long/2addr v0, p2

    .line 98
    long-to-int p2, v0

    .line 99
    iput p2, p0, Lp/xax;->F:I

    .line 100
    .line 101
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :goto_6
    invoke-static {p1}, Lp/lgd;->e(Lp/cyi;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/xax;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/xax;->J:Lp/c1z;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lp/xax;->J:Lp/c1z;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g(Lp/cyi;Lp/oyi;Z)Lp/i6k;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lp/cyi;->c(Lp/oyi;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v8, v1, Lp/xax;->u:Lp/d1x0;

    .line 12
    .line 13
    iget-boolean v13, v1, Lp/xax;->s:Z

    .line 14
    .line 15
    iget-wide v9, v1, Lp/kab;->g:J

    .line 16
    .line 17
    iget-wide v11, v1, Lp/xax;->C:J

    .line 18
    .line 19
    invoke-virtual/range {v8 .. v13}, Lp/d1x0;->h(JJZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    new-instance v8, Lp/i6k;

    .line 37
    .line 38
    iget-wide v4, v0, Lp/oyi;->f:J

    .line 39
    .line 40
    move-object v2, v8

    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lp/i6k;-><init>(Lp/wwi;JJ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lp/xax;->D:Lp/yax;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v2, :cond_2d

    .line 51
    .line 52
    iget-object v2, v1, Lp/xax;->z:Lp/tkd0;

    .line 53
    .line 54
    iput v3, v8, Lp/i6k;->f:I

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v2, v5}, Lp/tkd0;->D(I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v2, Lp/tkd0;->a:[B

    .line 64
    .line 65
    invoke-virtual {v8, v7, v3, v5, v3}, Lp/i6k;->t([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lp/tkd0;->x()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const v11, 0x494433

    .line 73
    .line 74
    .line 75
    if-eq v7, v11, :cond_2

    .line 76
    .line 77
    :catch_2
    :cond_1
    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v7, 0x3

    .line 84
    invoke-virtual {v2, v7}, Lp/tkd0;->H(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lp/tkd0;->t()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    add-int/lit8 v11, v7, 0xa

    .line 92
    .line 93
    iget-object v12, v2, Lp/tkd0;->a:[B

    .line 94
    .line 95
    array-length v13, v12

    .line 96
    if-le v11, v13, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v11}, Lp/tkd0;->D(I)V

    .line 99
    .line 100
    .line 101
    iget-object v11, v2, Lp/tkd0;->a:[B

    .line 102
    .line 103
    invoke-static {v12, v3, v11, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v11, v2, Lp/tkd0;->a:[B

    .line 107
    .line 108
    invoke-virtual {v8, v11, v5, v7, v3}, Lp/i6k;->t([BIIZ)Z

    .line 109
    .line 110
    .line 111
    iget-object v5, v2, Lp/tkd0;->a:[B

    .line 112
    .line 113
    iget-object v11, v1, Lp/xax;->y:Lp/xcy;

    .line 114
    .line 115
    invoke-virtual {v11, v7, v5}, Lp/xcy;->z(I[B)Lp/ie70;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v5, v5, Lp/ie70;->a:[Lp/ad70;

    .line 123
    .line 124
    array-length v7, v5

    .line 125
    move v11, v3

    .line 126
    :goto_2
    if-ge v11, v7, :cond_1

    .line 127
    .line 128
    aget-object v12, v5, v11

    .line 129
    .line 130
    instance-of v13, v12, Lp/hci0;

    .line 131
    .line 132
    if-eqz v13, :cond_5

    .line 133
    .line 134
    check-cast v12, Lp/hci0;

    .line 135
    .line 136
    iget-object v13, v12, Lp/hci0;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 139
    .line 140
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    iget-object v5, v2, Lp/tkd0;->a:[B

    .line 147
    .line 148
    iget-object v7, v12, Lp/hci0;->c:[B

    .line 149
    .line 150
    invoke-static {v7, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lp/tkd0;->G(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, Lp/tkd0;->F(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lp/tkd0;->o()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    const-wide v13, 0x1ffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v11, v13

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    iput v3, v8, Lp/i6k;->f:I

    .line 174
    .line 175
    iget-object v2, v1, Lp/xax;->r:Lp/yax;

    .line 176
    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    check-cast v2, Lp/lt8;

    .line 180
    .line 181
    iget-object v0, v2, Lp/lt8;->a:Lp/tps;

    .line 182
    .line 183
    invoke-interface {v0}, Lp/tps;->e()Lp/tps;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    instance-of v6, v5, Lp/boy0;

    .line 188
    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    instance-of v5, v5, Lp/zsu;

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move v5, v3

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    move v5, v4

    .line 199
    :goto_5
    xor-int/2addr v5, v4

    .line 200
    invoke-static {v5}, Lp/u7u;->l(Z)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lp/tps;->e()Lp/tps;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-ne v5, v0, :cond_8

    .line 208
    .line 209
    move v5, v4

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    move v5, v3

    .line 212
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v7, "Can\'t recreate wrapped extractors. Outer type: "

    .line 215
    .line 216
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v5, v6}, Lp/u7u;->m(ZLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    instance-of v5, v0, Lp/o221;

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    new-instance v0, Lp/o221;

    .line 238
    .line 239
    iget-object v5, v2, Lp/lt8;->b:Lp/lmu;

    .line 240
    .line 241
    iget-object v5, v5, Lp/lmu;->d:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v6, v2, Lp/lt8;->c:Lp/d1x0;

    .line 244
    .line 245
    iget-object v7, v2, Lp/lt8;->d:Lp/pgv0;

    .line 246
    .line 247
    iget-boolean v15, v2, Lp/lt8;->e:Z

    .line 248
    .line 249
    invoke-direct {v0, v5, v6, v7, v15}, Lp/o221;-><init>(Ljava/lang/String;Lp/d1x0;Lp/pgv0;Z)V

    .line 250
    .line 251
    .line 252
    :goto_7
    move-object/from16 v16, v0

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_9
    instance-of v5, v0, Lp/p51;

    .line 256
    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    new-instance v0, Lp/p51;

    .line 260
    .line 261
    invoke-direct {v0}, Lp/p51;-><init>()V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    instance-of v5, v0, Lp/d9;

    .line 266
    .line 267
    if-eqz v5, :cond_b

    .line 268
    .line 269
    new-instance v0, Lp/d9;

    .line 270
    .line 271
    invoke-direct {v0}, Lp/d9;-><init>()V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    instance-of v5, v0, Lp/g9;

    .line 276
    .line 277
    if-eqz v5, :cond_c

    .line 278
    .line 279
    new-instance v0, Lp/g9;

    .line 280
    .line 281
    invoke-direct {v0}, Lp/g9;-><init>()V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    instance-of v5, v0, Lp/ec90;

    .line 286
    .line 287
    if-eqz v5, :cond_d

    .line 288
    .line 289
    new-instance v0, Lp/ec90;

    .line 290
    .line 291
    invoke-direct {v0}, Lp/ec90;-><init>()V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :goto_8
    new-instance v0, Lp/lt8;

    .line 296
    .line 297
    iget-object v5, v2, Lp/lt8;->b:Lp/lmu;

    .line 298
    .line 299
    iget-object v6, v2, Lp/lt8;->c:Lp/d1x0;

    .line 300
    .line 301
    iget-object v7, v2, Lp/lt8;->d:Lp/pgv0;

    .line 302
    .line 303
    iget-boolean v2, v2, Lp/lt8;->e:Z

    .line 304
    .line 305
    move-object v15, v0

    .line 306
    move-object/from16 v17, v5

    .line 307
    .line 308
    move-object/from16 v18, v6

    .line 309
    .line 310
    move-object/from16 v19, v7

    .line 311
    .line 312
    move/from16 v20, v2

    .line 313
    .line 314
    invoke-direct/range {v15 .. v20}, Lp/lt8;-><init>(Lp/tps;Lp/lmu;Lp/d1x0;Lp/pgv0;Z)V

    .line 315
    .line 316
    .line 317
    move-wide/from16 v22, v11

    .line 318
    .line 319
    move v12, v3

    .line 320
    goto/16 :goto_19

    .line 321
    .line 322
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v3, "Unexpected extractor type for recreation: "

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_e
    iget-object v2, v1, Lp/xax;->u:Lp/d1x0;

    .line 343
    .line 344
    invoke-interface/range {p1 .. p1}, Lp/cyi;->b()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v7, v1, Lp/xax;->v:Lp/vax;

    .line 349
    .line 350
    check-cast v7, Lp/cbk;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v15, v1, Lp/kab;->d:Lp/lmu;

    .line 356
    .line 357
    iget-object v9, v15, Lp/lmu;->Z:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v9}, Lp/gj40;->E(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    const-string v10, "Content-Type"

    .line 364
    .line 365
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/util/List;

    .line 370
    .line 371
    if-eqz v5, :cond_10

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    if-eqz v16, :cond_f

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_f
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_10
    :goto_9
    const/4 v5, 0x0

    .line 388
    :goto_a
    invoke-static {v5}, Lp/gj40;->E(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    iget-object v0, v0, Lp/oyi;->a:Landroid/net/Uri;

    .line 393
    .line 394
    invoke-static {v0}, Lp/gj40;->F(Landroid/net/Uri;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    new-instance v10, Ljava/util/ArrayList;

    .line 399
    .line 400
    const/4 v13, 0x7

    .line 401
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v9, v10}, Lp/cbk;->a(ILjava/util/ArrayList;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v10}, Lp/cbk;->a(ILjava/util/ArrayList;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v10}, Lp/cbk;->a(ILjava/util/ArrayList;)V

    .line 411
    .line 412
    .line 413
    sget-object v14, Lp/cbk;->d:[I

    .line 414
    .line 415
    move v6, v3

    .line 416
    :goto_b
    if-ge v6, v13, :cond_11

    .line 417
    .line 418
    aget v13, v14, v6

    .line 419
    .line 420
    invoke-static {v13, v10}, Lp/cbk;->a(ILjava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v6, v6, 0x1

    .line 424
    .line 425
    const/4 v13, 0x7

    .line 426
    goto :goto_b

    .line 427
    :cond_11
    iput v3, v8, Lp/i6k;->f:I

    .line 428
    .line 429
    move v13, v3

    .line 430
    const/4 v6, 0x0

    .line 431
    :goto_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-ge v13, v14, :cond_26

    .line 436
    .line 437
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    check-cast v14, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    const/16 v3, 0xb

    .line 448
    .line 449
    if-eqz v14, :cond_22

    .line 450
    .line 451
    if-eq v14, v4, :cond_21

    .line 452
    .line 453
    const/4 v4, 0x2

    .line 454
    if-eq v14, v4, :cond_20

    .line 455
    .line 456
    const/4 v4, 0x7

    .line 457
    if-eq v14, v4, :cond_1f

    .line 458
    .line 459
    sget-object v16, Lp/pgv0;->h0:Lp/fee;

    .line 460
    .line 461
    iget-object v4, v1, Lp/xax;->w:Ljava/util/List;

    .line 462
    .line 463
    move-object/from16 v21, v10

    .line 464
    .line 465
    const/16 v10, 0x8

    .line 466
    .line 467
    if-eq v14, v10, :cond_19

    .line 468
    .line 469
    if-eq v14, v3, :cond_13

    .line 470
    .line 471
    const/16 v4, 0xd

    .line 472
    .line 473
    if-eq v14, v4, :cond_12

    .line 474
    .line 475
    move-wide/from16 v22, v11

    .line 476
    .line 477
    move v4, v13

    .line 478
    move-object v11, v15

    .line 479
    const/4 v3, 0x0

    .line 480
    goto/16 :goto_17

    .line 481
    .line 482
    :cond_12
    new-instance v4, Lp/o221;

    .line 483
    .line 484
    iget-object v10, v7, Lp/cbk;->b:Lp/pgv0;

    .line 485
    .line 486
    iget-boolean v3, v7, Lp/cbk;->c:Z

    .line 487
    .line 488
    move-wide/from16 v22, v11

    .line 489
    .line 490
    iget-object v11, v15, Lp/lmu;->d:Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {v4, v11, v2, v10, v3}, Lp/o221;-><init>(Ljava/lang/String;Lp/d1x0;Lp/pgv0;Z)V

    .line 493
    .line 494
    .line 495
    move-object v3, v4

    .line 496
    move v4, v13

    .line 497
    move-object v11, v15

    .line 498
    goto/16 :goto_17

    .line 499
    .line 500
    :cond_13
    move-wide/from16 v22, v11

    .line 501
    .line 502
    iget-object v3, v7, Lp/cbk;->b:Lp/pgv0;

    .line 503
    .line 504
    iget-boolean v10, v7, Lp/cbk;->c:Z

    .line 505
    .line 506
    if-eqz v4, :cond_14

    .line 507
    .line 508
    const/16 v11, 0x30

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_14
    new-instance v4, Lp/fmu;

    .line 512
    .line 513
    invoke-direct {v4}, Lp/fmu;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v11, "application/cea-608"

    .line 517
    .line 518
    invoke-static {v11}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    iput-object v11, v4, Lp/fmu;->l:Ljava/lang/String;

    .line 523
    .line 524
    new-instance v11, Lp/lmu;

    .line 525
    .line 526
    invoke-direct {v11, v4}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const/16 v11, 0x10

    .line 534
    .line 535
    :goto_d
    iget-object v12, v15, Lp/lmu;->t:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v17

    .line 541
    if-nez v17, :cond_17

    .line 542
    .line 543
    move-object/from16 v17, v3

    .line 544
    .line 545
    const-string v3, "audio/mp4a-latm"

    .line 546
    .line 547
    invoke-static {v12, v3}, Lp/ik70;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-eqz v3, :cond_15

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_15
    or-int/lit8 v11, v11, 0x2

    .line 555
    .line 556
    :goto_e
    const-string v3, "video/avc"

    .line 557
    .line 558
    invoke-static {v12, v3}, Lp/ik70;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-eqz v3, :cond_16

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_16
    or-int/lit8 v11, v11, 0x4

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_17
    move-object/from16 v17, v3

    .line 569
    .line 570
    :goto_f
    if-nez v10, :cond_18

    .line 571
    .line 572
    move-object/from16 v18, v16

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_18
    move-object/from16 v18, v17

    .line 576
    .line 577
    :goto_10
    xor-int/lit8 v17, v10, 0x1

    .line 578
    .line 579
    new-instance v3, Lp/boy0;

    .line 580
    .line 581
    const/16 v16, 0x2

    .line 582
    .line 583
    new-instance v10, Lp/uhk;

    .line 584
    .line 585
    invoke-direct {v10, v11, v4}, Lp/uhk;-><init>(ILjava/util/List;)V

    .line 586
    .line 587
    .line 588
    move-object v11, v15

    .line 589
    move-object v15, v3

    .line 590
    move-object/from16 v19, v2

    .line 591
    .line 592
    move-object/from16 v20, v10

    .line 593
    .line 594
    invoke-direct/range {v15 .. v20}, Lp/boy0;-><init>(IILp/pgv0;Lp/d1x0;Lp/uhk;)V

    .line 595
    .line 596
    .line 597
    :goto_11
    move v4, v13

    .line 598
    goto/16 :goto_17

    .line 599
    .line 600
    :cond_19
    move-wide/from16 v22, v11

    .line 601
    .line 602
    move-object v11, v15

    .line 603
    iget-object v3, v7, Lp/cbk;->b:Lp/pgv0;

    .line 604
    .line 605
    iget-boolean v10, v7, Lp/cbk;->c:Z

    .line 606
    .line 607
    iget-object v12, v11, Lp/lmu;->X:Lp/ie70;

    .line 608
    .line 609
    if-nez v12, :cond_1a

    .line 610
    .line 611
    move-object/from16 v17, v3

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_1a
    move-object/from16 v17, v3

    .line 615
    .line 616
    const/4 v15, 0x0

    .line 617
    :goto_12
    iget-object v3, v12, Lp/ie70;->a:[Lp/ad70;

    .line 618
    .line 619
    move-object/from16 v18, v12

    .line 620
    .line 621
    array-length v12, v3

    .line 622
    if-ge v15, v12, :cond_1c

    .line 623
    .line 624
    aget-object v3, v3, v15

    .line 625
    .line 626
    instance-of v12, v3, Lp/acx;

    .line 627
    .line 628
    if-eqz v12, :cond_1b

    .line 629
    .line 630
    check-cast v3, Lp/acx;

    .line 631
    .line 632
    iget-object v3, v3, Lp/acx;->c:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    const/4 v12, 0x1

    .line 639
    xor-int/2addr v3, v12

    .line 640
    if-eqz v3, :cond_1c

    .line 641
    .line 642
    const/4 v3, 0x4

    .line 643
    goto :goto_14

    .line 644
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 645
    .line 646
    move-object/from16 v12, v18

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_1c
    :goto_13
    const/4 v3, 0x0

    .line 650
    :goto_14
    if-nez v10, :cond_1d

    .line 651
    .line 652
    or-int/lit8 v3, v3, 0x20

    .line 653
    .line 654
    move-object/from16 v10, v16

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_1d
    move-object/from16 v10, v17

    .line 658
    .line 659
    :goto_15
    new-instance v12, Lp/zsu;

    .line 660
    .line 661
    if-eqz v4, :cond_1e

    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_1e
    sget-object v4, Lp/bnl0;->e:Lp/bnl0;

    .line 665
    .line 666
    :goto_16
    invoke-direct {v12, v10, v3, v2, v4}, Lp/zsu;-><init>(Lp/pgv0;ILp/d1x0;Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    move-object v3, v12

    .line 670
    goto :goto_11

    .line 671
    :cond_1f
    move-object/from16 v21, v10

    .line 672
    .line 673
    move-wide/from16 v22, v11

    .line 674
    .line 675
    move-object v11, v15

    .line 676
    new-instance v3, Lp/ec90;

    .line 677
    .line 678
    move v4, v13

    .line 679
    const-wide/16 v12, 0x0

    .line 680
    .line 681
    invoke-direct {v3, v12, v13}, Lp/ec90;-><init>(J)V

    .line 682
    .line 683
    .line 684
    goto :goto_17

    .line 685
    :cond_20
    move-object/from16 v21, v10

    .line 686
    .line 687
    move-wide/from16 v22, v11

    .line 688
    .line 689
    move v4, v13

    .line 690
    move-object v11, v15

    .line 691
    new-instance v3, Lp/p51;

    .line 692
    .line 693
    invoke-direct {v3}, Lp/p51;-><init>()V

    .line 694
    .line 695
    .line 696
    goto :goto_17

    .line 697
    :cond_21
    move-object/from16 v21, v10

    .line 698
    .line 699
    move-wide/from16 v22, v11

    .line 700
    .line 701
    move v4, v13

    .line 702
    move-object v11, v15

    .line 703
    new-instance v3, Lp/g9;

    .line 704
    .line 705
    invoke-direct {v3}, Lp/g9;-><init>()V

    .line 706
    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_22
    move-object/from16 v21, v10

    .line 710
    .line 711
    move-wide/from16 v22, v11

    .line 712
    .line 713
    move v4, v13

    .line 714
    move-object v11, v15

    .line 715
    new-instance v3, Lp/d9;

    .line 716
    .line 717
    invoke-direct {v3}, Lp/d9;-><init>()V

    .line 718
    .line 719
    .line 720
    :goto_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    :try_start_2
    invoke-interface {v3, v8}, Lp/tps;->d(Lp/ups;)Z

    .line 724
    .line 725
    .line 726
    move-result v10
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 727
    const/4 v12, 0x0

    .line 728
    iput v12, v8, Lp/i6k;->f:I

    .line 729
    .line 730
    if-eqz v10, :cond_23

    .line 731
    .line 732
    new-instance v0, Lp/lt8;

    .line 733
    .line 734
    iget-object v4, v7, Lp/cbk;->b:Lp/pgv0;

    .line 735
    .line 736
    iget-boolean v5, v7, Lp/cbk;->c:Z

    .line 737
    .line 738
    move-object v15, v0

    .line 739
    move-object/from16 v16, v3

    .line 740
    .line 741
    move-object/from16 v17, v11

    .line 742
    .line 743
    move-object/from16 v18, v2

    .line 744
    .line 745
    move-object/from16 v19, v4

    .line 746
    .line 747
    move/from16 v20, v5

    .line 748
    .line 749
    invoke-direct/range {v15 .. v20}, Lp/lt8;-><init>(Lp/tps;Lp/lmu;Lp/d1x0;Lp/pgv0;Z)V

    .line 750
    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    goto :goto_19

    .line 754
    :cond_23
    const/4 v12, 0x0

    .line 755
    goto :goto_18

    .line 756
    :catchall_0
    move-exception v0

    .line 757
    move-object v2, v0

    .line 758
    const/4 v12, 0x0

    .line 759
    iput v12, v8, Lp/i6k;->f:I

    .line 760
    .line 761
    throw v2

    .line 762
    :catch_3
    const/4 v12, 0x0

    .line 763
    iput v12, v8, Lp/i6k;->f:I

    .line 764
    .line 765
    :goto_18
    if-nez v6, :cond_25

    .line 766
    .line 767
    if-eq v14, v9, :cond_24

    .line 768
    .line 769
    if-eq v14, v5, :cond_24

    .line 770
    .line 771
    if-eq v14, v0, :cond_24

    .line 772
    .line 773
    const/16 v10, 0xb

    .line 774
    .line 775
    if-ne v14, v10, :cond_25

    .line 776
    .line 777
    :cond_24
    move-object v6, v3

    .line 778
    :cond_25
    add-int/lit8 v13, v4, 0x1

    .line 779
    .line 780
    move-object v15, v11

    .line 781
    move v3, v12

    .line 782
    move-object/from16 v10, v21

    .line 783
    .line 784
    move-wide/from16 v11, v22

    .line 785
    .line 786
    const/4 v4, 0x1

    .line 787
    goto/16 :goto_c

    .line 788
    .line 789
    :cond_26
    move-wide/from16 v22, v11

    .line 790
    .line 791
    move-object v11, v15

    .line 792
    move v12, v3

    .line 793
    new-instance v0, Lp/lt8;

    .line 794
    .line 795
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object v3, v7, Lp/cbk;->b:Lp/pgv0;

    .line 799
    .line 800
    iget-boolean v4, v7, Lp/cbk;->c:Z

    .line 801
    .line 802
    move-object v15, v0

    .line 803
    move-object/from16 v16, v6

    .line 804
    .line 805
    move-object/from16 v17, v11

    .line 806
    .line 807
    move-object/from16 v18, v2

    .line 808
    .line 809
    move-object/from16 v19, v3

    .line 810
    .line 811
    move/from16 v20, v4

    .line 812
    .line 813
    invoke-direct/range {v15 .. v20}, Lp/lt8;-><init>(Lp/tps;Lp/lmu;Lp/d1x0;Lp/pgv0;Z)V

    .line 814
    .line 815
    .line 816
    :goto_19
    iput-object v0, v1, Lp/xax;->D:Lp/yax;

    .line 817
    .line 818
    iget-object v0, v0, Lp/lt8;->a:Lp/tps;

    .line 819
    .line 820
    invoke-interface {v0}, Lp/tps;->e()Lp/tps;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    instance-of v2, v0, Lp/p51;

    .line 825
    .line 826
    if-nez v2, :cond_29

    .line 827
    .line 828
    instance-of v2, v0, Lp/d9;

    .line 829
    .line 830
    if-nez v2, :cond_29

    .line 831
    .line 832
    instance-of v2, v0, Lp/g9;

    .line 833
    .line 834
    if-nez v2, :cond_29

    .line 835
    .line 836
    instance-of v0, v0, Lp/ec90;

    .line 837
    .line 838
    if-eqz v0, :cond_27

    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :cond_27
    iget-object v0, v1, Lp/xax;->E:Lp/ybx;

    .line 842
    .line 843
    iget-wide v2, v0, Lp/ybx;->W0:J

    .line 844
    .line 845
    const-wide/16 v4, 0x0

    .line 846
    .line 847
    cmp-long v2, v2, v4

    .line 848
    .line 849
    if-eqz v2, :cond_2c

    .line 850
    .line 851
    iput-wide v4, v0, Lp/ybx;->W0:J

    .line 852
    .line 853
    iget-object v0, v0, Lp/ybx;->w0:[Lp/xbx;

    .line 854
    .line 855
    array-length v2, v0

    .line 856
    move v3, v12

    .line 857
    :goto_1a
    if-ge v3, v2, :cond_2c

    .line 858
    .line 859
    aget-object v6, v0, v3

    .line 860
    .line 861
    iget-wide v9, v6, Lp/bkn0;->F:J

    .line 862
    .line 863
    cmp-long v7, v9, v4

    .line 864
    .line 865
    if-eqz v7, :cond_28

    .line 866
    .line 867
    iput-wide v4, v6, Lp/bkn0;->F:J

    .line 868
    .line 869
    const/4 v7, 0x1

    .line 870
    iput-boolean v7, v6, Lp/bkn0;->z:Z

    .line 871
    .line 872
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 873
    .line 874
    goto :goto_1a

    .line 875
    :cond_29
    :goto_1b
    iget-object v0, v1, Lp/xax;->E:Lp/ybx;

    .line 876
    .line 877
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    cmp-long v2, v22, v2

    .line 883
    .line 884
    if-eqz v2, :cond_2a

    .line 885
    .line 886
    iget-object v2, v1, Lp/xax;->u:Lp/d1x0;

    .line 887
    .line 888
    move-wide/from16 v9, v22

    .line 889
    .line 890
    invoke-virtual {v2, v9, v10}, Lp/d1x0;->b(J)J

    .line 891
    .line 892
    .line 893
    move-result-wide v2

    .line 894
    goto :goto_1c

    .line 895
    :cond_2a
    iget-wide v2, v1, Lp/kab;->g:J

    .line 896
    .line 897
    :goto_1c
    iget-wide v4, v0, Lp/ybx;->W0:J

    .line 898
    .line 899
    cmp-long v4, v4, v2

    .line 900
    .line 901
    if-eqz v4, :cond_2c

    .line 902
    .line 903
    iput-wide v2, v0, Lp/ybx;->W0:J

    .line 904
    .line 905
    iget-object v0, v0, Lp/ybx;->w0:[Lp/xbx;

    .line 906
    .line 907
    array-length v4, v0

    .line 908
    move v5, v12

    .line 909
    :goto_1d
    if-ge v5, v4, :cond_2c

    .line 910
    .line 911
    aget-object v6, v0, v5

    .line 912
    .line 913
    iget-wide v9, v6, Lp/bkn0;->F:J

    .line 914
    .line 915
    cmp-long v7, v9, v2

    .line 916
    .line 917
    if-eqz v7, :cond_2b

    .line 918
    .line 919
    iput-wide v2, v6, Lp/bkn0;->F:J

    .line 920
    .line 921
    const/4 v7, 0x1

    .line 922
    iput-boolean v7, v6, Lp/bkn0;->z:Z

    .line 923
    .line 924
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 925
    .line 926
    goto :goto_1d

    .line 927
    :cond_2c
    iget-object v0, v1, Lp/xax;->E:Lp/ybx;

    .line 928
    .line 929
    iget-object v0, v0, Lp/ybx;->y0:Ljava/util/HashSet;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 932
    .line 933
    .line 934
    iget-object v0, v1, Lp/xax;->D:Lp/yax;

    .line 935
    .line 936
    iget-object v2, v1, Lp/xax;->E:Lp/ybx;

    .line 937
    .line 938
    check-cast v0, Lp/lt8;

    .line 939
    .line 940
    iget-object v0, v0, Lp/lt8;->a:Lp/tps;

    .line 941
    .line 942
    invoke-interface {v0, v2}, Lp/tps;->b(Lp/vps;)V

    .line 943
    .line 944
    .line 945
    goto :goto_1e

    .line 946
    :cond_2d
    move v12, v3

    .line 947
    :goto_1e
    iget-object v0, v1, Lp/xax;->E:Lp/ybx;

    .line 948
    .line 949
    iget-object v2, v0, Lp/ybx;->X0:Lp/wkn;

    .line 950
    .line 951
    iget-object v3, v1, Lp/xax;->x:Lp/wkn;

    .line 952
    .line 953
    invoke-static {v2, v3}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-nez v2, :cond_2f

    .line 958
    .line 959
    iput-object v3, v0, Lp/ybx;->X0:Lp/wkn;

    .line 960
    .line 961
    :goto_1f
    iget-object v2, v0, Lp/ybx;->w0:[Lp/xbx;

    .line 962
    .line 963
    array-length v4, v2

    .line 964
    if-ge v12, v4, :cond_2f

    .line 965
    .line 966
    iget-object v4, v0, Lp/ybx;->P0:[Z

    .line 967
    .line 968
    aget-boolean v4, v4, v12

    .line 969
    .line 970
    if-eqz v4, :cond_2e

    .line 971
    .line 972
    aget-object v2, v2, v12

    .line 973
    .line 974
    iput-object v3, v2, Lp/xbx;->I:Lp/wkn;

    .line 975
    .line 976
    const/4 v4, 0x1

    .line 977
    iput-boolean v4, v2, Lp/bkn0;->z:Z

    .line 978
    .line 979
    goto :goto_20

    .line 980
    :cond_2e
    const/4 v4, 0x1

    .line 981
    :goto_20
    add-int/lit8 v12, v12, 0x1

    .line 982
    .line 983
    goto :goto_1f

    .line 984
    :cond_2f
    return-object v8
.end method

.method public final load()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xax;->E:Lp/ybx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/xax;->D:Lp/yax;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp/xax;->r:Lp/yax;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lp/lt8;

    .line 16
    .line 17
    iget-object v0, v0, Lp/lt8;->a:Lp/tps;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/tps;->e()Lp/tps;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lp/boy0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    instance-of v0, v0, Lp/zsu;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lp/xax;->r:Lp/yax;

    .line 32
    .line 33
    iput-object v0, p0, Lp/xax;->D:Lp/yax;

    .line 34
    .line 35
    iput-boolean v1, p0, Lp/xax;->G:Z

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lp/xax;->G:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lp/xax;->p:Lp/cyi;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lp/xax;->q:Lp/oyi;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lp/xax;->B:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, v3, v1}, Lp/xax;->d(Lp/cyi;Lp/oyi;ZZ)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lp/xax;->F:I

    .line 58
    .line 59
    iput-boolean v1, p0, Lp/xax;->G:Z

    .line 60
    .line 61
    :goto_0
    iget-boolean v0, p0, Lp/xax;->H:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lp/xax;->t:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p0, Lp/xax;->A:Z

    .line 71
    .line 72
    iget-object v2, p0, Lp/kab;->i:Lp/xmu0;

    .line 73
    .line 74
    iget-object v3, p0, Lp/kab;->b:Lp/oyi;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3, v0, v1}, Lp/xax;->d(Lp/cyi;Lp/oyi;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-boolean v0, p0, Lp/xax;->H:Z

    .line 80
    .line 81
    xor-int/2addr v0, v1

    .line 82
    iput-boolean v0, p0, Lp/xax;->I:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method
