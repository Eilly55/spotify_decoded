.class public final Lp/ofy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bty0;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lp/aty0;

.field public d:Lp/urn;

.field public final e:I

.field public f:F

.field public g:Lp/dfy0;

.field public final h:Lp/avf;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lp/le60;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/ofy0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/ofy0;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lp/aty0;

    .line 19
    .line 20
    invoke-direct {v0}, Lp/aty0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/ofy0;->c:Lp/aty0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lp/ofy0;->d:Lp/urn;

    .line 27
    .line 28
    const/16 v1, 0x190

    .line 29
    .line 30
    iput v1, p0, Lp/ofy0;->e:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lp/ofy0;->f:F

    .line 34
    .line 35
    iput-object v0, p0, Lp/ofy0;->g:Lp/dfy0;

    .line 36
    .line 37
    iput-object p1, p0, Lp/ofy0;->h:Lp/avf;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(FI)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c2

    if-ne p2, v0, :cond_0

    iput p1, p0, Lp/ofy0;->f:F

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lp/urn;->c(Ljava/lang/String;)Lp/urn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp/ofy0;->d:Lp/urn;

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;I)Lp/ify0;
    .locals 8

    .line 1
    iget-object p2, p0, Lp/ofy0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ify0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lp/ify0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lp/ify0;->e:Z

    .line 18
    .line 19
    new-instance v2, Lp/atr;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v2, v3}, Lp/atr;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, v0, Lp/ify0;->i:I

    .line 27
    .line 28
    new-instance v3, Lp/s421;

    .line 29
    .line 30
    invoke-direct {v3}, Lp/s421;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lp/ify0;->a:Lp/s421;

    .line 34
    .line 35
    new-instance v4, Lp/s421;

    .line 36
    .line 37
    invoke-direct {v4}, Lp/s421;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lp/ify0;->b:Lp/s421;

    .line 41
    .line 42
    new-instance v5, Lp/s421;

    .line 43
    .line 44
    invoke-direct {v5}, Lp/s421;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v5, v0, Lp/ify0;->c:Lp/s421;

    .line 48
    .line 49
    new-instance v6, Lp/hb90;

    .line 50
    .line 51
    invoke-direct {v6, v3}, Lp/hb90;-><init>(Lp/s421;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v0, Lp/ify0;->f:Lp/hb90;

    .line 55
    .line 56
    new-instance v3, Lp/hb90;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lp/hb90;-><init>(Lp/s421;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lp/ify0;->g:Lp/hb90;

    .line 62
    .line 63
    new-instance v4, Lp/hb90;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lp/hb90;-><init>(Lp/s421;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Lp/ify0;->h:Lp/hb90;

    .line 69
    .line 70
    new-instance v4, Lp/k990;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iput v5, v4, Lp/k990;->b:I

    .line 77
    .line 78
    new-instance v5, Lp/oa90;

    .line 79
    .line 80
    invoke-direct {v5}, Lp/oa90;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v5, v4, Lp/k990;->c:Lp/oa90;

    .line 84
    .line 85
    new-instance v5, Lp/oa90;

    .line 86
    .line 87
    invoke-direct {v5}, Lp/oa90;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v5, v4, Lp/k990;->d:Lp/oa90;

    .line 91
    .line 92
    new-instance v5, Lp/m990;

    .line 93
    .line 94
    invoke-direct {v5}, Lp/m990;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v5, v4, Lp/k990;->e:Lp/m990;

    .line 98
    .line 99
    new-instance v5, Lp/m990;

    .line 100
    .line 101
    invoke-direct {v5}, Lp/m990;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v5, v4, Lp/k990;->f:Lp/m990;

    .line 105
    .line 106
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 107
    .line 108
    iput v5, v4, Lp/k990;->i:F

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    iput v7, v4, Lp/k990;->j:F

    .line 112
    .line 113
    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v7, v4, Lp/k990;->k:F

    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    new-array v7, v7, [F

    .line 119
    .line 120
    iput-object v7, v4, Lp/k990;->q:[F

    .line 121
    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v7, v4, Lp/k990;->r:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-array v1, v1, [F

    .line 130
    .line 131
    iput-object v1, v4, Lp/k990;->s:[F

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, v4, Lp/k990;->t:Ljava/util/ArrayList;

    .line 139
    .line 140
    iput v2, v4, Lp/k990;->x:I

    .line 141
    .line 142
    iput v2, v4, Lp/k990;->y:I

    .line 143
    .line 144
    iput v2, v4, Lp/k990;->z:I

    .line 145
    .line 146
    iput v5, v4, Lp/k990;->A:F

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iput-object v1, v4, Lp/k990;->B:Lp/j990;

    .line 150
    .line 151
    iput-object v6, v4, Lp/k990;->a:Lp/hb90;

    .line 152
    .line 153
    iput-object v4, v0, Lp/ify0;->d:Lp/k990;

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Lp/k990;->n(Lp/hb90;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lp/k990;->m(Lp/hb90;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lp/ofy0;->c:Lp/aty0;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Lp/aty0;->d(Lp/bty0;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v6, Lp/hb90;->a:Lp/s421;

    .line 167
    .line 168
    iget-object v1, v1, Lp/s421;->s:Lp/aty0;

    .line 169
    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lp/aty0;->d(Lp/bty0;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_1
    return-object v0
.end method

.method public final g(IFI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/ofy0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/ofy0;->i:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget v3, p0, Lp/ofy0;->k:I

    .line 12
    .line 13
    sub-int/2addr v3, v0

    .line 14
    int-to-float v0, v3

    .line 15
    mul-float/2addr v0, p2

    .line 16
    add-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p0, Lp/ofy0;->m:I

    .line 19
    .line 20
    iget v0, p0, Lp/ofy0;->j:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    add-float/2addr v1, v2

    .line 24
    iget v2, p0, Lp/ofy0;->l:I

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    int-to-float v0, v2

    .line 28
    mul-float/2addr v0, p2

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, Lp/ofy0;->n:I

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lp/ofy0;->d:Lp/urn;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    float-to-double v1, p2

    .line 38
    invoke-virtual {v0, v1, v2}, Lp/urn;->a(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float p2, v0

    .line 43
    :cond_1
    iget-object v0, p0, Lp/ofy0;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lp/ify0;

    .line 70
    .line 71
    invoke-virtual {v2, p1, p3, p2, p0}, Lp/ify0;->a(IIFLp/ofy0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public final h(Lp/zce;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Lp/yce;->W:[Lp/xce;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    sget-object v3, Lp/xce;->b:Lp/xce;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    iput-boolean v2, p0, Lp/ofy0;->o:Z

    .line 15
    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    move v0, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    or-int/2addr v0, v2

    .line 24
    iput-boolean v0, p0, Lp/ofy0;->o:Z

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/yce;->t()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lp/ofy0;->i:I

    .line 33
    .line 34
    iput v0, p0, Lp/ofy0;->m:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/yce;->n()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lp/ofy0;->j:I

    .line 41
    .line 42
    iput v0, p0, Lp/ofy0;->n:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Lp/yce;->t()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lp/ofy0;->k:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lp/yce;->n()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lp/ofy0;->l:I

    .line 56
    .line 57
    :goto_2
    iget-object p1, p1, Lp/r421;->x0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-array v2, v0, [Lp/ify0;

    .line 64
    .line 65
    move v3, v1

    .line 66
    :goto_3
    if-ge v3, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lp/yce;

    .line 73
    .line 74
    iget-object v6, v5, Lp/yce;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v6, p2}, Lp/ofy0;->f(Ljava/lang/String;I)Lp/ify0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v2, v3

    .line 81
    .line 82
    invoke-virtual {v6, p2, v5}, Lp/ify0;->b(ILp/yce;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v6, Lp/ify0;->d:Lp/k990;

    .line 86
    .line 87
    iget-object v6, v5, Lp/k990;->c:Lp/oa90;

    .line 88
    .line 89
    iget-object v6, v6, Lp/oa90;->t:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v6, p2}, Lp/ofy0;->f(Ljava/lang/String;I)Lp/ify0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v6, v6, Lp/ify0;->d:Lp/k990;

    .line 98
    .line 99
    iput-object v6, v5, Lp/k990;->C:Lp/k990;

    .line 100
    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget p1, p0, Lp/ofy0;->f:F

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    cmpl-float p2, p1, p2

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_5
    float-to-double v2, p1

    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    cmpg-double p2, v2, v5

    .line 117
    .line 118
    if-gez p2, :cond_6

    .line 119
    .line 120
    move v1, v4

    .line 121
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p2, p0, Lp/ofy0;->b:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 142
    .line 143
    .line 144
    const v5, -0x800001

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lp/ify0;

    .line 160
    .line 161
    iget-object v2, v2, Lp/ify0;->d:Lp/k990;

    .line 162
    .line 163
    iget v2, v2, Lp/k990;->i:F

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lp/ify0;

    .line 196
    .line 197
    iget-object v2, v2, Lp/ify0;->d:Lp/k990;

    .line 198
    .line 199
    iget v2, v2, Lp/k990;->i:F

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move v5, v2

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_f

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lp/ify0;

    .line 242
    .line 243
    iget-object v2, v2, Lp/ify0;->d:Lp/k990;

    .line 244
    .line 245
    iget v6, v2, Lp/k990;->i:F

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_a

    .line 252
    .line 253
    sub-float v7, v3, p1

    .line 254
    .line 255
    div-float v7, v3, v7

    .line 256
    .line 257
    sub-float v8, v6, v4

    .line 258
    .line 259
    mul-float/2addr v8, p1

    .line 260
    sub-float v9, v5, v4

    .line 261
    .line 262
    div-float/2addr v8, v9

    .line 263
    sub-float v8, p1, v8

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    sub-float v6, v5, v6

    .line 268
    .line 269
    div-float/2addr v6, v9

    .line 270
    mul-float/2addr v6, p1

    .line 271
    sub-float v8, p1, v6

    .line 272
    .line 273
    :cond_b
    iput v7, v2, Lp/k990;->k:F

    .line 274
    .line 275
    iput v8, v2, Lp/k990;->j:F

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_c
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lp/ify0;

    .line 303
    .line 304
    iget-object v2, v2, Lp/ify0;->d:Lp/k990;

    .line 305
    .line 306
    iget-object v2, v2, Lp/k990;->d:Lp/oa90;

    .line 307
    .line 308
    iget v6, v2, Lp/oa90;->d:F

    .line 309
    .line 310
    iget v2, v2, Lp/oa90;->e:F

    .line 311
    .line 312
    add-float/2addr v6, v2

    .line 313
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    goto :goto_6

    .line 322
    :cond_d
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lp/ify0;

    .line 347
    .line 348
    iget-object v2, v2, Lp/ify0;->d:Lp/k990;

    .line 349
    .line 350
    iget-object v6, v2, Lp/k990;->d:Lp/oa90;

    .line 351
    .line 352
    iget v7, v6, Lp/oa90;->d:F

    .line 353
    .line 354
    iget v6, v6, Lp/oa90;->e:F

    .line 355
    .line 356
    add-float/2addr v7, v6

    .line 357
    sub-float v6, v7, v4

    .line 358
    .line 359
    mul-float/2addr v6, p1

    .line 360
    sub-float v8, v5, v4

    .line 361
    .line 362
    div-float/2addr v6, v8

    .line 363
    sub-float v6, p1, v6

    .line 364
    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    sub-float v6, v5, v7

    .line 368
    .line 369
    div-float/2addr v6, v8

    .line 370
    mul-float/2addr v6, p1

    .line 371
    sub-float v6, p1, v6

    .line 372
    .line 373
    :cond_e
    sub-float v7, v3, p1

    .line 374
    .line 375
    div-float v7, v3, v7

    .line 376
    .line 377
    iput v7, v2, Lp/k990;->k:F

    .line 378
    .line 379
    iput v6, v2, Lp/k990;->j:F

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_f
    :goto_8
    return-void
.end method
