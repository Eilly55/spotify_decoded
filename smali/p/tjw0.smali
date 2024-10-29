.class public final Lp/tjw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/zhu0;

.field public final synthetic b:J

.field public final synthetic c:Lp/epw0;

.field public final synthetic d:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/gfy0;JLp/epw0;Lp/u3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tjw0;->a:Lp/zhu0;

    iput-wide p2, p0, Lp/tjw0;->b:J

    iput-object p4, p0, Lp/tjw0;->c:Lp/epw0;

    iput-object p5, p0, Lp/tjw0;->d:Lp/u3v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lp/sed;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne p3, v0, :cond_3

    .line 33
    .line 34
    move-object p3, p2

    .line 35
    check-cast p3, Lp/sed;

    .line 36
    .line 37
    invoke-virtual {p3}, Lp/sed;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p3}, Lp/sed;->P()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    :goto_1
    check-cast p2, Lp/sed;

    .line 50
    .line 51
    iget-object p3, p0, Lp/tjw0;->a:Lp/zhu0;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 65
    .line 66
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    :cond_4
    new-instance v1, Lp/sjw0;

    .line 69
    .line 70
    invoke-direct {v1, p3, v2}, Lp/sjw0;-><init>(Lp/zhu0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast v1, Lp/j3v;

    .line 77
    .line 78
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a;->r(Lp/n290;Lp/j3v;)Lp/n290;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-wide v0, p0, Lp/tjw0;->b:J

    .line 83
    .line 84
    iget-object v3, p0, Lp/tjw0;->c:Lp/epw0;

    .line 85
    .line 86
    iget-object v4, p0, Lp/tjw0;->d:Lp/u3v;

    .line 87
    .line 88
    sget-object p3, Lp/l9c;->d:Lp/ia7;

    .line 89
    .line 90
    invoke-static {p3, v2}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget v2, p2, Lp/sed;->P:I

    .line 95
    .line 96
    invoke-virtual {p2}, Lp/sed;->n()Lp/q3e0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {p2, p1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v6, Lp/hed;->u:Lp/ged;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 110
    .line 111
    iget-object v7, p2, Lp/sed;->a:Lp/fq3;

    .line 112
    .line 113
    instance-of v7, v7, Lp/fq3;

    .line 114
    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    invoke-virtual {p2}, Lp/sed;->Z()V

    .line 118
    .line 119
    .line 120
    iget-boolean v7, p2, Lp/sed;->O:Z

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2, v6}, Lp/sed;->m(Lp/g3v;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p2}, Lp/sed;->i0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 132
    .line 133
    invoke-static {p2, p3, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 134
    .line 135
    .line 136
    sget-object p3, Lp/ged;->e:Lp/eed;

    .line 137
    .line 138
    invoke-static {p2, v5, p3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 139
    .line 140
    .line 141
    sget-object p3, Lp/ged;->g:Lp/eed;

    .line 142
    .line 143
    iget-boolean v5, p2, Lp/sed;->O:Z

    .line 144
    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    :cond_7
    invoke-static {v2, p2, v2, p3}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    sget-object p3, Lp/ged;->d:Lp/eed;

    .line 165
    .line 166
    invoke-static {p2, p1, p3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    move-wide v1, v0

    .line 171
    move-object v5, p2

    .line 172
    invoke-static/range {v1 .. v6}, Lp/akw0;->c(JLp/epw0;Lp/u3v;Lp/ned;I)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    invoke-virtual {p2, p1}, Lp/sed;->r(Z)V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_9
    invoke-static {}, Lp/r1a0;->j()V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    throw p1
.end method
