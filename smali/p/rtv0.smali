.class public final Lp/rtv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/u3v;

.field public final synthetic a:Lp/n290;

.field public final synthetic b:Lp/u3q0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lp/lc8;

.field public final synthetic f:Z

.field public final synthetic g:Lp/yt90;

.field public final synthetic h:Z

.field public final synthetic i:Lp/g3v;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Lp/n290;Lp/u3q0;JFLp/lc8;ZLp/yt90;ZLp/g3v;FLp/ltc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rtv0;->a:Lp/n290;

    iput-object p2, p0, Lp/rtv0;->b:Lp/u3q0;

    iput-wide p3, p0, Lp/rtv0;->c:J

    iput p5, p0, Lp/rtv0;->d:F

    iput-object p6, p0, Lp/rtv0;->e:Lp/lc8;

    iput-boolean p7, p0, Lp/rtv0;->f:Z

    iput-object p8, p0, Lp/rtv0;->g:Lp/yt90;

    iput-boolean p9, p0, Lp/rtv0;->h:Z

    iput-object p10, p0, Lp/rtv0;->i:Lp/g3v;

    iput p11, p0, Lp/rtv0;->t:F

    iput-object p12, p0, Lp/rtv0;->X:Lp/u3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/ned;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v2, Lp/isz;->a:Lp/qlu0;

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 38
    .line 39
    iget-object v3, v0, Lp/rtv0;->a:Lp/n290;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v0, Lp/rtv0;->b:Lp/u3q0;

    .line 46
    .line 47
    iget-wide v2, v0, Lp/rtv0;->c:J

    .line 48
    .line 49
    iget v6, v0, Lp/rtv0;->d:F

    .line 50
    .line 51
    invoke-static {v2, v3, v6, v1}, Lp/utv0;->d(JFLp/ned;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-object v8, v0, Lp/rtv0;->e:Lp/lc8;

    .line 56
    .line 57
    sget-object v2, Lp/ogd;->f:Lp/qlu0;

    .line 58
    .line 59
    check-cast v1, Lp/sed;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, v0, Lp/rtv0;->t:F

    .line 66
    .line 67
    check-cast v2, Lp/svl;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lp/svl;->h0(F)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-static/range {v4 .. v9}, Lp/utv0;->c(Lp/n290;Lp/u3q0;JLp/lc8;F)Lp/n290;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-boolean v11, v0, Lp/rtv0;->f:Z

    .line 78
    .line 79
    iget-object v12, v0, Lp/rtv0;->g:Lp/yt90;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x7

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v2, v1, v4, v3}, Lp/i0n0;->a(FLp/ned;II)Lp/dbz;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget-boolean v14, v0, Lp/rtv0;->h:Z

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    iget-object v2, v0, Lp/rtv0;->i:Lp/g3v;

    .line 92
    .line 93
    const/16 v17, 0x10

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/selection/c;->b(Lp/n290;ZLp/yt90;Lp/dbz;ZLp/w0n0;Lp/g3v;I)Lp/n290;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lp/l9c;->d:Lp/ia7;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-static {v3, v5}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v6, v1, Lp/sed;->P:I

    .line 109
    .line 110
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v1, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v8, Lp/hed;->u:Lp/ged;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 124
    .line 125
    iget-object v9, v1, Lp/sed;->a:Lp/fq3;

    .line 126
    .line 127
    instance-of v9, v9, Lp/fq3;

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 132
    .line 133
    .line 134
    iget-boolean v9, v1, Lp/sed;->O:Z

    .line 135
    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Lp/sed;->m(Lp/g3v;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v8, Lp/ged;->f:Lp/eed;

    .line 146
    .line 147
    invoke-static {v1, v3, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lp/ged;->e:Lp/eed;

    .line 151
    .line 152
    invoke-static {v1, v7, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lp/ged;->g:Lp/eed;

    .line 156
    .line 157
    iget-boolean v7, v1, Lp/sed;->O:Z

    .line 158
    .line 159
    if-nez v7, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_4

    .line 174
    .line 175
    :cond_3
    invoke-static {v6, v1, v6, v3}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    sget-object v3, Lp/ged;->d:Lp/eed;

    .line 179
    .line 180
    invoke-static {v1, v2, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v0, Lp/rtv0;->X:Lp/u3v;

    .line 188
    .line 189
    invoke-interface {v3, v1, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lp/sed;->r(Z)V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    throw v1
.end method
