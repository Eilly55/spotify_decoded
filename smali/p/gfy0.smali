.class public final Lp/gfy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zhu0;


# instance fields
.field public X:Z

.field public final Y:Lp/p4u0;

.field public final synthetic Z:Lp/rfy0;

.field public final a:Lp/bqy0;

.field public final b:Lp/uhd0;

.field public final c:Lp/uhd0;

.field public final d:Lp/uhd0;

.field public final e:Lp/uhd0;

.field public final f:Lp/rhd0;

.field public g:Z

.field public final h:Lp/uhd0;

.field public i:Lp/sa3;

.field public final t:Lp/thd0;


# direct methods
.method public constructor <init>(Lp/rfy0;Ljava/lang/Object;Lp/sa3;Lp/bqy0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gfy0;->Z:Lp/rfy0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/gfy0;->a:Lp/bqy0;

    .line 7
    .line 8
    sget-object p1, Lp/lbv0;->a:Lp/lbv0;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/gfy0;->b:Lp/uhd0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-static {v1, v1, v2, v3}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lp/gfy0;->c:Lp/uhd0;

    .line 28
    .line 29
    new-instance v10, Lp/gew0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lp/ptt;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v4, v10

    .line 43
    move-object v6, p4

    .line 44
    move-object v7, p2

    .line 45
    move-object v9, p3

    .line 46
    invoke-direct/range {v4 .. v9}, Lp/gew0;-><init>(Lp/la3;Lp/bqy0;Ljava/lang/Object;Ljava/lang/Object;Lp/sa3;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v10, p1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lp/gfy0;->d:Lp/uhd0;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lp/gfy0;->e:Lp/uhd0;

    .line 62
    .line 63
    const/high16 v0, -0x40800000    # -1.0f

    .line 64
    .line 65
    invoke-static {v0}, Lp/gvv0;->O(F)Lp/rhd0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lp/gfy0;->f:Lp/rhd0;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lp/gfy0;->h:Lp/uhd0;

    .line 76
    .line 77
    iput-object p3, p0, Lp/gfy0;->i:Lp/sa3;

    .line 78
    .line 79
    invoke-virtual {p0}, Lp/gfy0;->a()Lp/gew0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lp/gew0;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    sget p1, Lp/m30;->b:I

    .line 88
    .line 89
    new-instance p1, Lp/thd0;

    .line 90
    .line 91
    invoke-direct {p1, v3, v4}, Lp/thd0;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lp/gfy0;->t:Lp/thd0;

    .line 95
    .line 96
    sget-object p1, Lp/o211;->a:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p3, p4, Lp/bqy0;->a:Lp/j3v;

    .line 111
    .line 112
    invoke-interface {p3, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lp/sa3;

    .line 117
    .line 118
    invoke-virtual {p2}, Lp/sa3;->b()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    const/4 p4, 0x0

    .line 123
    :goto_0
    if-ge p4, p3, :cond_0

    .line 124
    .line 125
    invoke-virtual {p2, p1, p4}, Lp/sa3;->e(FI)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 p4, p4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lp/gfy0;->a:Lp/bqy0;

    .line 132
    .line 133
    iget-object p1, p1, Lp/bqy0;->b:Lp/j3v;

    .line 134
    .line 135
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_1
    const/4 p1, 0x3

    .line 140
    invoke-static {v1, v1, v2, p1}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lp/gfy0;->Y:Lp/p4u0;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()Lp/gew0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gfy0;->d:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/gew0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gfy0;->f:Lp/rhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lp/gfy0;->X:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/gfy0;->a()Lp/gew0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lp/gew0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/gfy0;->a()Lp/gew0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lp/gew0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lp/gfy0;->h:Lp/uhd0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lp/gfy0;->a()Lp/gew0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lp/gew0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lp/gfy0;->a()Lp/gew0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1, p2}, Lp/gew0;->g(J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lp/gfy0;->a()Lp/gew0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1, p2}, Lp/gew0;->c(J)Lp/sa3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lp/gfy0;->i:Lp/sa3;

    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/gfy0;->b:Lp/uhd0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, v0, Lp/gfy0;->Y:Lp/p4u0;

    .line 15
    .line 16
    iget-object v9, v0, Lp/gfy0;->t:Lp/thd0;

    .line 17
    .line 18
    iget-object v10, v0, Lp/gfy0;->d:Lp/uhd0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lp/gew0;

    .line 23
    .line 24
    iget-object v5, v0, Lp/gfy0;->a:Lp/bqy0;

    .line 25
    .line 26
    iget-object v2, v0, Lp/gfy0;->i:Lp/sa3;

    .line 27
    .line 28
    invoke-virtual {v2}, Lp/sa3;->c()Lp/sa3;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object v3, v1

    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Lp/gew0;-><init>(Lp/la3;Lp/bqy0;Ljava/lang/Object;Ljava/lang/Object;Lp/sa3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lp/gfy0;->g:Z

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lp/gfy0;->a()Lp/gew0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lp/gew0;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v9, v1, v2}, Lp/mts0;->n(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v2, v0, Lp/gfy0;->c:Lp/uhd0;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-boolean v3, v0, Lp/gfy0;->X:Z

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lp/ptt;

    .line 71
    .line 72
    instance-of v3, v3, Lp/p4u0;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Lp/ptt;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v4, v2

    .line 89
    check-cast v4, Lp/ptt;

    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object v2, v0, Lp/gfy0;->Z:Lp/rfy0;

    .line 92
    .line 93
    invoke-virtual {v2}, Lp/rfy0;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    cmp-long v3, v5, v7

    .line 100
    .line 101
    if-gtz v3, :cond_3

    .line 102
    .line 103
    move-object v12, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v2}, Lp/rfy0;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    new-instance v3, Lp/weu0;

    .line 110
    .line 111
    invoke-direct {v3, v4, v5, v6}, Lp/weu0;-><init>(Lp/ptt;J)V

    .line 112
    .line 113
    .line 114
    move-object v12, v3

    .line 115
    :goto_1
    new-instance v3, Lp/gew0;

    .line 116
    .line 117
    iget-object v13, v0, Lp/gfy0;->a:Lp/bqy0;

    .line 118
    .line 119
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    iget-object v1, v0, Lp/gfy0;->i:Lp/sa3;

    .line 124
    .line 125
    move-object v11, v3

    .line 126
    move-object/from16 v14, p1

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    invoke-direct/range {v11 .. v16}, Lp/gew0;-><init>(Lp/la3;Lp/bqy0;Ljava/lang/Object;Ljava/lang/Object;Lp/sa3;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v3}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lp/gfy0;->a()Lp/gew0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lp/gew0;->e()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-virtual {v9, v3, v4}, Lp/mts0;->n(J)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iput-boolean v1, v0, Lp/gfy0;->g:Z

    .line 149
    .line 150
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v4, v2, Lp/rfy0;->h:Lp/uhd0;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lp/rfy0;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    iget-object v3, v2, Lp/rfy0;->i:Lp/bus0;

    .line 164
    .line 165
    invoke-virtual {v3}, Lp/bus0;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_2
    if-ge v1, v5, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lp/bus0;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lp/gfy0;

    .line 176
    .line 177
    iget-object v9, v6, Lp/gfy0;->t:Lp/thd0;

    .line 178
    .line 179
    invoke-virtual {v9}, Lp/mts0;->k()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    iget-wide v9, v2, Lp/rfy0;->l:J

    .line 188
    .line 189
    invoke-virtual {v6, v9, v10}, Lp/gfy0;->c(J)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lp/ptt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gfy0;->b:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/gfy0;->c:Lp/uhd0;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp/gfy0;->a()Lp/gew0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lp/gew0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/gfy0;->a()Lp/gew0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lp/gew0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lp/gfy0;->d(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Ljava/lang/Object;Lp/ptt;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp/gfy0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lp/gfy0;->b:Lp/uhd0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lp/gfy0;->f:Lp/rhd0;

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/its0;->k()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp/gfy0;->c:Lp/uhd0;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lp/its0;->k()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 51
    .line 52
    cmpg-float p2, p2, v0

    .line 53
    .line 54
    iget-object v1, p0, Lp/gfy0;->h:Lp/uhd0;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    iget-object v4, p0, Lp/gfy0;->e:Lp/uhd0;

    .line 65
    .line 66
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    xor-int/2addr v5, v6

    .line 78
    invoke-virtual {p0, p2, v5}, Lp/gfy0;->d(Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lp/its0;->k()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    cmpg-float p2, p2, v0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v6, v5

    .line 92
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v4, p2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lp/its0;->k()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v4, 0x0

    .line 104
    cmpl-float p2, p2, v4

    .line 105
    .line 106
    if-ltz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lp/gfy0;->a()Lp/gew0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lp/gew0;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {p0}, Lp/gfy0;->a()Lp/gew0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    long-to-float p1, p1

    .line 121
    invoke-virtual {v2}, Lp/its0;->k()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    mul-float/2addr p2, p1

    .line 126
    float-to-long p1, p2

    .line 127
    invoke-virtual {v0, p1, p2}, Lp/gew0;->g(J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v2}, Lp/its0;->k()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float p2, p2, v0

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lp/gfy0;->g:Z

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lp/its0;->p(F)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gfy0;->h:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/gfy0;->h:Lp/uhd0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp/gfy0;->b:Lp/uhd0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lp/gfy0;->c:Lp/uhd0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/ptt;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
