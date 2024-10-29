.class public final Lp/cve0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/sue0;


# direct methods
.method public constructor <init>(Lp/sue0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cve0;->a:Lp/sue0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lp/ned;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lp/sed;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lp/cve0;->a:Lp/sue0;

    .line 30
    .line 31
    iget-object p2, p2, Lp/sue0;->a:Lp/xbf0;

    .line 32
    .line 33
    sget-object v0, Lp/sbf0;->a:Lp/sbf0;

    .line 34
    .line 35
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lp/sed;

    .line 43
    .line 44
    const p2, -0x1abc734a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    .line 53
    .line 54
    invoke-static {p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, Lp/txo;->b:Lp/zbp;

    .line 59
    .line 60
    iget-wide v4, p2, Lp/zbp;->a:J

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0xb

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    invoke-static/range {v2 .. v10}, Lp/t9m;->c(Lp/n290;Lp/oap;JJLp/ned;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    instance-of v0, p2, Lp/obf0;

    .line 77
    .line 78
    sget-object v3, Lp/mke;->a:Lp/mke;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v0, p2, Lp/qbf0;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :goto_1
    check-cast p1, Lp/sed;

    .line 88
    .line 89
    const p2, -0x1abc5c7d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lp/n5p;->c:Lp/n5p;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    const v11, 0x30040

    .line 104
    .line 105
    .line 106
    const/16 v12, 0x1c

    .line 107
    .line 108
    move-object v10, p1

    .line 109
    invoke-static/range {v2 .. v12}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    sget-object v0, Lp/tbf0;->a:Lp/tbf0;

    .line 117
    .line 118
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    check-cast p1, Lp/sed;

    .line 125
    .line 126
    const p2, -0x1abc4def

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lp/w5p;->c:Lp/w5p;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/16 v11, 0x40

    .line 141
    .line 142
    const/16 v12, 0x3c

    .line 143
    .line 144
    move-object v10, p1

    .line 145
    invoke-static/range {v2 .. v12}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    instance-of v0, p2, Lp/jbf0;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    instance-of v0, p2, Lp/lbf0;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    instance-of v0, p2, Lp/rbf0;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    instance-of p2, p2, Lp/vbf0;

    .line 168
    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    :goto_2
    check-cast p1, Lp/sed;

    .line 172
    .line 173
    const p2, -0x1abc3030

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lp/x5p;->c:Lp/x5p;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/16 v11, 0x40

    .line 188
    .line 189
    const/16 v12, 0x3c

    .line 190
    .line 191
    move-object v10, p1

    .line 192
    invoke-static/range {v2 .. v12}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    check-cast p1, Lp/sed;

    .line 200
    .line 201
    const p2, -0x3cc8c612

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 211
    .line 212
    return-object p1
.end method
