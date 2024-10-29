.class public final Lp/e3h0;
.super Lp/u3;
.source "SourceFile"


# instance fields
.field public final A0:Lp/eus0;

.field public B0:Ljava/lang/Object;

.field public final C0:Lp/uhd0;

.field public D0:Z

.field public final E0:[I

.field public i:Lp/g3v;

.field public o0:Ljava/lang/String;

.field public final p0:Landroid/view/View;

.field public final q0:Lp/raa;

.field public final r0:Landroid/view/WindowManager;

.field public final s0:Landroid/view/WindowManager$LayoutParams;

.field public t:Lp/h3h0;

.field public t0:Lp/g3h0;

.field public u0:Lp/uf10;

.field public final v0:Lp/uhd0;

.field public final w0:Lp/uhd0;

.field public x0:Lp/bnz;

.field public final y0:Lp/mzl;

.field public final z0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lp/g3v;Lp/h3h0;Ljava/lang/String;Landroid/view/View;Lp/svl;Lp/g3h0;Ljava/util/UUID;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/f3h0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lp/raa;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lp/u3;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/e3h0;->i:Lp/g3v;

    .line 26
    .line 27
    iput-object p2, p0, Lp/e3h0;->t:Lp/h3h0;

    .line 28
    .line 29
    iput-object p3, p0, Lp/e3h0;->o0:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lp/e3h0;->p0:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, Lp/e3h0;->q0:Lp/raa;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "window"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/WindowManager;

    .line 46
    .line 47
    iput-object p1, p0, Lp/e3h0;->r0:Landroid/view/WindowManager;

    .line 48
    .line 49
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 52
    .line 53
    .line 54
    const p2, 0x800033

    .line 55
    .line 56
    .line 57
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    .line 59
    iget-object p2, p0, Lp/e3h0;->t:Lp/h3h0;

    .line 60
    .line 61
    invoke-static {p4}, Lp/o03;->c(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-boolean v0, p2, Lp/h3h0;->b:Z

    .line 66
    .line 67
    iget p2, p2, Lp/h3h0;->a:I

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    or-int/lit16 p2, p2, 0x2000

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    and-int/lit16 p2, p2, -0x2001

    .line 81
    .line 82
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 83
    .line 84
    const/16 p2, 0x3ea

    .line 85
    .line 86
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 87
    .line 88
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 93
    .line 94
    const/4 p2, -0x2

    .line 95
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 96
    .line 97
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 98
    .line 99
    const/4 p2, -0x3

    .line 100
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 101
    .line 102
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const p3, 0x7f130662

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lp/e3h0;->s0:Landroid/view/WindowManager$LayoutParams;

    .line 121
    .line 122
    iput-object p6, p0, Lp/e3h0;->t0:Lp/g3h0;

    .line 123
    .line 124
    sget-object p1, Lp/uf10;->a:Lp/uf10;

    .line 125
    .line 126
    iput-object p1, p0, Lp/e3h0;->u0:Lp/uf10;

    .line 127
    .line 128
    sget-object p1, Lp/lbv0;->a:Lp/lbv0;

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-static {p2, p1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, p0, Lp/e3h0;->v0:Lp/uhd0;

    .line 136
    .line 137
    invoke-static {p2, p1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lp/e3h0;->w0:Lp/uhd0;

    .line 142
    .line 143
    new-instance p2, Lp/eh10;

    .line 144
    .line 145
    const/4 p3, 0x7

    .line 146
    invoke-direct {p2, p0, p3}, Lp/eh10;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lp/j1l0;->q(Lp/g3v;)Lp/mzl;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lp/e3h0;->y0:Lp/mzl;

    .line 154
    .line 155
    const/16 p2, 0x8

    .line 156
    .line 157
    int-to-float p2, p2

    .line 158
    new-instance p3, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Lp/e3h0;->z0:Landroid/graphics/Rect;

    .line 164
    .line 165
    new-instance p3, Lp/eus0;

    .line 166
    .line 167
    new-instance p6, Lp/n03;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-direct {p6, p0, v0}, Lp/n03;-><init>(Lp/e3h0;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p3, p6}, Lp/eus0;-><init>(Lp/j3v;)V

    .line 174
    .line 175
    .line 176
    iput-object p3, p0, Lp/e3h0;->A0:Lp/eus0;

    .line 177
    .line 178
    const p3, 0x1020002

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p4}, Lp/y4j;->t(Landroid/view/View;)Lp/x420;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p0, p3}, Lp/y4j;->A(Landroid/view/View;Lp/x420;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p4}, Lp/acn0;->v(Landroid/view/View;)Lp/kv01;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p0, p3}, Lp/acn0;->H(Landroid/view/View;Lp/kv01;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p4}, Lp/fio0;->C(Landroid/view/View;)Lp/wun0;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-static {p0, p3}, Lp/fio0;->R(Landroid/view/View;Lp/wun0;)V

    .line 203
    .line 204
    .line 205
    new-instance p3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p4, "Popup:"

    .line 208
    .line 209
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    const p4, 0x7f0b03b2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 p3, 0x0

    .line 226
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p5, p2}, Lp/svl;->h0(F)F

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 234
    .line 235
    .line 236
    new-instance p2, Lp/sy80;

    .line 237
    .line 238
    const/4 p3, 0x4

    .line 239
    invoke-direct {p2, p3}, Lp/sy80;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 243
    .line 244
    .line 245
    sget-object p2, Lp/duc;->a:Lp/ltc;

    .line 246
    .line 247
    invoke-static {p2, p1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lp/e3h0;->C0:Lp/uhd0;

    .line 252
    .line 253
    new-array p1, v0, [I

    .line 254
    .line 255
    iput-object p1, p0, Lp/e3h0;->E0:[I

    .line 256
    .line 257
    return-void
.end method

.method private final getContent()Lp/u3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/u3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/e3h0;->C0:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/u3v;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lp/tf10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e3h0;->w0:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/tf10;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setContent(Lp/u3v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/u3v;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/e3h0;->C0:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lp/tf10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e3h0;->w0:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic t(Lp/e3h0;)Lp/tf10;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/e3h0;->getParentLayoutCoordinates()Lp/tf10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 14

    .line 1
    iget-object v3, p0, Lp/e3h0;->x0:Lp/bnz;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp/e3h0;->getPopupContentSize-bOM6tXw()Lp/enz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v6, v0, Lp/enz;->a:J

    .line 13
    .line 14
    iget-object v8, p0, Lp/e3h0;->q0:Lp/raa;

    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/e3h0;->p0:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Lp/e3h0;->z0:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    sub-int/2addr v4, v0

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-static {v4, v1}, Lp/lq90;->a(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v11, Lp/jil0;

    .line 41
    .line 42
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, v11, Lp/jil0;->a:J

    .line 48
    .line 49
    sget-object v12, Lp/lk2;->g:Lp/lk2;

    .line 50
    .line 51
    new-instance v13, Lp/d3h0;

    .line 52
    .line 53
    move-object v0, v13

    .line 54
    move-object v1, v11

    .line 55
    move-object v2, p0

    .line 56
    move-wide v4, v9

    .line 57
    invoke-direct/range {v0 .. v7}, Lp/d3h0;-><init>(Lp/jil0;Lp/e3h0;Lp/bnz;JJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lp/e3h0;->A0:Lp/eus0;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v12, v13}, Lp/eus0;->c(Ljava/lang/Object;Lp/j3v;Lp/g3v;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lp/e3h0;->s0:Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    iget-wide v1, v11, Lp/jil0;->a:J

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    shr-long v4, v1, v3

    .line 72
    .line 73
    long-to-int v4, v4

    .line 74
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 75
    .line 76
    const-wide v4, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v1, v4

    .line 82
    long-to-int v1, v1

    .line 83
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 84
    .line 85
    iget-object v1, p0, Lp/e3h0;->t:Lp/h3h0;

    .line 86
    .line 87
    iget-boolean v1, v1, Lp/h3h0;->e:Z

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    shr-long v1, v9, v3

    .line 92
    .line 93
    long-to-int v1, v1

    .line 94
    and-long v2, v9, v4

    .line 95
    .line 96
    long-to-int v2, v2

    .line 97
    invoke-virtual {v8, p0, v1, v2}, Lp/raa;->j(Landroid/view/View;II)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lp/e3h0;->r0:Landroid/view/WindowManager;

    .line 104
    .line 105
    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final b(Lp/ned;I)V
    .locals 2

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, -0x331e2520

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    invoke-direct {p0}, Lp/e3h0;->getContent()Lp/u3v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p1, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-virtual {p1}, Lp/sed;->t()Lp/scl0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    new-instance v0, Lp/ubz;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-direct {v0, p0, p2, v1}, Lp/ubz;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lp/scl0;->d:Lp/u3v;

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lp/e3h0;->t:Lp/h3h0;

    .line 9
    .line 10
    iget-boolean v0, v0, Lp/h3h0;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lp/e3h0;->i:Lp/g3v;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    return v1

    .line 80
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e3h0;->y0:Lp/mzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e3h0;->s0:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Lp/uf10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e3h0;->u0:Lp/uf10;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lp/enz;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e3h0;->v0:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/enz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Lp/g3h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e3h0;->t0:Lp/g3h0;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/e3h0;->D0:Z

    return v0
.end method

.method public getSubCompositionView()Lp/u3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e3h0;->o0:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/u3;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/e3h0;->A0:Lp/eus0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/eus0;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/e3h0;->t:Lp/h3h0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lp/h3h0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lp/e3h0;->B0:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lp/e3h0;->i:Lp/g3v;

    .line 27
    .line 28
    invoke-static {v0}, Lp/ed3;->a(Lp/g3v;)Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lp/e3h0;->B0:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lp/e3h0;->B0:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lp/ed3;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/e3h0;->A0:Lp/eus0;

    .line 5
    .line 6
    iget-object v1, v0, Lp/eus0;->g:Lp/qts;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/qts;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lp/eus0;->b()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lp/e3h0;->B0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lp/ed3;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lp/e3h0;->B0:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/e3h0;->t:Lp/h3h0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/h3h0;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lp/e3h0;->i:Lp/g3v;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return v0

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lp/e3h0;->i:Lp/g3v;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return v0

    .line 89
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final p(IIIZI)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lp/u3;->p(IIIZI)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/e3h0;->t:Lp/h3h0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lp/e3h0;->s0:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lp/e3h0;->q0:Lp/raa;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp/e3h0;->r0:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/e3h0;->t:Lp/h3h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lp/e3h0;->getDisplayWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, -0x80000000

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, Lp/e3h0;->getDisplayHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Lp/u3;->q(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lp/uf10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/e3h0;->u0:Lp/uf10;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lp/enz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e3h0;->v0:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lp/g3h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/e3h0;->t0:Lp/g3h0;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/e3h0;->o0:Ljava/lang/String;

    return-void
.end method

.method public final u(Lp/dgd;Lp/u3v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/u3;->setParentCompositionContext(Lp/dgd;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lp/e3h0;->setContent(Lp/u3v;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lp/e3h0;->D0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final v(Lp/g3v;Lp/h3h0;Ljava/lang/String;Lp/uf10;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/e3h0;->i:Lp/g3v;

    .line 2
    .line 3
    iput-object p3, p0, Lp/e3h0;->o0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lp/e3h0;->t:Lp/h3h0;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp/e3h0;->s0:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    iput-object p2, p0, Lp/e3h0;->t:Lp/h3h0;

    .line 20
    .line 21
    iget-object p3, p0, Lp/e3h0;->p0:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p3}, Lp/o03;->c(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-boolean v0, p2, Lp/h3h0;->b:Z

    .line 28
    .line 29
    iget p2, p2, Lp/h3h0;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    or-int/lit16 p2, p2, 0x2000

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    and-int/lit16 p2, p2, -0x2001

    .line 43
    .line 44
    :cond_2
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Lp/e3h0;->q0:Lp/raa;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lp/e3h0;->r0:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    const/4 p2, 0x0

    .line 73
    :goto_2
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lp/e3h0;->getParentLayoutCoordinates()Lp/tf10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lp/tf10;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Lp/tf10;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Lp/tf10;->r(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lp/l7c0;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v4}, Lp/l7c0;->f(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v0, v3}, Lp/yje;->e(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    new-instance v0, Lp/bnz;

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    shr-long v6, v3, v5

    .line 53
    .line 54
    long-to-int v6, v6

    .line 55
    const-wide v7, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v7

    .line 61
    long-to-int v3, v3

    .line 62
    shr-long v4, v1, v5

    .line 63
    .line 64
    long-to-int v4, v4

    .line 65
    add-int/2addr v4, v6

    .line 66
    and-long/2addr v1, v7

    .line 67
    long-to-int v1, v1

    .line 68
    add-int/2addr v1, v3

    .line 69
    invoke-direct {v0, v6, v3, v4, v1}, Lp/bnz;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lp/e3h0;->x0:Lp/bnz;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iput-object v0, p0, Lp/e3h0;->x0:Lp/bnz;

    .line 81
    .line 82
    invoke-virtual {p0}, Lp/e3h0;->A()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Lp/tf10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/e3h0;->setParentLayoutCoordinates(Lp/tf10;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/e3h0;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
