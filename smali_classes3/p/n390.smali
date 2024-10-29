.class public final Lp/n390;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mco;
.implements Lp/x420;


# instance fields
.field public final a:Lp/mkf;

.field public final b:Lp/diu0;

.field public final c:Lp/mr8;

.field public d:I

.field public final e:Lp/m390;

.field public final f:Lp/a520;


# direct methods
.method public constructor <init>(Lp/mxf;Ljava/lang/Object;ILp/giu0;Lp/y3v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/n390;->a:Lp/mkf;

    .line 9
    .line 10
    invoke-static {p2}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lp/n390;->b:Lp/diu0;

    .line 15
    .line 16
    sget-object p2, Lp/dr8;->b:Lp/dr8;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v0, p2, v1}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lp/n390;->c:Lp/mr8;

    .line 25
    .line 26
    new-instance p2, Lp/m390;

    .line 27
    .line 28
    invoke-direct {p2, p0, p4}, Lp/m390;-><init>(Lp/n390;Lp/giu0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/n390;->e:Lp/m390;

    .line 32
    .line 33
    new-instance p2, Lp/a520;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lp/n390;->f:Lp/a520;

    .line 39
    .line 40
    sget-object v0, Lp/o320;->e:Lp/o320;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lp/a520;->i(Lp/o320;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lp/z0m0;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {p2, p4, v0}, Lp/z0m0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lp/fxq0;

    .line 53
    .line 54
    invoke-direct {p4, v0, p0, p5}, Lp/fxq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p5, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    sub-int/2addr p3, v0

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    if-ne p3, v0, :cond_0

    .line 65
    .line 66
    new-instance p3, Lp/gdv;

    .line 67
    .line 68
    invoke-direct {p3, p1}, Lp/gdv;-><init>(Lp/mkf;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    sget-object p3, Lp/fro;->a:Lp/fro;

    .line 79
    .line 80
    :goto_0
    new-instance v1, Lp/mkf;

    .line 81
    .line 82
    invoke-virtual {p1}, Lp/mkf;->u()Lp/mxf;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, p3}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, p1}, Lp/mkf;-><init>(Lp/mxf;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Lp/adl0;

    .line 94
    .line 95
    invoke-direct {p3, p1}, Lp/adl0;-><init>(Lp/mxf;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lp/t7z0;->d:Lp/t7z0;

    .line 99
    .line 100
    sget-object v3, Lp/hgd;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v3, Lp/ggd;

    .line 103
    .line 104
    invoke-direct {v3, p3, v2}, Lp/ggd;-><init>(Lp/dgd;Lp/x1;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lp/p390;

    .line 108
    .line 109
    invoke-direct {v2, p3, p5}, Lp/p390;-><init>(Lp/adl0;Lp/lof;)V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x4

    .line 113
    invoke-static {v1, p5, p3, v2, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 114
    .line 115
    .line 116
    new-instance p3, Lp/gil0;

    .line 117
    .line 118
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance p5, Lp/wi2;

    .line 122
    .line 123
    const/16 v2, 0x17

    .line 124
    .line 125
    invoke-direct {p5, v2, p3, v1}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p3, Lp/gts0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter p3

    .line 131
    :try_start_0
    sget-object v1, Lp/gts0;->h:Ljava/util/List;

    .line 132
    .line 133
    check-cast v1, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-static {p5, v1}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sput-object v1, Lp/gts0;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit p3

    .line 142
    invoke-static {}, Lp/gts0;->a()V

    .line 143
    .line 144
    .line 145
    new-instance p3, Lp/qts;

    .line 146
    .line 147
    invoke-direct {p3, p5, v0}, Lp/qts;-><init>(Lp/q910;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lp/y9m;->d0(Lp/mxf;)Lp/ol00;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p5, Lp/wi2;

    .line 155
    .line 156
    const/16 v1, 0x16

    .line 157
    .line 158
    invoke-direct {p5, v1, v3, p3}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p5}, Lp/ol00;->invokeOnCompletion(Lp/j3v;)Lp/iym;

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroidx/compose/foundation/layout/c;

    .line 165
    .line 166
    const/16 p3, 0xf

    .line 167
    .line 168
    invoke-direct {p1, p3, p2, p4}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance p2, Lp/ltc;

    .line 174
    .line 175
    const p3, -0x7809fee0

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, p1, v0, p3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p2}, Lp/ggd;->n(Lp/ltc;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    monitor-exit p3

    .line 187
    throw p1

    .line 188
    :cond_2
    throw p5
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n390;->b:Lp/diu0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lp/k390;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/k390;-><init>(Lp/n390;Ljava/lang/Object;Ljava/lang/String;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp/uwa0;->I(Lp/u3v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    sget-object v0, Lp/o320;->a:Lp/o320;

    .line 2
    .line 3
    iget-object v1, p0, Lp/n390;->f:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lp/n390;->a:Lp/mkf;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n390;->f:Lp/a520;

    return-object v0
.end method
