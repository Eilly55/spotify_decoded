.class public final Lp/kf10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lp/au40;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lp/d73;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Lp/y63;

.field public final r:Lp/kx7;

.field public final s:Lp/z63;

.field public final t:Ljava/util/List;

.field public final u:I

.field public final v:Z

.field public final w:Lp/rll0;

.field public final x:Lp/ipt0;

.field public final y:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lp/au40;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lp/d73;IIIFFFFLp/y63;Lp/kx7;Ljava/util/List;ILp/z63;ZLp/rll0;Lp/ipt0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp/kf10;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lp/kf10;->b:Lp/au40;

    move-object v1, p3

    iput-object v1, v0, Lp/kf10;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lp/kf10;->d:J

    move v1, p6

    iput v1, v0, Lp/kf10;->e:I

    move-wide v1, p7

    iput-wide v1, v0, Lp/kf10;->f:J

    move-object v1, p9

    iput-object v1, v0, Lp/kf10;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lp/kf10;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lp/kf10;->i:Lp/d73;

    move v1, p12

    iput v1, v0, Lp/kf10;->j:I

    move/from16 v1, p13

    iput v1, v0, Lp/kf10;->k:I

    move/from16 v1, p14

    iput v1, v0, Lp/kf10;->l:I

    move/from16 v1, p15

    iput v1, v0, Lp/kf10;->m:F

    move/from16 v1, p16

    iput v1, v0, Lp/kf10;->n:F

    move/from16 v1, p17

    iput v1, v0, Lp/kf10;->o:F

    move/from16 v1, p18

    iput v1, v0, Lp/kf10;->p:F

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/kf10;->q:Lp/y63;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp/kf10;->r:Lp/kx7;

    move-object/from16 v1, p21

    iput-object v1, v0, Lp/kf10;->t:Ljava/util/List;

    move/from16 v1, p22

    iput v1, v0, Lp/kf10;->u:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lp/kf10;->s:Lp/z63;

    move/from16 v1, p24

    iput-boolean v1, v0, Lp/kf10;->v:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lp/kf10;->w:Lp/rll0;

    move-object/from16 v1, p26

    iput-object v1, v0, Lp/kf10;->x:Lp/ipt0;

    move/from16 v1, p27

    iput v1, v0, Lp/kf10;->y:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/kf10;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lp/kf10;->b:Lp/au40;

    .line 16
    .line 17
    iget-object v3, v2, Lp/au40;->i:Lp/mr40;

    .line 18
    .line 19
    iget-wide v4, p0, Lp/kf10;->f:J

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Lp/mr40;->e(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp/kf10;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v4, "\t\tParents: "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lp/kf10;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lp/au40;->i:Lp/mr40;

    .line 40
    .line 41
    iget-wide v5, v3, Lp/kf10;->f:J

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Lp/mr40;->e(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lp/kf10;

    .line 48
    .line 49
    :goto_0
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const-string v4, "->"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lp/kf10;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lp/au40;->i:Lp/mr40;

    .line 62
    .line 63
    iget-wide v5, v3, Lp/kf10;->f:J

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Lp/mr40;->e(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lp/kf10;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, Lp/kf10;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "\tMasks: "

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget v2, p0, Lp/kf10;->j:I

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget v3, p0, Lp/kf10;->k:I

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "\tBackground: "

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    new-array v5, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v6, 0x0

    .line 130
    aput-object v2, v5, v6

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x1

    .line 137
    aput-object v2, v5, v3

    .line 138
    .line 139
    iget v2, p0, Lp/kf10;->l:I

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v3, 0x2

    .line 146
    aput-object v2, v5, v3

    .line 147
    .line 148
    const-string v2, "%dx%d %X\n"

    .line 149
    .line 150
    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v2, p0, Lp/kf10;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, "\tShapes:\n"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, "\t\t"

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/kf10;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
