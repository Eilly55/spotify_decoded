.class public abstract Lp/nb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/hed0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hed0;

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/nb3;->a:Lp/hed0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp/kb3;Ljava/util/List;Lp/ned;I)V
    .locals 12

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, -0x6af76057

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    if-ne v0, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    move v3, v2

    .line 66
    :goto_4
    if-ge v3, v0, :cond_a

    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lp/jb3;

    .line 73
    .line 74
    iget-object v5, v4, Lp/jb3;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lp/w3v;

    .line 77
    .line 78
    sget-object v6, Lp/mb3;->a:Lp/mb3;

    .line 79
    .line 80
    sget-object v7, Lp/k290;->b:Lp/k290;

    .line 81
    .line 82
    iget v8, p2, Lp/sed;->P:I

    .line 83
    .line 84
    invoke-virtual {p2}, Lp/sed;->n()Lp/q3e0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {p2, v7}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v10, Lp/hed;->u:Lp/ged;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v10, Lp/ged;->b:Lp/fed;

    .line 98
    .line 99
    iget-object v11, p2, Lp/sed;->a:Lp/fq3;

    .line 100
    .line 101
    instance-of v11, v11, Lp/fq3;

    .line 102
    .line 103
    if-eqz v11, :cond_9

    .line 104
    .line 105
    invoke-virtual {p2}, Lp/sed;->Z()V

    .line 106
    .line 107
    .line 108
    iget-boolean v11, p2, Lp/sed;->O:Z

    .line 109
    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2, v10}, Lp/sed;->m(Lp/g3v;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {p2}, Lp/sed;->i0()V

    .line 117
    .line 118
    .line 119
    :goto_5
    sget-object v10, Lp/ged;->f:Lp/eed;

    .line 120
    .line 121
    invoke-static {p2, v6, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lp/ged;->e:Lp/eed;

    .line 125
    .line 126
    invoke-static {p2, v9, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Lp/ged;->g:Lp/eed;

    .line 130
    .line 131
    iget-boolean v9, p2, Lp/sed;->O:Z

    .line 132
    .line 133
    if-nez v9, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_8

    .line 148
    .line 149
    :cond_7
    invoke-static {v8, p2, v8, v6}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    sget-object v6, Lp/ged;->d:Lp/eed;

    .line 153
    .line 154
    invoke-static {p2, v7, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 155
    .line 156
    .line 157
    iget v6, v4, Lp/jb3;->b:I

    .line 158
    .line 159
    iget v4, v4, Lp/jb3;->c:I

    .line 160
    .line 161
    invoke-virtual {p0, v6, v4}, Lp/kb3;->d(II)Lp/kb3;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v4, v4, Lp/kb3;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v5, v4, p2, v6}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    invoke-virtual {p2, v4}, Lp/sed;->r(Z)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    invoke-static {}, Lp/r1a0;->j()V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    throw p0

    .line 186
    :cond_a
    :goto_6
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    new-instance v0, Lp/mfy0;

    .line 193
    .line 194
    invoke-direct {v0, p0, p1, p3, v1}, Lp/mfy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 198
    .line 199
    :cond_b
    return-void
.end method
