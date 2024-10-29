.class public final Lp/gon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fgo;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/gon;->a:I

    .line 4
    new-instance v0, Lp/tkd0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/tkd0;-><init>(I)V

    iput-object v0, p0, Lp/gon;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lp/gon;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/gon;->a:I

    iput-object p1, p0, Lp/gon;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lp/ctx0;

    iput-object p1, p0, Lp/gon;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lp/gon;->c:J

    return-void
.end method


# virtual methods
.method public final b(Lp/tkd0;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/gon;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/gon;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/ctx0;

    .line 10
    .line 11
    invoke-static {v0}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lp/gon;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lp/tkd0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lp/gon;->e:I

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    rsub-int/lit8 v2, v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p1, Lp/tkd0;->a:[B

    .line 36
    .line 37
    iget v5, p1, Lp/tkd0;->b:I

    .line 38
    .line 39
    iget-object v6, p0, Lp/gon;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lp/tkd0;

    .line 42
    .line 43
    iget-object v7, v6, Lp/tkd0;->a:[B

    .line 44
    .line 45
    iget v8, p0, Lp/gon;->e:I

    .line 46
    .line 47
    invoke-static {v4, v5, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lp/gon;->e:I

    .line 51
    .line 52
    add-int/2addr v4, v2

    .line 53
    if-ne v4, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Lp/tkd0;->G(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lp/tkd0;->u()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v4, 0x49

    .line 63
    .line 64
    if-ne v4, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Lp/tkd0;->u()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v4, 0x44

    .line 71
    .line 72
    if-ne v4, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Lp/tkd0;->u()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v4, 0x33

    .line 79
    .line 80
    if-eq v4, v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v6, v1}, Lp/tkd0;->H(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lp/tkd0;->t()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v3

    .line 92
    iput v1, p0, Lp/gon;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Discarding invalid ID3 tag"

    .line 96
    .line 97
    invoke-static {p1}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Lp/gon;->b:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    iget v1, p0, Lp/gon;->d:I

    .line 104
    .line 105
    iget v2, p0, Lp/gon;->e:I

    .line 106
    .line 107
    sub-int/2addr v1, v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lp/gon;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lp/ctx0;

    .line 115
    .line 116
    invoke-interface {v1, v0, p1}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lp/gon;->e:I

    .line 120
    .line 121
    add-int/2addr p1, v0

    .line 122
    iput p1, p0, Lp/gon;->e:I

    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_0
    iget-boolean v0, p0, Lp/gon;->b:Z

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    iget v0, p0, Lp/gon;->d:I

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    const/4 v3, 0x1

    .line 133
    if-ne v0, v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lp/tkd0;->a()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {p1}, Lp/tkd0;->u()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v2, 0x20

    .line 147
    .line 148
    if-eq v0, v2, :cond_5

    .line 149
    .line 150
    iput-boolean v1, p0, Lp/gon;->b:Z

    .line 151
    .line 152
    :cond_5
    iget v0, p0, Lp/gon;->d:I

    .line 153
    .line 154
    sub-int/2addr v0, v3

    .line 155
    iput v0, p0, Lp/gon;->d:I

    .line 156
    .line 157
    iget-boolean v0, p0, Lp/gon;->b:Z

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget v0, p0, Lp/gon;->d:I

    .line 163
    .line 164
    if-ne v0, v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Lp/tkd0;->a()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-virtual {p1}, Lp/tkd0;->u()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iput-boolean v1, p0, Lp/gon;->b:Z

    .line 180
    .line 181
    :cond_8
    iget v0, p0, Lp/gon;->d:I

    .line 182
    .line 183
    sub-int/2addr v0, v3

    .line 184
    iput v0, p0, Lp/gon;->d:I

    .line 185
    .line 186
    iget-boolean v0, p0, Lp/gon;->b:Z

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    iget v0, p1, Lp/tkd0;->b:I

    .line 192
    .line 193
    invoke-virtual {p1}, Lp/tkd0;->a()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v3, p0, Lp/gon;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, [Lp/ctx0;

    .line 200
    .line 201
    array-length v4, v3

    .line 202
    :goto_3
    if-ge v1, v4, :cond_a

    .line 203
    .line 204
    aget-object v5, v3, v1

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lp/tkd0;->G(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v2, p1}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget p1, p0, Lp/gon;->e:I

    .line 216
    .line 217
    add-int/2addr p1, v2

    .line 218
    iput p1, p0, Lp/gon;->e:I

    .line 219
    .line 220
    :cond_b
    :goto_4
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lp/gon;->a:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iput-boolean v3, p0, Lp/gon;->b:Z

    iput-wide v1, p0, Lp/gon;->c:J

    return-void

    :pswitch_0
    iput-boolean v3, p0, Lp/gon;->b:Z

    iput-wide v1, p0, Lp/gon;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/vps;Lp/pju0;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/gon;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lp/pju0;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lp/pju0;->c()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lp/pju0;->c:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lp/vps;->p(II)Lp/ctx0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp/gon;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lp/fmu;

    .line 22
    .line 23
    invoke-direct {v0}, Lp/fmu;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lp/pju0;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, v0, Lp/fmu;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "application/id3"

    .line 33
    .line 34
    invoke-static {p2}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v0, Lp/fmu;->l:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Lp/lmu;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lp/ctx0;->a(Lp/lmu;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lp/gon;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [Lp/ctx0;

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    if-ge v0, v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lp/gon;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lp/coy0;

    .line 66
    .line 67
    invoke-virtual {p2}, Lp/pju0;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lp/pju0;->c()V

    .line 71
    .line 72
    .line 73
    iget v2, p2, Lp/pju0;->c:I

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-interface {p1, v2, v3}, Lp/vps;->p(II)Lp/ctx0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lp/fmu;

    .line 81
    .line 82
    invoke-direct {v3}, Lp/fmu;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lp/pju0;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v3, Lp/fmu;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "application/dvbsubs"

    .line 92
    .line 93
    invoke-static {v4}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v3, Lp/fmu;->l:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v1, Lp/coy0;->b:[B

    .line 100
    .line 101
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v3, Lp/fmu;->n:Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, v1, Lp/coy0;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v3, Lp/fmu;->d:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Lp/lmu;

    .line 112
    .line 113
    invoke-direct {v1, v3}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v1}, Lp/ctx0;->a(Lp/lmu;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lp/gon;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, [Lp/ctx0;

    .line 122
    .line 123
    aput-object v2, v1, v0

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 11

    .line 1
    iget v0, p0, Lp/gon;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/gon;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/ctx0;

    .line 16
    .line 17
    invoke-static {v0}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lp/gon;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lp/gon;->d:I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v5, p0, Lp/gon;->e:I

    .line 29
    .line 30
    if-eq v5, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v5, p0, Lp/gon;->c:J

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v1

    .line 41
    :goto_0
    invoke-static {v4}, Lp/u7u;->l(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp/gon;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lp/ctx0;

    .line 48
    .line 49
    iget-wide v3, p0, Lp/gon;->c:J

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    iget v6, p0, Lp/gon;->d:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-interface/range {v2 .. v8}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lp/gon;->b:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lp/gon;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-wide v5, p0, Lp/gon;->c:J

    .line 67
    .line 68
    cmp-long v0, v5, v2

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v4, v1

    .line 74
    :goto_2
    invoke-static {v4}, Lp/u7u;->l(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lp/gon;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, [Lp/ctx0;

    .line 80
    .line 81
    array-length v2, v0

    .line 82
    move v3, v1

    .line 83
    :goto_3
    if-ge v3, v2, :cond_4

    .line 84
    .line 85
    aget-object v4, v0, v3

    .line 86
    .line 87
    iget-wide v5, p0, Lp/gon;->c:J

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    iget v8, p0, Lp/gon;->e:I

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-interface/range {v4 .. v10}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput-boolean v1, p0, Lp/gon;->b:Z

    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(IJ)V
    .locals 3

    .line 1
    iget v0, p0, Lp/gon;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lp/gon;->b:Z

    iput-wide p2, p0, Lp/gon;->c:J

    iput v1, p0, Lp/gon;->d:I

    iput v1, p0, Lp/gon;->e:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lp/gon;->b:Z

    iput-wide p2, p0, Lp/gon;->c:J

    iput v1, p0, Lp/gon;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lp/gon;->d:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
