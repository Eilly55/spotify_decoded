.class public final Lp/jjw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/esz;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lp/bjw0;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(FFLp/esz;Lp/bjw0;ZZ)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp/jjw0;->a:Lp/esz;

    iput-boolean p5, p0, Lp/jjw0;->b:Z

    iput-boolean p6, p0, Lp/jjw0;->c:Z

    iput-object p4, p0, Lp/jjw0;->d:Lp/bjw0;

    iput p1, p0, Lp/jjw0;->e:F

    iput p2, p0, Lp/jjw0;->f:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/n290;

    .line 2
    .line 3
    check-cast p2, Lp/ned;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lp/sed;

    .line 11
    .line 12
    const p1, -0x351c2cd6    # -7465365.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lp/jjw0;->a:Lp/esz;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p1, p2, p3}, Lp/gj40;->x(Lp/esz;Lp/ned;I)Lp/ev90;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget v0, Lp/akw0;->b:F

    .line 36
    .line 37
    iget-boolean v7, p0, Lp/jjw0;->b:Z

    .line 38
    .line 39
    iget-object v0, p0, Lp/jjw0;->d:Lp/bjw0;

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    iget-wide v0, v0, Lp/bjw0;->n:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v1, p0, Lp/jjw0;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-wide v0, v0, Lp/bjw0;->o:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-wide v0, v0, Lp/bjw0;->l:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-wide v0, v0, Lp/bjw0;->m:J

    .line 59
    .line 60
    :goto_0
    const/4 v8, 0x6

    .line 61
    const/16 v9, 0x96

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    const v2, 0x3cfa90ae

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lp/sed;->V(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9, p3, v10, v8}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    const/16 v5, 0x30

    .line 78
    .line 79
    const/16 v6, 0xc

    .line 80
    .line 81
    move-object v4, p2

    .line 82
    invoke-static/range {v0 .. v6}, Lp/p1s0;->a(JLp/ptt;Ljava/lang/String;Lp/ned;II)Lp/zhu0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, p3}, Lp/sed;->r(Z)V

    .line 87
    .line 88
    .line 89
    :goto_1
    move-object v11, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const v2, 0x3cfc4441

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lp/sed;->V(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lp/e8c;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lp/e8c;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p2}, Lp/j1l0;->B(Ljava/lang/Object;Lp/ned;)Lp/ev90;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, p3}, Lp/sed;->r(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget v0, p0, Lp/jjw0;->f:F

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    const v1, 0x3cfdda29

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lp/sed;->V(I)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget p1, p0, Lp/jjw0;->e:F

    .line 123
    .line 124
    move v0, p1

    .line 125
    :cond_4
    invoke-static {v9, p3, v10, v8}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/16 v5, 0x30

    .line 132
    .line 133
    const/16 v6, 0xc

    .line 134
    .line 135
    move-object v4, p2

    .line 136
    invoke-static/range {v0 .. v6}, Lp/j73;->a(FLp/la3;Ljava/lang/String;Lp/j3v;Lp/ned;II)Lp/zhu0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p3}, Lp/sed;->r(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const p1, 0x3d010a74

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lp/xfn;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lp/xfn;-><init>(F)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Lp/j1l0;->B(Ljava/lang/Object;Lp/ned;)Lp/ev90;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p3}, Lp/sed;->r(Z)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lp/xfn;

    .line 167
    .line 168
    iget p1, p1, Lp/xfn;->a:F

    .line 169
    .line 170
    invoke-interface {v11}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lp/e8c;

    .line 175
    .line 176
    iget-wide v0, v0, Lp/e8c;->a:J

    .line 177
    .line 178
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/a;->b(JF)Lp/lc8;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, p2}, Lp/j1l0;->B(Ljava/lang/Object;Lp/ned;)Lp/ev90;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v0, Lp/k290;->b:Lp/k290;

    .line 187
    .line 188
    sget v1, Lp/fkw0;->a:F

    .line 189
    .line 190
    new-instance v1, Lp/fe3;

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    invoke-direct {v1, p1, v2}, Lp/fe3;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->g(Lp/n290;Lp/j3v;)Lp/n290;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2, p3}, Lp/sed;->r(Z)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method
