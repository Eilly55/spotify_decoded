.class public final Lp/ow0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/qz2;

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/qz2;Lp/ekz;Lp/ekz;Lp/s1d0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ow0;->a:Lp/qz2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ow0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ow0;->c:Lp/njj0;

    .line 9
    .line 10
    new-instance p1, Lp/b6d0;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    new-array p2, p2, [Lp/c6d0;

    .line 15
    .line 16
    new-instance p3, Lp/amm0;

    .line 17
    .line 18
    invoke-direct {p3}, Lp/amm0;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object p3, p2, v0

    .line 23
    .line 24
    new-instance p3, Lp/h9x0;

    .line 25
    .line 26
    sget-object v1, Lp/g9x0;->a:Lp/g9x0;

    .line 27
    .line 28
    invoke-direct {p3, v1}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p3, p2, v1

    .line 33
    .line 34
    new-instance p3, Lp/r2x0;

    .line 35
    .line 36
    new-instance v2, Lp/ynm0;

    .line 37
    .line 38
    const v3, 0x7f1300a2

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lp/ynm0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, v2}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object p3, p2, v2

    .line 49
    .line 50
    new-instance p3, Lp/m1d0;

    .line 51
    .line 52
    check-cast p4, Lp/t1d0;

    .line 53
    .line 54
    iget-object p4, p4, Lp/t1d0;->a:Lp/q43;

    .line 55
    .line 56
    invoke-virtual {p4}, Lp/q43;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-direct {p3, p4}, Lp/m1d0;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x3

    .line 64
    aput-object p3, p2, p4

    .line 65
    .line 66
    new-instance p3, Lp/cwc0;

    .line 67
    .line 68
    invoke-direct {p3, v1}, Lp/cwc0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 p4, 0x4

    .line 72
    aput-object p3, p2, p4

    .line 73
    .line 74
    new-instance p3, Lp/reb0;

    .line 75
    .line 76
    invoke-direct {p3, v1}, Lp/reb0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 p4, 0x5

    .line 80
    aput-object p3, p2, p4

    .line 81
    .line 82
    new-instance p3, Lp/g7a0;

    .line 83
    .line 84
    invoke-direct {p3, v1}, Lp/g7a0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 p4, 0x6

    .line 88
    aput-object p3, p2, p4

    .line 89
    .line 90
    new-instance p3, Lp/ody;

    .line 91
    .line 92
    sget-object p4, Lp/h3d0;->qi:Lp/h3d0;

    .line 93
    .line 94
    sget-object v1, Lp/p011;->h1:Lp/g011;

    .line 95
    .line 96
    invoke-direct {p3, v1, p4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 97
    .line 98
    .line 99
    const/4 p4, 0x7

    .line 100
    aput-object p3, p2, p4

    .line 101
    .line 102
    invoke-direct {p1, p2, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lp/ow0;->d:Lp/b6d0;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/ow0;->a:Lp/qz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/qz2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/ow0;->c:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/ws0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/ws0;->a:Lp/aq;

    .line 18
    .line 19
    iget-object v1, v0, Lp/aq;->a:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lp/ct0;

    .line 27
    .line 28
    iget-object v1, v0, Lp/aq;->b:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lp/it0;

    .line 36
    .line 37
    iget-object v1, v0, Lp/aq;->c:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lp/ibd;

    .line 44
    .line 45
    iget-object v2, v0, Lp/aq;->d:Lp/njj0;

    .line 46
    .line 47
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Lp/qw0;

    .line 53
    .line 54
    iget-object v2, v0, Lp/aq;->e:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Lp/ew0;

    .line 62
    .line 63
    iget-object v0, v0, Lp/aq;->f:Lp/njj0;

    .line 64
    .line 65
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lp/d040;

    .line 70
    .line 71
    new-instance v9, Lp/vs0;

    .line 72
    .line 73
    move-object v2, v9

    .line 74
    move-object v5, v1

    .line 75
    move-object v8, v0

    .line 76
    invoke-direct/range {v2 .. v8}, Lp/vs0;-><init>(Lp/ct0;Lp/it0;Lp/ibd;Lp/qw0;Lp/ew0;Lp/d040;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lp/ogp;->c:Lp/ogp;

    .line 80
    .line 81
    new-instance v3, Lp/a140;

    .line 82
    .line 83
    new-instance v4, Lp/ts0;

    .line 84
    .line 85
    invoke-direct {v4, v9}, Lp/ts0;-><init>(Lp/vs0;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lp/v50;

    .line 89
    .line 90
    const/16 v6, 0x10

    .line 91
    .line 92
    invoke-direct {v5, v9, v6}, Lp/v50;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lp/us0;->a:Lp/us0;

    .line 96
    .line 97
    invoke-direct {v3, v4, v5, v2, v6}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lp/l4s0;

    .line 101
    .line 102
    const/16 v4, 0x16

    .line 103
    .line 104
    invoke-direct {v2, v9, v4}, Lp/l4s0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v4, Lp/ltc;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    const v6, 0x4b9b21e8    # 2.033352E7f

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v2, v5, v6}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, v4, v3}, Lp/ibd;->a(Lp/ibd;Lp/d040;Lp/ltc;Lp/a140;)Lp/f140;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lp/ow0;->b:Lp/njj0;

    .line 124
    .line 125
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lp/ux0;

    .line 130
    .line 131
    iget-object v0, v0, Lp/ux0;->a:Lp/gxc0;

    .line 132
    .line 133
    iget-object v1, v0, Lp/gxc0;->a:Lp/njj0;

    .line 134
    .line 135
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lp/q140;

    .line 140
    .line 141
    iget-object v2, v0, Lp/gxc0;->b:Lp/njj0;

    .line 142
    .line 143
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lp/d040;

    .line 148
    .line 149
    iget-object v0, v0, Lp/gxc0;->c:Lp/njj0;

    .line 150
    .line 151
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lp/sx0;

    .line 156
    .line 157
    new-instance v3, Lp/tx0;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2, v0}, Lp/tx0;-><init>(Lp/q140;Lp/d040;Lp/sx0;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lp/gew;

    .line 163
    .line 164
    const/16 v4, 0x15

    .line 165
    .line 166
    invoke-direct {v0, v3, v4}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lp/r4d0;

    .line 170
    .line 171
    sget-object v4, Lp/m040;->c:Lp/m040;

    .line 172
    .line 173
    new-instance v6, Lp/l040;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-direct {v6, v4, v5}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/16 v10, 0x3e

    .line 183
    .line 184
    move-object v5, v3

    .line 185
    invoke-direct/range {v5 .. v10}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Lp/v140;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v0, v3}, Lp/v140;->a(Lp/d040;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_0
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ow0;->d:Lp/b6d0;

    return-object v0
.end method
