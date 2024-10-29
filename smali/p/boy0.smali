.class public final Lp/boy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tps;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lp/tkd0;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lp/uhk;

.field public final g:Lp/pgv0;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Lp/zny0;

.field public l:Lp/uvt;

.field public m:Lp/vps;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lp/eoy0;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(IILp/pgv0;Lp/d1x0;Lp/uhk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp/boy0;->f:Lp/uhk;

    .line 5
    .line 6
    iput p1, p0, Lp/boy0;->a:I

    .line 7
    .line 8
    iput p2, p0, Lp/boy0;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lp/boy0;->g:Lp/pgv0;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/boy0;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/boy0;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, Lp/tkd0;

    .line 37
    .line 38
    const/16 p2, 0x24b8

    .line 39
    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p3, p2}, Lp/tkd0;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/boy0;->d:Lp/tkd0;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp/boy0;->i:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lp/boy0;->j:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lp/boy0;->h:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p4, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lp/boy0;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p4, Lp/zny0;

    .line 77
    .line 78
    invoke-direct {p4}, Lp/zny0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, Lp/boy0;->k:Lp/zny0;

    .line 82
    .line 83
    sget-object p4, Lp/vps;->D:Lp/fee;

    .line 84
    .line 85
    iput-object p4, p0, Lp/boy0;->m:Lp/vps;

    .line 86
    .line 87
    const/4 p4, -0x1

    .line 88
    iput p4, p0, Lp/boy0;->t:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    move p5, p3

    .line 106
    :goto_2
    if-ge p5, p4, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lp/eoy0;

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p5, p5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance p1, Lp/svo0;

    .line 125
    .line 126
    new-instance p4, Lp/s18;

    .line 127
    .line 128
    invoke-direct {p4, p0}, Lp/s18;-><init>(Lp/boy0;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p4}, Lp/svo0;-><init>(Lp/ovo0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lp/boy0;->r:Lp/eoy0;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Lp/boy0;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lp/u7u;->l(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp/boy0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    move v2, v1

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_4

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lp/d1x0;

    .line 30
    .line 31
    invoke-virtual {v5}, Lp/d1x0;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_2
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Lp/d1x0;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v8

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    cmp-long v3, v6, v3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    if-eqz v6, :cond_3

    .line 67
    .line 68
    :goto_3
    invoke-virtual {v5, p3, p4}, Lp/d1x0;->g(J)V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    cmp-long p1, p3, v3

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lp/boy0;->l:Lp/uvt;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, p3, p4}, Lp/sf7;->c(J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lp/boy0;->d:Lp/tkd0;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lp/tkd0;->D(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lp/boy0;->e:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 93
    .line 94
    .line 95
    move p1, v1

    .line 96
    :goto_4
    iget-object p2, p0, Lp/boy0;->h:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ge p1, p3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lp/eoy0;

    .line 109
    .line 110
    invoke-interface {p2}, Lp/eoy0;->d()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iput v1, p0, Lp/boy0;->s:I

    .line 117
    .line 118
    return-void
.end method

.method public final b(Lp/vps;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/boy0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/wgv0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/boy0;->g:Lp/pgv0;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lp/wgv0;-><init>(Lp/vps;Lp/pgv0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lp/boy0;->m:Lp/vps;

    .line 16
    .line 17
    return-void
.end method

.method public final d(Lp/ups;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp/boy0;->d:Lp/tkd0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/tkd0;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x3ac

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, Lp/ups;->w(I[BI)V

    .line 9
    .line 10
    .line 11
    move v1, v2

    .line 12
    :goto_0
    const/16 v3, 0xbc

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    mul-int/lit16 v4, v3, 0xbc

    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    aget-byte v4, v0, v4

    .line 24
    .line 25
    const/16 v5, 0x47

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1}, Lp/ups;->B(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    return v2
.end method

.method public final e()Lp/tps;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lp/ups;Lp/dur0;)I
    .locals 29

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
    invoke-interface/range {p1 .. p1}, Lp/ups;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v17

    .line 11
    iget-boolean v3, v0, Lp/boy0;->o:Z

    .line 12
    .line 13
    const-wide/16 v19, -0x1

    .line 14
    .line 15
    iget v15, v0, Lp/boy0;->a:I

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v3, :cond_14

    .line 20
    .line 21
    cmp-long v3, v17, v19

    .line 22
    .line 23
    iget-object v6, v0, Lp/boy0;->k:Lp/zny0;

    .line 24
    .line 25
    if-eqz v3, :cond_f

    .line 26
    .line 27
    if-eq v15, v12, :cond_f

    .line 28
    .line 29
    iget-boolean v3, v6, Lp/zny0;->d:Z

    .line 30
    .line 31
    if-nez v3, :cond_f

    .line 32
    .line 33
    iget v3, v0, Lp/boy0;->t:I

    .line 34
    .line 35
    if-gtz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lp/zny0;->a(Lp/ups;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_0
    iget-boolean v7, v6, Lp/zny0;->f:Z

    .line 43
    .line 44
    iget-object v8, v6, Lp/zny0;->c:Lp/tkd0;

    .line 45
    .line 46
    iget v9, v6, Lp/zny0;->a:I

    .line 47
    .line 48
    if-nez v7, :cond_7

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Lp/ups;->getLength()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    int-to-long v4, v9

    .line 55
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    long-to-int v4, v4

    .line 60
    int-to-long v13, v4

    .line 61
    sub-long/2addr v11, v13

    .line 62
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    cmp-long v5, v13, v11

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iput-wide v11, v2, Lp/dur0;->b:J

    .line 71
    .line 72
    :goto_0
    const/4 v13, 0x1

    .line 73
    goto :goto_6

    .line 74
    :cond_1
    invoke-virtual {v8, v4}, Lp/tkd0;->D(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Lp/ups;->u()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v8, Lp/tkd0;->a:[B

    .line 81
    .line 82
    invoke-interface {v1, v10, v2, v4}, Lp/ups;->w(I[BI)V

    .line 83
    .line 84
    .line 85
    iget v1, v8, Lp/tkd0;->b:I

    .line 86
    .line 87
    iget v2, v8, Lp/tkd0;->c:I

    .line 88
    .line 89
    add-int/lit16 v4, v2, -0xbc

    .line 90
    .line 91
    :goto_1
    if-lt v4, v1, :cond_6

    .line 92
    .line 93
    iget-object v5, v8, Lp/tkd0;->a:[B

    .line 94
    .line 95
    const/4 v7, -0x4

    .line 96
    move v9, v10

    .line 97
    :goto_2
    const/4 v11, 0x4

    .line 98
    if-gt v7, v11, :cond_5

    .line 99
    .line 100
    mul-int/lit16 v11, v7, 0xbc

    .line 101
    .line 102
    add-int/2addr v11, v4

    .line 103
    if-lt v11, v1, :cond_3

    .line 104
    .line 105
    if-ge v11, v2, :cond_3

    .line 106
    .line 107
    aget-byte v11, v5, v11

    .line 108
    .line 109
    const/16 v12, 0x47

    .line 110
    .line 111
    if-eq v11, v12, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const/4 v11, 0x1

    .line 115
    add-int/2addr v9, v11

    .line 116
    const/4 v11, 0x5

    .line 117
    if-ne v9, v11, :cond_4

    .line 118
    .line 119
    invoke-static {v4, v3, v8}, Lp/kdb0;->k(IILp/tkd0;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v5, v11, v13

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    move-wide v4, v11

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    :goto_3
    move v9, v10

    .line 135
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :goto_4
    iput-wide v4, v6, Lp/zny0;->h:J

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    iput-boolean v1, v6, Lp/zny0;->f:Z

    .line 150
    .line 151
    :goto_5
    move v13, v10

    .line 152
    :goto_6
    move v10, v13

    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_7
    iget-wide v4, v6, Lp/zny0;->h:J

    .line 156
    .line 157
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmp-long v4, v4, v11

    .line 163
    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v6, v1}, Lp/zny0;->a(Lp/ups;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_8
    iget-boolean v4, v6, Lp/zny0;->e:Z

    .line 172
    .line 173
    if-nez v4, :cond_d

    .line 174
    .line 175
    int-to-long v4, v9

    .line 176
    invoke-interface/range {p1 .. p1}, Lp/ups;->getLength()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    long-to-int v4, v4

    .line 185
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    int-to-long v13, v10

    .line 190
    cmp-long v5, v11, v13

    .line 191
    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    iput-wide v13, v2, Lp/dur0;->b:J

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    invoke-virtual {v8, v4}, Lp/tkd0;->D(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface/range {p1 .. p1}, Lp/ups;->u()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v8, Lp/tkd0;->a:[B

    .line 204
    .line 205
    invoke-interface {v1, v10, v2, v4}, Lp/ups;->w(I[BI)V

    .line 206
    .line 207
    .line 208
    iget v1, v8, Lp/tkd0;->b:I

    .line 209
    .line 210
    iget v2, v8, Lp/tkd0;->c:I

    .line 211
    .line 212
    :goto_7
    if-ge v1, v2, :cond_c

    .line 213
    .line 214
    iget-object v4, v8, Lp/tkd0;->a:[B

    .line 215
    .line 216
    aget-byte v4, v4, v1

    .line 217
    .line 218
    const/16 v14, 0x47

    .line 219
    .line 220
    if-eq v4, v14, :cond_a

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    invoke-static {v1, v3, v8}, Lp/kdb0;->k(IILp/tkd0;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    cmp-long v7, v4, v11

    .line 233
    .line 234
    if-eqz v7, :cond_b

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :goto_9
    iput-wide v4, v6, Lp/zny0;->g:J

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    iput-boolean v1, v6, Lp/zny0;->e:Z

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    iget-wide v2, v6, Lp/zny0;->g:J

    .line 252
    .line 253
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    cmp-long v4, v2, v4

    .line 259
    .line 260
    if-nez v4, :cond_e

    .line 261
    .line 262
    invoke-virtual {v6, v1}, Lp/zny0;->a(Lp/ups;)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_e
    iget-object v4, v6, Lp/zny0;->b:Lp/d1x0;

    .line 267
    .line 268
    invoke-virtual {v4, v2, v3}, Lp/d1x0;->b(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    iget-wide v7, v6, Lp/zny0;->h:J

    .line 273
    .line 274
    invoke-virtual {v4, v7, v8}, Lp/d1x0;->c(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    sub-long/2addr v4, v2

    .line 279
    iput-wide v4, v6, Lp/zny0;->i:J

    .line 280
    .line 281
    invoke-virtual {v6, v1}, Lp/zny0;->a(Lp/ups;)V

    .line 282
    .line 283
    .line 284
    :goto_a
    return v10

    .line 285
    :cond_f
    const/16 v14, 0x47

    .line 286
    .line 287
    iget-boolean v3, v0, Lp/boy0;->p:Z

    .line 288
    .line 289
    if-nez v3, :cond_11

    .line 290
    .line 291
    const/4 v13, 0x1

    .line 292
    iput-boolean v13, v0, Lp/boy0;->p:Z

    .line 293
    .line 294
    iget-wide v7, v6, Lp/zny0;->i:J

    .line 295
    .line 296
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    cmp-long v3, v7, v3

    .line 302
    .line 303
    if-eqz v3, :cond_10

    .line 304
    .line 305
    new-instance v11, Lp/uvt;

    .line 306
    .line 307
    iget v3, v0, Lp/boy0;->t:I

    .line 308
    .line 309
    new-instance v4, Lp/w30;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lp/noz;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput v3, v5, Lp/noz;->a:I

    .line 320
    .line 321
    iget-object v3, v6, Lp/zny0;->b:Lp/d1x0;

    .line 322
    .line 323
    iput-object v3, v5, Lp/noz;->c:Ljava/lang/Object;

    .line 324
    .line 325
    const v3, 0x1b8a0

    .line 326
    .line 327
    .line 328
    iput v3, v5, Lp/noz;->b:I

    .line 329
    .line 330
    new-instance v3, Lp/tkd0;

    .line 331
    .line 332
    invoke-direct {v3}, Lp/tkd0;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v3, v5, Lp/noz;->d:Ljava/lang/Object;

    .line 336
    .line 337
    const-wide/16 v21, 0x1

    .line 338
    .line 339
    add-long v21, v7, v21

    .line 340
    .line 341
    const-wide/16 v23, 0x0

    .line 342
    .line 343
    const-wide/16 v25, 0xbc

    .line 344
    .line 345
    const/16 v16, 0x3ac

    .line 346
    .line 347
    move-object v3, v11

    .line 348
    move-wide v6, v7

    .line 349
    move-wide/from16 v8, v21

    .line 350
    .line 351
    move-object/from16 v27, v11

    .line 352
    .line 353
    move-wide/from16 v10, v23

    .line 354
    .line 355
    move-wide/from16 v12, v17

    .line 356
    .line 357
    move/from16 v28, v15

    .line 358
    .line 359
    move-wide/from16 v14, v25

    .line 360
    .line 361
    invoke-direct/range {v3 .. v16}, Lp/sf7;-><init>(Lp/pf7;Lp/rf7;JJJJJI)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v3, v27

    .line 365
    .line 366
    iput-object v3, v0, Lp/boy0;->l:Lp/uvt;

    .line 367
    .line 368
    iget-object v4, v0, Lp/boy0;->m:Lp/vps;

    .line 369
    .line 370
    iget-object v3, v3, Lp/sf7;->a:Lp/nf7;

    .line 371
    .line 372
    invoke-interface {v4, v3}, Lp/vps;->d(Lp/wzo0;)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_10
    move/from16 v28, v15

    .line 377
    .line 378
    iget-object v3, v0, Lp/boy0;->m:Lp/vps;

    .line 379
    .line 380
    new-instance v4, Lp/yvt;

    .line 381
    .line 382
    invoke-direct {v4, v7, v8}, Lp/yvt;-><init>(J)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v4}, Lp/vps;->d(Lp/wzo0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_11
    move/from16 v28, v15

    .line 390
    .line 391
    :goto_b
    iget-boolean v3, v0, Lp/boy0;->q:Z

    .line 392
    .line 393
    if-eqz v3, :cond_13

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    iput-boolean v3, v0, Lp/boy0;->q:Z

    .line 397
    .line 398
    const-wide/16 v4, 0x0

    .line 399
    .line 400
    invoke-virtual {v0, v4, v5, v4, v5}, Lp/boy0;->a(JJ)V

    .line 401
    .line 402
    .line 403
    invoke-interface/range {p1 .. p1}, Lp/ups;->s()J

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    cmp-long v6, v6, v4

    .line 408
    .line 409
    if-eqz v6, :cond_12

    .line 410
    .line 411
    iput-wide v4, v2, Lp/dur0;->b:J

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    return v4

    .line 415
    :cond_12
    :goto_c
    const/4 v4, 0x1

    .line 416
    goto :goto_d

    .line 417
    :cond_13
    const/4 v3, 0x0

    .line 418
    goto :goto_c

    .line 419
    :goto_d
    iget-object v5, v0, Lp/boy0;->l:Lp/uvt;

    .line 420
    .line 421
    if-eqz v5, :cond_15

    .line 422
    .line 423
    iget-object v6, v5, Lp/sf7;->c:Lp/of7;

    .line 424
    .line 425
    if-eqz v6, :cond_15

    .line 426
    .line 427
    invoke-virtual {v5, v1, v2}, Lp/sf7;->a(Lp/ups;Lp/dur0;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    return v1

    .line 432
    :cond_14
    move v3, v10

    .line 433
    move/from16 v28, v15

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    :cond_15
    iget-object v2, v0, Lp/boy0;->d:Lp/tkd0;

    .line 437
    .line 438
    iget-object v5, v2, Lp/tkd0;->a:[B

    .line 439
    .line 440
    iget v6, v2, Lp/tkd0;->b:I

    .line 441
    .line 442
    rsub-int v6, v6, 0x24b8

    .line 443
    .line 444
    const/16 v7, 0xbc

    .line 445
    .line 446
    if-ge v6, v7, :cond_17

    .line 447
    .line 448
    invoke-virtual {v2}, Lp/tkd0;->a()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-lez v6, :cond_16

    .line 453
    .line 454
    iget v8, v2, Lp/tkd0;->b:I

    .line 455
    .line 456
    invoke-static {v5, v8, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    .line 458
    .line 459
    :cond_16
    invoke-virtual {v2, v6, v5}, Lp/tkd0;->E(I[B)V

    .line 460
    .line 461
    .line 462
    :cond_17
    :goto_e
    invoke-virtual {v2}, Lp/tkd0;->a()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-ge v6, v7, :cond_19

    .line 467
    .line 468
    iget v6, v2, Lp/tkd0;->c:I

    .line 469
    .line 470
    rsub-int v8, v6, 0x24b8

    .line 471
    .line 472
    invoke-interface {v1, v5, v6, v8}, Lp/wwi;->read([BII)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    const/4 v9, -0x1

    .line 477
    if-ne v8, v9, :cond_18

    .line 478
    .line 479
    return v9

    .line 480
    :cond_18
    add-int/2addr v6, v8

    .line 481
    invoke-virtual {v2, v6}, Lp/tkd0;->F(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_19
    iget v1, v2, Lp/tkd0;->b:I

    .line 486
    .line 487
    iget v5, v2, Lp/tkd0;->c:I

    .line 488
    .line 489
    iget-object v6, v2, Lp/tkd0;->a:[B

    .line 490
    .line 491
    move v7, v1

    .line 492
    :goto_f
    if-ge v7, v5, :cond_1a

    .line 493
    .line 494
    aget-byte v8, v6, v7

    .line 495
    .line 496
    const/16 v9, 0x47

    .line 497
    .line 498
    if-eq v8, v9, :cond_1a

    .line 499
    .line 500
    add-int/lit8 v7, v7, 0x1

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_1a
    invoke-virtual {v2, v7}, Lp/tkd0;->G(I)V

    .line 504
    .line 505
    .line 506
    add-int/lit16 v6, v7, 0xbc

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    if-le v6, v5, :cond_1c

    .line 510
    .line 511
    iget v5, v0, Lp/boy0;->s:I

    .line 512
    .line 513
    sub-int/2addr v7, v1

    .line 514
    add-int/2addr v7, v5

    .line 515
    iput v7, v0, Lp/boy0;->s:I

    .line 516
    .line 517
    move/from16 v1, v28

    .line 518
    .line 519
    const/4 v5, 0x2

    .line 520
    if-ne v1, v5, :cond_1d

    .line 521
    .line 522
    const/16 v9, 0x178

    .line 523
    .line 524
    if-gt v7, v9, :cond_1b

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_1b
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 528
    .line 529
    invoke-static {v1, v8}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    throw v1

    .line 534
    :cond_1c
    move/from16 v1, v28

    .line 535
    .line 536
    const/4 v5, 0x2

    .line 537
    iput v3, v0, Lp/boy0;->s:I

    .line 538
    .line 539
    :cond_1d
    :goto_10
    iget v7, v2, Lp/tkd0;->c:I

    .line 540
    .line 541
    if-le v6, v7, :cond_1e

    .line 542
    .line 543
    return v3

    .line 544
    :cond_1e
    invoke-virtual {v2}, Lp/tkd0;->g()I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    const/high16 v10, 0x800000

    .line 549
    .line 550
    and-int/2addr v10, v9

    .line 551
    if-eqz v10, :cond_1f

    .line 552
    .line 553
    invoke-virtual {v2, v6}, Lp/tkd0;->G(I)V

    .line 554
    .line 555
    .line 556
    return v3

    .line 557
    :cond_1f
    const/high16 v10, 0x400000

    .line 558
    .line 559
    and-int/2addr v10, v9

    .line 560
    if-eqz v10, :cond_20

    .line 561
    .line 562
    move v13, v4

    .line 563
    goto :goto_11

    .line 564
    :cond_20
    move v13, v3

    .line 565
    :goto_11
    const v10, 0x1fff00

    .line 566
    .line 567
    .line 568
    and-int/2addr v10, v9

    .line 569
    shr-int/lit8 v10, v10, 0x8

    .line 570
    .line 571
    and-int/lit8 v11, v9, 0x20

    .line 572
    .line 573
    if-eqz v11, :cond_21

    .line 574
    .line 575
    move v11, v4

    .line 576
    goto :goto_12

    .line 577
    :cond_21
    move v11, v3

    .line 578
    :goto_12
    and-int/lit8 v12, v9, 0x10

    .line 579
    .line 580
    if-eqz v12, :cond_22

    .line 581
    .line 582
    iget-object v8, v0, Lp/boy0;->h:Landroid/util/SparseArray;

    .line 583
    .line 584
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    check-cast v8, Lp/eoy0;

    .line 589
    .line 590
    :cond_22
    if-nez v8, :cond_23

    .line 591
    .line 592
    invoke-virtual {v2, v6}, Lp/tkd0;->G(I)V

    .line 593
    .line 594
    .line 595
    return v3

    .line 596
    :cond_23
    if-eq v1, v5, :cond_25

    .line 597
    .line 598
    and-int/lit8 v9, v9, 0xf

    .line 599
    .line 600
    iget-object v12, v0, Lp/boy0;->e:Landroid/util/SparseIntArray;

    .line 601
    .line 602
    add-int/lit8 v14, v9, -0x1

    .line 603
    .line 604
    invoke-virtual {v12, v10, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    invoke-virtual {v12, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 609
    .line 610
    .line 611
    if-ne v14, v9, :cond_24

    .line 612
    .line 613
    invoke-virtual {v2, v6}, Lp/tkd0;->G(I)V

    .line 614
    .line 615
    .line 616
    return v3

    .line 617
    :cond_24
    add-int/2addr v14, v4

    .line 618
    and-int/lit8 v12, v14, 0xf

    .line 619
    .line 620
    if-eq v9, v12, :cond_25

    .line 621
    .line 622
    invoke-interface {v8}, Lp/eoy0;->d()V

    .line 623
    .line 624
    .line 625
    :cond_25
    if-eqz v11, :cond_27

    .line 626
    .line 627
    invoke-virtual {v2}, Lp/tkd0;->u()I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    invoke-virtual {v2}, Lp/tkd0;->u()I

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    and-int/lit8 v11, v11, 0x40

    .line 636
    .line 637
    if-eqz v11, :cond_26

    .line 638
    .line 639
    move v12, v5

    .line 640
    goto :goto_13

    .line 641
    :cond_26
    move v12, v3

    .line 642
    :goto_13
    or-int/2addr v13, v12

    .line 643
    sub-int/2addr v9, v4

    .line 644
    invoke-virtual {v2, v9}, Lp/tkd0;->H(I)V

    .line 645
    .line 646
    .line 647
    :cond_27
    iget-boolean v9, v0, Lp/boy0;->o:Z

    .line 648
    .line 649
    if-eq v1, v5, :cond_28

    .line 650
    .line 651
    if-nez v9, :cond_28

    .line 652
    .line 653
    iget-object v11, v0, Lp/boy0;->j:Landroid/util/SparseBooleanArray;

    .line 654
    .line 655
    invoke-virtual {v11, v10, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-nez v10, :cond_29

    .line 660
    .line 661
    :cond_28
    invoke-virtual {v2, v6}, Lp/tkd0;->F(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v8, v13, v2}, Lp/eoy0;->a(ILp/tkd0;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v7}, Lp/tkd0;->F(I)V

    .line 668
    .line 669
    .line 670
    :cond_29
    if-eq v1, v5, :cond_2a

    .line 671
    .line 672
    if-nez v9, :cond_2a

    .line 673
    .line 674
    iget-boolean v1, v0, Lp/boy0;->o:Z

    .line 675
    .line 676
    if-eqz v1, :cond_2a

    .line 677
    .line 678
    cmp-long v1, v17, v19

    .line 679
    .line 680
    if-eqz v1, :cond_2a

    .line 681
    .line 682
    iput-boolean v4, v0, Lp/boy0;->q:Z

    .line 683
    .line 684
    :cond_2a
    invoke-virtual {v2, v6}, Lp/tkd0;->G(I)V

    .line 685
    .line 686
    .line 687
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
