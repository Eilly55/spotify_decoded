.class public final Lp/vtb;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/aub;

.field public final synthetic c:Lp/stb;


# direct methods
.method public synthetic constructor <init>(Lp/aub;Lp/stb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/vtb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vtb;->b:Lp/aub;

    .line 4
    .line 5
    iput-object p2, p0, Lp/vtb;->c:Lp/stb;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/lh8;Lp/ned;I)V
    .locals 8

    .line 1
    iget p1, p0, Lp/vtb;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/vtb;->b:Lp/aub;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    iget-object v2, p0, Lp/vtb;->c:Lp/stb;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x51

    .line 15
    .line 16
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    move-object p1, p2

    .line 19
    check-cast p1, Lp/sed;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object p1, v2, Lp/stb;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1, p2, v1}, Lp/aub;->e(Lp/aub;Ljava/lang/String;Lp/ned;I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :pswitch_0
    and-int/lit8 p1, p3, 0x51

    .line 39
    .line 40
    if-ne p1, v3, :cond_3

    .line 41
    .line 42
    move-object p1, p2

    .line 43
    check-cast p1, Lp/sed;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :goto_2
    sget-object p1, Lp/l9c;->o0:Lp/ha7;

    .line 57
    .line 58
    sget-object p3, Lp/k290;->b:Lp/k290;

    .line 59
    .line 60
    sget-object v3, Lp/ur3;->a:Lp/lr3;

    .line 61
    .line 62
    const/16 v4, 0x30

    .line 63
    .line 64
    invoke-static {v3, p1, p2, v4}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v3, p2

    .line 69
    check-cast v3, Lp/sed;

    .line 70
    .line 71
    iget v4, v3, Lp/sed;->P:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lp/sed;->n()Lp/q3e0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {p2, p3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object v6, Lp/hed;->u:Lp/ged;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 87
    .line 88
    iget-object v7, v3, Lp/sed;->a:Lp/fq3;

    .line 89
    .line 90
    instance-of v7, v7, Lp/fq3;

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    invoke-virtual {v3}, Lp/sed;->Z()V

    .line 95
    .line 96
    .line 97
    iget-boolean v7, v3, Lp/sed;->O:Z

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lp/sed;->m(Lp/g3v;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v3}, Lp/sed;->i0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 109
    .line 110
    invoke-static {p2, p1, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lp/ged;->e:Lp/eed;

    .line 114
    .line 115
    invoke-static {p2, v5, p1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lp/ged;->g:Lp/eed;

    .line 119
    .line 120
    iget-boolean v5, v3, Lp/sed;->O:Z

    .line 121
    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    :cond_5
    invoke-static {v4, v3, v4, p1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    sget-object p1, Lp/ged;->d:Lp/eed;

    .line 142
    .line 143
    invoke-static {p2, p3, p1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v2, Lp/stb;->e:Lp/k2f;

    .line 147
    .line 148
    invoke-static {v0, p1, p2, v1}, Lp/aub;->b(Lp/aub;Lp/k2f;Lp/ned;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v2, Lp/stb;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, p1, p2, v1}, Lp/aub;->d(Lp/aub;Ljava/lang/String;Lp/ned;I)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    invoke-virtual {v3, p1}, Lp/sed;->r(Z)V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-void

    .line 161
    :cond_7
    invoke-static {}, Lp/r1a0;->j()V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    throw p1

    .line 166
    :pswitch_1
    and-int/lit8 p1, p3, 0x51

    .line 167
    .line 168
    if-ne p1, v3, :cond_9

    .line 169
    .line 170
    move-object p1, p2

    .line 171
    check-cast p1, Lp/sed;

    .line 172
    .line 173
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-nez p3, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    :goto_5
    iget-object p1, v2, Lp/stb;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0, p1, p2, v1}, Lp/aub;->c(Lp/aub;Ljava/lang/String;Lp/ned;I)V

    .line 187
    .line 188
    .line 189
    :goto_6
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/vtb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/lh8;

    .line 9
    .line 10
    check-cast p2, Lp/ned;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lp/vtb;->a(Lp/lh8;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/lh8;

    .line 23
    .line 24
    check-cast p2, Lp/ned;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lp/vtb;->a(Lp/lh8;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Lp/lh8;

    .line 37
    .line 38
    check-cast p2, Lp/ned;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lp/vtb;->a(Lp/lh8;Lp/ned;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
