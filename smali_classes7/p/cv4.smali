.class public final Lp/cv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public f:I


# direct methods
.method public constructor <init>(JJILjava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/cv4;->a:I

    iput-wide p1, p0, Lp/cv4;->c:J

    iput-wide p3, p0, Lp/cv4;->b:J

    iput p5, p0, Lp/cv4;->f:I

    iput-object p6, p0, Lp/cv4;->e:Ljava/io/Serializable;

    .line 2
    invoke-virtual {p0}, Lp/cv4;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lp/cv4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceArray;JJ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/cv4;->a:I

    shr-long/2addr p4, v0

    iput-wide p4, p0, Lp/cv4;->b:J

    shr-long/2addr p2, v0

    iput-wide p2, p0, Lp/cv4;->c:J

    iput-object p1, p0, Lp/cv4;->e:Ljava/io/Serializable;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lp/cv4;->f:I

    .line 8
    invoke-virtual {p0}, Lp/cv4;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lp/cv4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/cv4;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lp/cv4;->b:J

    iput-wide v1, p0, Lp/cv4;->c:J

    iput-object p1, p0, Lp/cv4;->e:Ljava/io/Serializable;

    .line 4
    array-length p1, p1

    sub-int/2addr p1, v0

    iput p1, p0, Lp/cv4;->f:I

    .line 5
    invoke-virtual {p0}, Lp/cv4;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lp/cv4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp/cv4;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-wide v4, p0, Lp/cv4;->b:J

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-wide v6, p0, Lp/cv4;->c:J

    .line 12
    .line 13
    cmp-long v0, v6, v4

    .line 14
    .line 15
    if-gez v0, :cond_4

    .line 16
    .line 17
    add-long v8, v6, v1

    .line 18
    .line 19
    iput-wide v8, p0, Lp/cv4;->c:J

    .line 20
    .line 21
    iget-object v0, p0, Lp/cv4;->e:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iget v8, p0, Lp/cv4;->f:I

    .line 26
    .line 27
    int-to-long v8, v8

    .line 28
    invoke-static {v6, v7, v8, v9}, Lp/laz0;->a(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-static {v0, v8, v9}, Lp/laz0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v8, Lp/hy6;->h:Ljava/lang/Object;

    .line 40
    .line 41
    if-eq v0, v8, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v0, p0, Lp/cv4;->f:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iget-object v8, p0, Lp/cv4;->e:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v8, [Ljava/lang/Object;

    .line 52
    .line 53
    int-to-long v9, v0

    .line 54
    sget v0, Lp/laz0;->b:I

    .line 55
    .line 56
    shl-long/2addr v9, v0

    .line 57
    sget-wide v11, Lp/laz0;->a:J

    .line 58
    .line 59
    add-long/2addr v11, v9

    .line 60
    invoke-static {v8, v11, v12}, Lp/laz0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v8, Lp/hy6;->i:Ljava/lang/Object;

    .line 65
    .line 66
    if-eq v0, v8, :cond_4

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    check-cast v0, [Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, p0, Lp/cv4;->e:Ljava/io/Serializable;

    .line 74
    .line 75
    array-length v8, v0

    .line 76
    add-int/lit8 v8, v8, -0x2

    .line 77
    .line 78
    iput v8, p0, Lp/cv4;->f:I

    .line 79
    .line 80
    check-cast v0, [Ljava/lang/Object;

    .line 81
    .line 82
    int-to-long v8, v8

    .line 83
    invoke-static {v6, v7, v8, v9}, Lp/laz0;->a(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v0, v6, v7}, Lp/laz0;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    return-object v3

    .line 95
    :goto_2
    :pswitch_0
    iget-wide v6, p0, Lp/cv4;->c:J

    .line 96
    .line 97
    cmp-long v0, v6, v4

    .line 98
    .line 99
    if-gez v0, :cond_9

    .line 100
    .line 101
    add-long v8, v6, v1

    .line 102
    .line 103
    iput-wide v8, p0, Lp/cv4;->c:J

    .line 104
    .line 105
    iget-object v0, p0, Lp/cv4;->e:Ljava/io/Serializable;

    .line 106
    .line 107
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 108
    .line 109
    iget v8, p0, Lp/cv4;->f:I

    .line 110
    .line 111
    int-to-long v8, v8

    .line 112
    and-long/2addr v8, v6

    .line 113
    long-to-int v8, v8

    .line 114
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    sget-object v8, Lp/my6;->X:Ljava/lang/Object;

    .line 122
    .line 123
    if-eq v0, v8, :cond_7

    .line 124
    .line 125
    :cond_6
    move-object v3, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget v0, p0, Lp/cv4;->f:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iget-object v8, p0, Lp/cv4;->e:Ljava/io/Serializable;

    .line 132
    .line 133
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 134
    .line 135
    int-to-long v9, v0

    .line 136
    long-to-int v0, v9

    .line 137
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v8, Lp/my6;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    if-eq v0, v8, :cond_9

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 149
    .line 150
    iput-object v0, p0, Lp/cv4;->e:Ljava/io/Serializable;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/lit8 v0, v0, -0x2

    .line 157
    .line 158
    iput v0, p0, Lp/cv4;->f:I

    .line 159
    .line 160
    iget-object v8, p0, Lp/cv4;->e:Ljava/io/Serializable;

    .line 161
    .line 162
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 163
    .line 164
    int-to-long v9, v0

    .line 165
    and-long/2addr v6, v9

    .line 166
    long-to-int v0, v6

    .line 167
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    :goto_3
    return-object v3

    .line 175
    :pswitch_1
    iget v0, p0, Lp/cv4;->f:I

    .line 176
    .line 177
    iget-object v6, p0, Lp/cv4;->e:Ljava/io/Serializable;

    .line 178
    .line 179
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 180
    .line 181
    :cond_a
    iget-wide v7, p0, Lp/cv4;->c:J

    .line 182
    .line 183
    cmp-long v9, v7, v4

    .line 184
    .line 185
    if-gez v9, :cond_b

    .line 186
    .line 187
    add-long v9, v7, v1

    .line 188
    .line 189
    iput-wide v9, p0, Lp/cv4;->c:J

    .line 190
    .line 191
    int-to-long v9, v0

    .line 192
    and-long/2addr v7, v9

    .line 193
    long-to-int v7, v7

    .line 194
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_a

    .line 199
    .line 200
    move-object v3, v7

    .line 201
    :cond_b
    return-object v3

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lp/cv4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/cv4;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lp/cv4;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    iget-object v0, p0, Lp/cv4;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/cv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/cv4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/cv4;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lp/cv4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lp/cv4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/cv4;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lp/cv4;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lp/cv4;->d:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lp/cv4;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lp/cv4;->d:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lp/cv4;->a:I

    .line 2
    .line 3
    const-string v1, "remove"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
