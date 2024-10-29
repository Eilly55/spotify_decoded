.class public final Lp/pbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jbt;


# instance fields
.field public a:J

.field public b:Ljava/io/ByteArrayInputStream;

.field public c:I

.field public final synthetic d:Lp/tbt;


# direct methods
.method public constructor <init>(JLp/tbt;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/pbt;->d:Lp/tbt;

    .line 5
    .line 6
    iput-wide p1, p0, Lp/pbt;->a:J

    .line 7
    .line 8
    iget-object v0, p3, Lp/tbt;->e:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p3, p3, Lp/tbt;->f:Lp/ubt;

    .line 13
    .line 14
    iget p3, p3, Lp/ubt;->a:I

    .line 15
    .line 16
    mul-int/lit16 p3, p3, 0x400

    .line 17
    .line 18
    new-array v0, p3, [B

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p3}, Lp/pbt;->a(I[BI)Lp/ibt;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    iget-wide v3, p0, Lp/pbt;->a:J

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-direct {v2, v0, v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lp/pbt;->b:Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    iget p3, p3, Lp/ibt;->c:I

    .line 36
    .line 37
    iput p3, p0, Lp/pbt;->c:I

    .line 38
    .line 39
    iput-wide p1, p0, Lp/pbt;->a:J

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I[BI)Lp/ibt;
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v3, p3

    .line 3
    .line 4
    iget-wide v0, v8, Lp/pbt;->a:J

    .line 5
    .line 6
    iget-object v2, v8, Lp/pbt;->d:Lp/tbt;

    .line 7
    .line 8
    iget-object v4, v2, Lp/tbt;->e:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v4, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    cmp-long v0, v0, v4

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lp/ibt;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, v1, v9, v9}, Lp/ibt;-><init>(III)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, v8, Lp/pbt;->b:Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v8, Lp/pbt;->b:Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move/from16 v1, p1

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    invoke-virtual {v0, v4, v1, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-wide v1, v8, Lp/pbt;->a:J

    .line 58
    .line 59
    int-to-long v3, v0

    .line 60
    add-long/2addr v1, v3

    .line 61
    iput-wide v1, v8, Lp/pbt;->a:J

    .line 62
    .line 63
    iget v1, v8, Lp/pbt;->c:I

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, v8, Lp/pbt;->c:I

    .line 70
    .line 71
    sub-int/2addr v2, v1

    .line 72
    iput v2, v8, Lp/pbt;->c:I

    .line 73
    .line 74
    new-instance v2, Lp/ibt;

    .line 75
    .line 76
    sub-int v3, v0, v1

    .line 77
    .line 78
    invoke-direct {v2, v0, v3, v1}, Lp/ibt;-><init>(III)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    move/from16 v1, p1

    .line 83
    .line 84
    move-object/from16 v4, p2

    .line 85
    .line 86
    iget-wide v5, v8, Lp/pbt;->a:J

    .line 87
    .line 88
    int-to-long v10, v3

    .line 89
    add-long/2addr v10, v5

    .line 90
    new-instance v12, Lp/iil0;

    .line 91
    .line 92
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v13, Lp/iil0;

    .line 96
    .line 97
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v14, Lp/kil0;

    .line 101
    .line 102
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5, v6, v10, v11}, Lp/tbt;->a(JJ)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Lp/mbt;->a:Lp/mbt;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    new-instance v11, Lp/nbt;

    .line 116
    .line 117
    move-object v0, v11

    .line 118
    move/from16 v1, p1

    .line 119
    .line 120
    move-object v2, v12

    .line 121
    move/from16 v3, p3

    .line 122
    .line 123
    move-object/from16 v4, p2

    .line 124
    .line 125
    move-object v5, v13

    .line 126
    move-object v6, p0

    .line 127
    move-object v7, v14

    .line 128
    invoke-direct/range {v0 .. v7}, Lp/nbt;-><init>(ILp/iil0;I[BLp/iil0;Lp/pbt;Lp/kil0;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lp/obt;

    .line 132
    .line 133
    invoke-direct {v0, v9, v14}, Lp/obt;-><init>(ILp/kil0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v11, v0}, Lio/reactivex/rxjava3/core/Observable;->blockingSubscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v14, Lp/kil0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Throwable;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-wide v0, v8, Lp/pbt;->a:J

    .line 146
    .line 147
    iget v2, v12, Lp/iil0;->a:I

    .line 148
    .line 149
    int-to-long v3, v2

    .line 150
    add-long/2addr v0, v3

    .line 151
    iput-wide v0, v8, Lp/pbt;->a:J

    .line 152
    .line 153
    new-instance v0, Lp/ibt;

    .line 154
    .line 155
    iget v1, v13, Lp/iil0;->a:I

    .line 156
    .line 157
    sub-int v3, v2, v1

    .line 158
    .line 159
    invoke-direct {v0, v2, v3, v1}, Lp/ibt;-><init>(III)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_3
    throw v0
.end method
