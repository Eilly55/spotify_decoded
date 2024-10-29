.class public final Lp/e4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;
.implements Lp/i4g;


# instance fields
.field public final X:Landroidx/compose/ui/platform/ComposeView;

.field public final a:Landroid/view/ViewGroup;

.field public final b:Lp/bz01;

.field public final c:Lp/v6g;

.field public final d:Lp/iim;

.field public final e:Lp/oqc;

.field public final f:Lp/uhd0;

.field public final g:Lp/uhd0;

.field public final h:Lp/uhd0;

.field public i:Lp/z3g;

.field public final t:Lp/oqc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/mad0;Lp/bz01;Lp/ewy0;Lp/fyy0;Lp/v6g;Lp/oyo;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v1, v0, Lp/e4g;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v0, Lp/e4g;->b:Lp/bz01;

    .line 11
    .line 12
    move-object/from16 v2, p6

    .line 13
    .line 14
    iput-object v2, v0, Lp/e4g;->c:Lp/v6g;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    new-array v2, v2, [Lp/iim;

    .line 18
    .line 19
    sget-object v3, Lp/n3g;->a:Lp/n3g;

    .line 20
    .line 21
    new-instance v4, Lp/o3g;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, p0, v5}, Lp/o3g;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v2, v5

    .line 36
    .line 37
    sget-object v3, Lp/p3g;->a:Lp/p3g;

    .line 38
    .line 39
    new-instance v4, Lp/o3g;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v4, p0, v6}, Lp/o3g;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v2, v6

    .line 54
    .line 55
    sget-object v3, Lp/q3g;->a:Lp/q3g;

    .line 56
    .line 57
    new-instance v4, Lp/o3g;

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-direct {v4, p0, v7}, Lp/o3g;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v2, v7

    .line 72
    .line 73
    sget-object v3, Lp/r3g;->a:Lp/r3g;

    .line 74
    .line 75
    new-instance v4, Lp/o3g;

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    invoke-direct {v4, p0, v8}, Lp/o3g;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v2, v8

    .line 90
    .line 91
    invoke-static {v2}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lp/e4g;->d:Lp/iim;

    .line 96
    .line 97
    new-instance v2, Lp/mzo;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    move-object/from16 v4, p7

    .line 102
    .line 103
    iget-object v4, v4, Lp/oyo;->b:Lp/aq2;

    .line 104
    .line 105
    invoke-direct {v2, v4, v3}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lp/mzo;->make()Lp/oqc;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lp/e4g;->e:Lp/oqc;

    .line 113
    .line 114
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    sget-object v4, Lp/lbv0;->a:Lp/lbv0;

    .line 117
    .line 118
    invoke-static {v3, v4}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v0, Lp/e4g;->f:Lp/uhd0;

    .line 123
    .line 124
    sget-object v3, Lp/j7g;->a:Lp/j7g;

    .line 125
    .line 126
    invoke-static {v3, v4}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v0, Lp/e4g;->g:Lp/uhd0;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v3, v4}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v0, Lp/e4g;->h:Lp/uhd0;

    .line 138
    .line 139
    new-instance v3, Lp/s540;

    .line 140
    .line 141
    invoke-direct {v3, p1, v7}, Lp/s540;-><init>(Landroid/view/ViewGroup;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lp/s540;->make()Lp/oqc;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, Lp/e4g;->t:Lp/oqc;

    .line 149
    .line 150
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x6

    .line 159
    const/4 v12, 0x0

    .line 160
    move-object v7, v4

    .line 161
    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lp/tkz;

    .line 165
    .line 166
    new-instance v7, Lp/a4g;

    .line 167
    .line 168
    invoke-direct {v7, v4, v5}, Lp/a4g;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v7}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Lp/plz;

    .line 175
    .line 176
    new-instance v8, Lp/iuy0;

    .line 177
    .line 178
    move-object/from16 v9, p4

    .line 179
    .line 180
    move-object/from16 v10, p5

    .line 181
    .line 182
    invoke-direct {v8, v9, v10}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, v8}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v7}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v4, v1}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lp/d4g;

    .line 196
    .line 197
    invoke-direct {v1, v4, p0, v6}, Lp/d4g;-><init>(Landroidx/compose/ui/platform/ComposeView;Lp/e4g;I)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Lp/mtc;->a:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v7, Lp/ltc;

    .line 203
    .line 204
    const v8, -0x35f2979a

    .line 205
    .line 206
    .line 207
    invoke-direct {v7, v1, v6, v8}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v0, Lp/e4g;->X:Landroidx/compose/ui/platform/ComposeView;

    .line 214
    .line 215
    new-instance v1, Lp/x3g;

    .line 216
    .line 217
    invoke-direct {v1, p0, v5}, Lp/x3g;-><init>(Lp/e4g;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lp/x3g;

    .line 224
    .line 225
    invoke-direct {v1, p0, v6}, Lp/x3g;-><init>(Lp/e4g;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lp/am5;

    .line 232
    .line 233
    invoke-direct {v1, p0, v6}, Lp/am5;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    move-object v2, p2

    .line 237
    invoke-interface {p2, v1}, Lp/mad0;->e(Lp/e9c0;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    new-instance v0, Lp/z3g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lp/e4g;->i:Lp/z3g;

    .line 8
    .line 9
    new-instance p1, Lp/o3g;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, p0, v0}, Lp/o3g;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/aen0;->a:Lp/aen0;

    .line 16
    .line 17
    new-instance v1, Lp/hv80;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2, v0, p1}, Lp/hv80;-><init>(ILp/g3v;Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e4g;->X:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lp/lq90;->g()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lp/e4g;->i:Lp/z3g;

    return-void
.end method
