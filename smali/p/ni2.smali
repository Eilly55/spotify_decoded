.class public final Lp/ni2;
.super Lp/bc;
.source "SourceFile"


# static fields
.field public static final N:Lp/ut90;


# instance fields
.field public A:Lp/vt90;

.field public final B:Lp/wt90;

.field public final C:Lp/tt90;

.field public final D:Lp/tt90;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Lp/jvy0;

.field public final H:Lp/vt90;

.field public I:Lp/fbp0;

.field public J:Z

.field public final K:Lp/arc;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lp/ji2;

.field public final d:Lp/wh2;

.field public e:I

.field public final f:Lp/ji2;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lp/yh2;

.field public final j:Lp/zh2;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Lp/ci2;

.field public n:I

.field public o:Lp/vc;

.field public p:Z

.field public final q:Lp/vt90;

.field public final r:Lp/vt90;

.field public final s:Lp/snt0;

.field public final t:Lp/snt0;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Lp/ss3;

.field public final x:Lp/mr8;

.field public y:Z

.field public z:Lp/ei2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget v2, Lp/tmz;->a:I

    .line 9
    .line 10
    new-instance v2, Lp/ut90;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lp/ut90;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lp/ut90;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lp/ut90;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lp/ut90;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lp/ut90;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Lp/at3;->C0(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v1, v5, v3, v4, v6}, Lp/at3;->I0([I[IIII)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lp/ut90;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lp/ut90;->b:I

    .line 43
    .line 44
    sput-object v2, Lp/ni2;->N:Lp/ut90;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    const-string v1, "Index "

    .line 50
    .line 51
    const-string v4, " must be in 0.."

    .line 52
    .line 53
    invoke-static {v1, v3, v4}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v2, Lp/ut90;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x7f0b0021
        0x7f0b0022
        0x7f0b002d
        0x7f0b0038
        0x7f0b003b
        0x7f0b003c
        0x7f0b003d
        0x7f0b003e
        0x7f0b003f
        0x7f0b0040
        0x7f0b0023
        0x7f0b0024
        0x7f0b0025
        0x7f0b0026
        0x7f0b0027
        0x7f0b0028
        0x7f0b0029
        0x7f0b002a
        0x7f0b002b
        0x7f0b002c
        0x7f0b002e
        0x7f0b002f
        0x7f0b0030
        0x7f0b0031
        0x7f0b0032
        0x7f0b0033
        0x7f0b0034
        0x7f0b0035
        0x7f0b0036
        0x7f0b0037
        0x7f0b0039
        0x7f0b003a
    .end array-data
.end method

.method public constructor <init>(Lp/wh2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/bc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ni2;->d:Lp/wh2;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lp/ni2;->e:I

    .line 9
    .line 10
    new-instance v1, Lp/ji2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lp/ji2;-><init>(Lp/ni2;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/ni2;->f:Lp/ji2;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    iput-object v1, p0, Lp/ni2;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    const-wide/16 v3, 0x64

    .line 33
    .line 34
    iput-wide v3, p0, Lp/ni2;->h:J

    .line 35
    .line 36
    new-instance v3, Lp/yh2;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v3, Lp/yh2;->a:Lp/ni2;

    .line 42
    .line 43
    iput-object v3, p0, Lp/ni2;->i:Lp/yh2;

    .line 44
    .line 45
    new-instance v3, Lp/zh2;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p0, v3, Lp/zh2;->a:Lp/ni2;

    .line 51
    .line 52
    iput-object v3, p0, Lp/ni2;->j:Lp/zh2;

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lp/ni2;->k:Ljava/util/List;

    .line 60
    .line 61
    new-instance v1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lp/ni2;->l:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v1, Lp/ci2;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lp/ci2;-><init>(Lp/bc;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lp/ni2;->m:Lp/ci2;

    .line 78
    .line 79
    iput v0, p0, Lp/ni2;->n:I

    .line 80
    .line 81
    new-instance v0, Lp/vt90;

    .line 82
    .line 83
    invoke-direct {v0}, Lp/vt90;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lp/ni2;->q:Lp/vt90;

    .line 87
    .line 88
    new-instance v0, Lp/vt90;

    .line 89
    .line 90
    invoke-direct {v0}, Lp/vt90;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lp/ni2;->r:Lp/vt90;

    .line 94
    .line 95
    new-instance v0, Lp/snt0;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lp/snt0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lp/ni2;->s:Lp/snt0;

    .line 101
    .line 102
    new-instance v0, Lp/snt0;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lp/snt0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lp/ni2;->t:Lp/snt0;

    .line 108
    .line 109
    iput v3, p0, Lp/ni2;->u:I

    .line 110
    .line 111
    new-instance v0, Lp/ss3;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lp/ss3;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lp/ni2;->w:Lp/ss3;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    const/4 v1, 0x1

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v1, v2, v0}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lp/ni2;->x:Lp/mr8;

    .line 126
    .line 127
    iput-boolean v1, p0, Lp/ni2;->y:Z

    .line 128
    .line 129
    sget-object v0, Lp/wmz;->a:Lp/vt90;

    .line 130
    .line 131
    iput-object v0, p0, Lp/ni2;->A:Lp/vt90;

    .line 132
    .line 133
    new-instance v2, Lp/wt90;

    .line 134
    .line 135
    invoke-direct {v2}, Lp/wt90;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lp/ni2;->B:Lp/wt90;

    .line 139
    .line 140
    new-instance v2, Lp/tt90;

    .line 141
    .line 142
    invoke-direct {v2}, Lp/tt90;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lp/ni2;->C:Lp/tt90;

    .line 146
    .line 147
    new-instance v2, Lp/tt90;

    .line 148
    .line 149
    invoke-direct {v2}, Lp/tt90;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lp/ni2;->D:Lp/tt90;

    .line 153
    .line 154
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 155
    .line 156
    iput-object v2, p0, Lp/ni2;->E:Ljava/lang/String;

    .line 157
    .line 158
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 159
    .line 160
    iput-object v2, p0, Lp/ni2;->F:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v2, Lp/jvy0;

    .line 163
    .line 164
    invoke-direct {v2}, Lp/jvy0;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Lp/ni2;->G:Lp/jvy0;

    .line 168
    .line 169
    new-instance v2, Lp/vt90;

    .line 170
    .line 171
    invoke-direct {v2}, Lp/vt90;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lp/ni2;->H:Lp/vt90;

    .line 175
    .line 176
    new-instance v2, Lp/fbp0;

    .line 177
    .line 178
    invoke-virtual {p1}, Lp/wh2;->getSemanticsOwner()Lp/hbp0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lp/hbp0;->a()Lp/ebp0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v2, v3, v0}, Lp/fbp0;-><init>(Lp/ebp0;Lp/vt90;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lp/ni2;->I:Lp/fbp0;

    .line 190
    .line 191
    new-instance v0, Lp/ix9;

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    invoke-direct {v0, p0, v2}, Lp/ix9;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lp/arc;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-direct {p1, p0, v0}, Lp/arc;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lp/ni2;->K:Lp/arc;

    .line 208
    .line 209
    new-instance p1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lp/ni2;->L:Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance p1, Lp/ji2;

    .line 217
    .line 218
    invoke-direct {p1, p0, v1}, Lp/ji2;-><init>(Lp/ni2;I)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lp/ni2;->M:Lp/ji2;

    .line 222
    .line 223
    return-void
.end method

.method public static final B(Lp/e3o0;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, Lp/e3o0;->a:Lp/g3v;

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v0

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lp/e3o0;->b:Lp/g3v;

    .line 37
    .line 38
    invoke-interface {p0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_0
    return p0
.end method

.method public static final C(Lp/e3o0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/e3o0;->a:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    iget-boolean v2, p0, Lp/e3o0;->c:Z

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lp/e3o0;->b:Lp/g3v;

    .line 33
    .line 34
    invoke-interface {p0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public static final D(Lp/e3o0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/e3o0;->a:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lp/e3o0;->b:Lp/g3v;

    .line 14
    .line 15
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    iget-boolean p0, p0, Lp/e3o0;->c:Z

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public static synthetic I(Lp/ni2;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lp/ni2;->H(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static u(Lp/ebp0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ebp0;->d:Lp/yap0;

    .line 2
    .line 3
    sget-object v1, Lp/jbp0;->C:Lp/mbp0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/w5x0;

    .line 10
    .line 11
    sget-object v1, Lp/jbp0;->t:Lp/mbp0;

    .line 12
    .line 13
    iget-object p0, p0, Lp/ebp0;->d:Lp/yap0;

    .line 14
    .line 15
    invoke-static {p0, v1}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/w0n0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v3, Lp/jbp0;->B:Lp/mbp0;

    .line 28
    .line 29
    iget-object p0, p0, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p0, v1, Lp/w0n0;->a:I

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-static {p0, v1}, Lp/w0n0;->a(II)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v2, v0

    .line 59
    :goto_1
    move v0, v2

    .line 60
    :cond_4
    return v0
.end method

.method public static w(Lp/ebp0;)Lp/kb3;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ebp0;->d:Lp/yap0;

    .line 2
    .line 3
    sget-object v1, Lp/jbp0;->y:Lp/mbp0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lp/kb3;

    .line 16
    .line 17
    sget-object v2, Lp/jbp0;->v:Lp/mbp0;

    .line 18
    .line 19
    iget-object p0, p0, Lp/ebp0;->d:Lp/yap0;

    .line 20
    .line 21
    invoke-static {p0, v2}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lp/kb3;

    .line 35
    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    return-object v0
.end method

.method public static x(Lp/ebp0;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lp/jbp0;->b:Lp/mbp0;

    .line 6
    .line 7
    iget-object p0, p0, Lp/ebp0;->d:Lp/yap0;

    .line 8
    .line 9
    iget-object v2, p0, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lp/yap0;->c(Lp/mbp0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lp/u7u;->s(Ljava/util/List;Ljava/lang/String;Lp/fty0;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v1, Lp/jbp0;->y:Lp/mbp0;

    .line 33
    .line 34
    iget-object p0, p0, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    move-object p0, v0

    .line 49
    :cond_2
    check-cast p0, Lp/kb3;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lp/kb3;->a:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    sget-object v1, Lp/jbp0;->v:Lp/mbp0;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    move-object p0, v0

    .line 65
    :cond_5
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    invoke-static {p0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lp/kb3;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lp/kb3;->a:Ljava/lang/String;

    .line 78
    .line 79
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final A(Lp/wg10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ni2;->w:Lp/ss3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/ss3;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    iget-object v0, p0, Lp/ni2;->x:Lp/mr8;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ni2;->d:Lp/wh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/wh2;->getSemanticsOwner()Lp/hbp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/hbp0;->a()Lp/ebp0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lp/ebp0;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final F(Lp/ebp0;Lp/fbp0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lp/dnz;->a:[I

    .line 8
    .line 9
    new-instance v3, Lp/wt90;

    .line 10
    .line 11
    invoke-direct {v3}, Lp/wt90;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-static {v1, v4, v5}, Lp/ebp0;->h(Lp/ebp0;ZI)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    iget-object v10, v1, Lp/ebp0;->c:Lp/wg10;

    .line 26
    .line 27
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Lp/ebp0;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lp/ni2;->t()Lp/vt90;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget v13, v11, Lp/ebp0;->g:I

    .line 40
    .line 41
    invoke-virtual {v12, v13}, Lp/vt90;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    iget-object v12, v2, Lp/fbp0;->b:Lp/wt90;

    .line 48
    .line 49
    iget v11, v11, Lp/ebp0;->g:I

    .line 50
    .line 51
    invoke-virtual {v12, v11}, Lp/wt90;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lp/ni2;->A(Lp/wg10;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v3, v11}, Lp/wt90;->a(I)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, v2, Lp/fbp0;->b:Lp/wt90;

    .line 68
    .line 69
    iget-object v6, v2, Lp/wt90;->b:[I

    .line 70
    .line 71
    iget-object v2, v2, Lp/wt90;->a:[J

    .line 72
    .line 73
    array-length v7, v2

    .line 74
    add-int/lit8 v7, v7, -0x2

    .line 75
    .line 76
    if-ltz v7, :cond_6

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_1
    aget-wide v11, v2, v9

    .line 80
    .line 81
    not-long v13, v11

    .line 82
    const/4 v15, 0x7

    .line 83
    shl-long/2addr v13, v15

    .line 84
    and-long/2addr v13, v11

    .line 85
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v13, v15

    .line 91
    cmp-long v13, v13, v15

    .line 92
    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    sub-int v13, v9, v7

    .line 96
    .line 97
    not-int v13, v13

    .line 98
    ushr-int/lit8 v13, v13, 0x1f

    .line 99
    .line 100
    const/16 v14, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v13, v13, 0x8

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    :goto_2
    if-ge v15, v13, :cond_4

    .line 106
    .line 107
    const-wide/16 v16, 0xff

    .line 108
    .line 109
    and-long v16, v11, v16

    .line 110
    .line 111
    const-wide/16 v18, 0x80

    .line 112
    .line 113
    cmp-long v16, v16, v18

    .line 114
    .line 115
    if-gez v16, :cond_3

    .line 116
    .line 117
    shl-int/lit8 v16, v9, 0x3

    .line 118
    .line 119
    add-int v16, v16, v15

    .line 120
    .line 121
    aget v8, v6, v16

    .line 122
    .line 123
    invoke-virtual {v3, v8}, Lp/wt90;->c(I)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Lp/ni2;->A(Lp/wg10;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    shr-long/2addr v11, v14

    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-ne v13, v14, :cond_6

    .line 138
    .line 139
    :cond_5
    if-eq v9, v7, :cond_6

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {v1, v4, v5}, Lp/ebp0;->h(Lp/ebp0;ZI)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v8, 0x0

    .line 153
    :goto_3
    if-ge v8, v2, :cond_8

    .line 154
    .line 155
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lp/ebp0;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lp/ni2;->t()Lp/vt90;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget v5, v3, Lp/ebp0;->g:I

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lp/vt90;->b(I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    iget-object v4, v0, Lp/ni2;->H:Lp/vt90;

    .line 174
    .line 175
    iget v5, v3, Lp/ebp0;->g:I

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v4, Lp/fbp0;

    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, Lp/ni2;->F(Lp/ebp0;Lp/fbp0;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    return-void
.end method

.method public final G(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/ni2;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lp/ni2;->p:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lp/ni2;->f:Lp/ji2;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/ji2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lp/ni2;->p:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lp/ni2;->p:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final H(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/ni2;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp/ni2;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lp/u7u;->s(Ljava/util/List;Ljava/lang/String;Lp/fty0;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string p2, "sendEvent"

    .line 40
    .line 41
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, Lp/ni2;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final J(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/ni2;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lp/ni2;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lp/ni2;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final K(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ni2;->z:Lp/ei2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lp/ei2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/ebp0;

    .line 8
    .line 9
    iget v2, v1, Lp/ebp0;->g:I

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v0, Lp/ei2;->d:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-gtz p1, :cond_1

    .line 26
    .line 27
    iget p1, v1, Lp/ebp0;->g:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/ni2;->E(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v2, 0x20000

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Lp/ni2;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v2, v0, Lp/ei2;->c:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    iget v2, v0, Lp/ei2;->e:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    .line 48
    .line 49
    iget v2, v0, Lp/ei2;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Lp/ei2;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Lp/ni2;->x(Lp/ebp0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lp/ni2;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lp/ni2;->z:Lp/ei2;

    .line 75
    .line 76
    return-void
.end method

.method public final L(Lp/vt90;)V
    .locals 37

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v9, v6, Lp/ni2;->L:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v10, v7, Lp/vt90;->b:[I

    .line 16
    .line 17
    iget-object v11, v7, Lp/vt90;->a:[J

    .line 18
    .line 19
    array-length v0, v11

    .line 20
    const/4 v12, 0x2

    .line 21
    add-int/lit8 v13, v0, -0x2

    .line 22
    .line 23
    if-ltz v13, :cond_4a

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    aget-wide v0, v11, v15

    .line 27
    .line 28
    not-long v2, v0

    .line 29
    const/4 v4, 0x7

    .line 30
    shl-long/2addr v2, v4

    .line 31
    and-long/2addr v2, v0

    .line 32
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v4

    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-eqz v2, :cond_49

    .line 41
    .line 42
    sub-int v2, v15, v13

    .line 43
    .line 44
    not-int v2, v2

    .line 45
    ushr-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v4, v2, 0x8

    .line 50
    .line 51
    move-wide/from16 v16, v0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v4, :cond_48

    .line 55
    .line 56
    const-wide/16 v0, 0xff

    .line 57
    .line 58
    and-long v0, v16, v0

    .line 59
    .line 60
    const-wide/16 v18, 0x80

    .line 61
    .line 62
    cmp-long v0, v0, v18

    .line 63
    .line 64
    if-gez v0, :cond_47

    .line 65
    .line 66
    shl-int/lit8 v0, v15, 0x3

    .line 67
    .line 68
    add-int/2addr v0, v3

    .line 69
    aget v2, v10, v0

    .line 70
    .line 71
    iget-object v0, v6, Lp/ni2;->H:Lp/vt90;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lp/fbp0;

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    goto/16 :goto_26

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v7, v2}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/gbp0;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, Lp/gbp0;->a:Lp/ebp0;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    :goto_2
    if-eqz v0, :cond_46

    .line 97
    .line 98
    iget-object v12, v0, Lp/ebp0;->d:Lp/yap0;

    .line 99
    .line 100
    invoke-virtual {v12}, Lp/yap0;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v20

    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v22

    .line 110
    iget-object v14, v1, Lp/fbp0;->a:Lp/yap0;

    .line 111
    .line 112
    if-eqz v22, :cond_42

    .line 113
    .line 114
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    check-cast v22, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object/from16 v25, v1

    .line 125
    .line 126
    sget-object v1, Lp/jbp0;->p:Lp/mbp0;

    .line 127
    .line 128
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move/from16 v26, v3

    .line 133
    .line 134
    if-nez v5, :cond_2

    .line 135
    .line 136
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v3, Lp/jbp0;->q:Lp/mbp0;

    .line 141
    .line 142
    invoke-static {v5, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v5, 0x0

    .line 153
    :goto_4
    if-ge v5, v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v28

    .line 159
    move/from16 v29, v3

    .line 160
    .line 161
    move-object/from16 v3, v28

    .line 162
    .line 163
    check-cast v3, Lp/v4o0;

    .line 164
    .line 165
    iget v3, v3, Lp/v4o0;->a:I

    .line 166
    .line 167
    if-ne v3, v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lp/v4o0;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    move/from16 v3, v29

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v3, 0x0

    .line 182
    :goto_5
    if-eqz v3, :cond_5

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    goto :goto_6

    .line 186
    :cond_5
    new-instance v3, Lp/v4o0;

    .line 187
    .line 188
    invoke-direct {v3, v2, v9}, Lp/v4o0;-><init>(ILjava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    :goto_6
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    :cond_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lp/mbp0;

    .line 206
    .line 207
    invoke-static {v14, v5}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    :cond_7
    move v5, v4

    .line 218
    move-object/from16 v30, v8

    .line 219
    .line 220
    move-object/from16 v31, v10

    .line 221
    .line 222
    move-object/from16 v35, v11

    .line 223
    .line 224
    move/from16 v36, v13

    .line 225
    .line 226
    move-object/from16 v18, v25

    .line 227
    .line 228
    move/from16 v25, v26

    .line 229
    .line 230
    const/16 v13, 0x8

    .line 231
    .line 232
    move-object v10, v0

    .line 233
    move v0, v2

    .line 234
    goto/16 :goto_23

    .line 235
    .line 236
    :cond_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lp/mbp0;

    .line 241
    .line 242
    sget-object v5, Lp/jbp0;->e:Lp/mbp0;

    .line 243
    .line 244
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v28

    .line 248
    if-eqz v28, :cond_9

    .line 249
    .line 250
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    iget-object v3, v14, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    const/16 v3, 0x8

    .line 265
    .line 266
    invoke-virtual {v6, v2, v3, v1}, Lp/ni2;->J(IILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move v5, v4

    .line 270
    move-object/from16 v30, v8

    .line 271
    .line 272
    move-object/from16 v31, v10

    .line 273
    .line 274
    move-object/from16 v35, v11

    .line 275
    .line 276
    move/from16 v36, v13

    .line 277
    .line 278
    move-object/from16 v18, v25

    .line 279
    .line 280
    move/from16 v25, v26

    .line 281
    .line 282
    move-object v10, v0

    .line 283
    move v0, v2

    .line 284
    move v13, v3

    .line 285
    goto/16 :goto_23

    .line 286
    .line 287
    :cond_9
    sget-object v5, Lp/jbp0;->c:Lp/mbp0;

    .line 288
    .line 289
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/16 v28, 0x40

    .line 294
    .line 295
    if-eqz v5, :cond_a

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    sget-object v5, Lp/jbp0;->C:Lp/mbp0;

    .line 299
    .line 300
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_b

    .line 305
    .line 306
    :goto_7
    invoke-virtual {v6, v2}, Lp/ni2;->E(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/16 v5, 0x8

    .line 315
    .line 316
    const/16 v14, 0x800

    .line 317
    .line 318
    invoke-static {v6, v1, v14, v3, v5}, Lp/ni2;->I(Lp/ni2;IILjava/lang/Integer;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v2}, Lp/ni2;->E(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v6, v1, v14, v3, v5}, Lp/ni2;->I(Lp/ni2;IILjava/lang/Integer;I)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v30, v8

    .line 335
    .line 336
    move-object/from16 v31, v10

    .line 337
    .line 338
    move-object/from16 v35, v11

    .line 339
    .line 340
    move/from16 v36, v13

    .line 341
    .line 342
    move-object/from16 v18, v25

    .line 343
    .line 344
    move/from16 v25, v26

    .line 345
    .line 346
    move-object v10, v0

    .line 347
    move v0, v2

    .line 348
    move v13, v5

    .line 349
    move v5, v4

    .line 350
    goto/16 :goto_23

    .line 351
    .line 352
    :cond_b
    move/from16 v29, v4

    .line 353
    .line 354
    const/16 v5, 0x8

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    sget-object v4, Lp/jbp0;->d:Lp/mbp0;

    .line 359
    .line 360
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_c

    .line 365
    .line 366
    invoke-virtual {v6, v2}, Lp/ni2;->E(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/16 v4, 0x800

    .line 375
    .line 376
    invoke-static {v6, v1, v4, v3, v5}, Lp/ni2;->I(Lp/ni2;IILjava/lang/Integer;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v2}, Lp/ni2;->E(I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v6, v1, v4, v3, v5}, Lp/ni2;->I(Lp/ni2;IILjava/lang/Integer;I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v30, v8

    .line 391
    .line 392
    move-object/from16 v31, v10

    .line 393
    .line 394
    move-object/from16 v35, v11

    .line 395
    .line 396
    move/from16 v36, v13

    .line 397
    .line 398
    move-object/from16 v18, v25

    .line 399
    .line 400
    move/from16 v25, v26

    .line 401
    .line 402
    move-object v10, v0

    .line 403
    move v0, v2

    .line 404
    :goto_8
    move v13, v5

    .line 405
    move/from16 v5, v29

    .line 406
    .line 407
    goto/16 :goto_23

    .line 408
    .line 409
    :cond_c
    sget-object v4, Lp/jbp0;->B:Lp/mbp0;

    .line 410
    .line 411
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iget-object v7, v0, Lp/ebp0;->c:Lp/wg10;

    .line 416
    .line 417
    move-object/from16 v30, v8

    .line 418
    .line 419
    iget-object v8, v12, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    move-object/from16 v31, v10

    .line 422
    .line 423
    const/4 v10, 0x4

    .line 424
    if-eqz v5, :cond_16

    .line 425
    .line 426
    sget-object v1, Lp/jbp0;->t:Lp/mbp0;

    .line 427
    .line 428
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-nez v1, :cond_d

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    :cond_d
    check-cast v1, Lp/w0n0;

    .line 436
    .line 437
    if-nez v1, :cond_f

    .line 438
    .line 439
    :cond_e
    const/4 v3, 0x0

    .line 440
    const/16 v5, 0x8

    .line 441
    .line 442
    const/16 v7, 0x800

    .line 443
    .line 444
    goto/16 :goto_d

    .line 445
    .line 446
    :cond_f
    iget v1, v1, Lp/w0n0;->a:I

    .line 447
    .line 448
    invoke-static {v1, v10}, Lp/w0n0;->a(II)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_e

    .line 453
    .line 454
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-nez v1, :cond_10

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    :cond_10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_15

    .line 468
    .line 469
    invoke-virtual {v6, v2}, Lp/ni2;->E(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v6, v1, v10}, Lp/ni2;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v3, Lp/ebp0;

    .line 478
    .line 479
    iget-object v4, v0, Lp/ebp0;->a:Lp/m290;

    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    invoke-direct {v3, v4, v5, v7, v12}, Lp/ebp0;-><init>(Lp/m290;ZLp/wg10;Lp/yap0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lp/ebp0;->i()Lp/yap0;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    sget-object v5, Lp/jbp0;->b:Lp/mbp0;

    .line 490
    .line 491
    invoke-static {v4, v5}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ljava/util/List;

    .line 496
    .line 497
    const/16 v5, 0x3e

    .line 498
    .line 499
    const-string v7, ","

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    if-eqz v4, :cond_11

    .line 503
    .line 504
    invoke-static {v4, v7, v8, v5}, Lp/u7u;->s(Ljava/util/List;Ljava/lang/String;Lp/fty0;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v19

    .line 508
    move-object/from16 v4, v19

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_11
    move-object v4, v8

    .line 512
    :goto_9
    invoke-virtual {v3}, Lp/ebp0;->i()Lp/yap0;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    sget-object v10, Lp/jbp0;->v:Lp/mbp0;

    .line 517
    .line 518
    invoke-static {v3, v10}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/util/List;

    .line 523
    .line 524
    if-eqz v3, :cond_12

    .line 525
    .line 526
    invoke-static {v3, v7, v8, v5}, Lp/u7u;->s(Ljava/util/List;Ljava/lang/String;Lp/fty0;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    move-object v8, v3

    .line 531
    goto :goto_a

    .line 532
    :cond_12
    const/4 v8, 0x0

    .line 533
    :goto_a
    if-eqz v4, :cond_13

    .line 534
    .line 535
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    :cond_13
    if-eqz v8, :cond_14

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_14
    invoke-virtual {v6, v1}, Lp/ni2;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 548
    .line 549
    .line 550
    :goto_b
    move-object v10, v0

    .line 551
    move v0, v2

    .line 552
    move-object/from16 v35, v11

    .line 553
    .line 554
    move/from16 v36, v13

    .line 555
    .line 556
    move-object/from16 v18, v25

    .line 557
    .line 558
    move/from16 v25, v26

    .line 559
    .line 560
    move/from16 v5, v29

    .line 561
    .line 562
    const/16 v13, 0x8

    .line 563
    .line 564
    goto/16 :goto_23

    .line 565
    .line 566
    :cond_15
    invoke-virtual {v6, v2}, Lp/ni2;->E(I)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/16 v5, 0x8

    .line 576
    .line 577
    const/16 v7, 0x800

    .line 578
    .line 579
    invoke-static {v6, v1, v7, v4, v5}, Lp/ni2;->I(Lp/ni2;IILjava/lang/Integer;I)V

    .line 580
    .line 581
    .line 582
    :goto_c
    move-object v10, v0

    .line 583
    move v0, v2

    .line 584
    move-object/from16 v35, v11

    .line 585
    .line 586
    move/from16 v36, v13

    .line 587
    .line 588
    move-object/from16 v18, v25

    .line 589
    .line 590
    move/from16 v25, v26

    .line 591
    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :goto_d
    invoke-virtual {v6, v2}, Lp/ni2;->E(I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v6, v1, v7, v4, v5}, Lp/ni2;->I(Lp/ni2;IILjava/lang/Integer;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v2}, Lp/ni2;->E(I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-static {v6, v1, v7, v4, v5}, Lp/ni2;->I(Lp/ni2;IILjava/lang/Integer;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_16
    const/16 v4, 0x800

    .line 618
    .line 619
    sget-object v5, Lp/jbp0;->b:Lp/mbp0;

    .line 620
    .line 621
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_17

    .line 626
    .line 627
    invoke-virtual {v6, v2}, Lp/ni2;->E(I)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/util/List;

    .line 640
    .line 641
    invoke-virtual {v6, v1, v4, v3, v5}, Lp/ni2;->H(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_17
    sget-object v4, Lp/jbp0;->y:Lp/mbp0;

    .line 646
    .line 647
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    const-wide v32, 0xffffffffL

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    const-string v28, ""

    .line 657
    .line 658
    if-eqz v5, :cond_28

    .line 659
    .line 660
    sget-object v1, Lp/xap0;->i:Lp/mbp0;

    .line 661
    .line 662
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_27

    .line 667
    .line 668
    iget-object v1, v14, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 669
    .line 670
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-nez v1, :cond_18

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    :cond_18
    check-cast v1, Lp/kb3;

    .line 678
    .line 679
    if-eqz v1, :cond_19

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_19
    move-object/from16 v1, v28

    .line 683
    .line 684
    :goto_e
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    if-nez v3, :cond_1a

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    :cond_1a
    check-cast v3, Lp/kb3;

    .line 692
    .line 693
    if-eqz v3, :cond_1b

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_1b
    move-object/from16 v3, v28

    .line 697
    .line 698
    :goto_f
    invoke-static {v3}, Lp/ni2;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-le v4, v7, :cond_1c

    .line 711
    .line 712
    move v10, v7

    .line 713
    goto :goto_10

    .line 714
    :cond_1c
    move v10, v4

    .line 715
    :goto_10
    move-object/from16 v34, v0

    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    :goto_11
    move-object/from16 v35, v11

    .line 719
    .line 720
    if-ge v0, v10, :cond_1e

    .line 721
    .line 722
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    move/from16 v36, v13

    .line 727
    .line 728
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 729
    .line 730
    .line 731
    move-result v13

    .line 732
    if-eq v11, v13, :cond_1d

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 736
    .line 737
    move-object/from16 v11, v35

    .line 738
    .line 739
    move/from16 v13, v36

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_1e
    move/from16 v36, v13

    .line 743
    .line 744
    :goto_12
    const/4 v11, 0x0

    .line 745
    :goto_13
    sub-int v13, v10, v0

    .line 746
    .line 747
    if-ge v11, v13, :cond_20

    .line 748
    .line 749
    add-int/lit8 v13, v4, -0x1

    .line 750
    .line 751
    sub-int/2addr v13, v11

    .line 752
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    add-int/lit8 v22, v7, -0x1

    .line 757
    .line 758
    move/from16 v24, v10

    .line 759
    .line 760
    sub-int v10, v22, v11

    .line 761
    .line 762
    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    if-eq v13, v10, :cond_1f

    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 770
    .line 771
    move/from16 v10, v24

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_20
    :goto_14
    sub-int/2addr v4, v11

    .line 775
    sub-int/2addr v4, v0

    .line 776
    sub-int v3, v7, v11

    .line 777
    .line 778
    sub-int/2addr v3, v0

    .line 779
    sget-object v10, Lp/jbp0;->D:Lp/mbp0;

    .line 780
    .line 781
    iget-object v11, v14, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 782
    .line 783
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    sget-object v10, Lp/jbp0;->y:Lp/mbp0;

    .line 792
    .line 793
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    if-eqz v10, :cond_21

    .line 798
    .line 799
    if-nez v13, :cond_21

    .line 800
    .line 801
    if-eqz v8, :cond_21

    .line 802
    .line 803
    const/4 v11, 0x1

    .line 804
    goto :goto_15

    .line 805
    :cond_21
    const/4 v11, 0x0

    .line 806
    :goto_15
    if-eqz v10, :cond_22

    .line 807
    .line 808
    if-eqz v13, :cond_22

    .line 809
    .line 810
    if-nez v8, :cond_22

    .line 811
    .line 812
    const/16 v27, 0x1

    .line 813
    .line 814
    goto :goto_16

    .line 815
    :cond_22
    const/16 v27, 0x0

    .line 816
    .line 817
    :goto_16
    if-nez v11, :cond_24

    .line 818
    .line 819
    if-eqz v27, :cond_23

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :cond_23
    invoke-virtual {v6, v2}, Lp/ni2;->E(I)I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    const/16 v8, 0x10

    .line 827
    .line 828
    invoke-virtual {v6, v7, v8}, Lp/ni2;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move v8, v2

    .line 852
    move-object v0, v7

    .line 853
    move-object/from16 v13, v25

    .line 854
    .line 855
    move/from16 v25, v26

    .line 856
    .line 857
    move/from16 v14, v29

    .line 858
    .line 859
    move-object/from16 v10, v34

    .line 860
    .line 861
    const/16 v7, 0x8

    .line 862
    .line 863
    goto :goto_18

    .line 864
    :cond_24
    :goto_17
    invoke-virtual {v6, v2}, Lp/ni2;->E(I)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    const/4 v0, 0x0

    .line 869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    move-object/from16 v10, v34

    .line 882
    .line 883
    move-object/from16 v0, p0

    .line 884
    .line 885
    move-object/from16 v13, v25

    .line 886
    .line 887
    move v8, v2

    .line 888
    move-object v2, v3

    .line 889
    move/from16 v25, v26

    .line 890
    .line 891
    move-object v3, v4

    .line 892
    move/from16 v14, v29

    .line 893
    .line 894
    move-object v4, v7

    .line 895
    const/16 v7, 0x8

    .line 896
    .line 897
    invoke-virtual/range {v0 .. v5}, Lp/ni2;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    :goto_18
    const-string v1, "android.widget.EditText"

    .line 902
    .line 903
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6, v0}, Lp/ni2;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 907
    .line 908
    .line 909
    if-nez v11, :cond_26

    .line 910
    .line 911
    if-eqz v27, :cond_25

    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :cond_25
    :goto_19
    move v0, v8

    .line 915
    move-object/from16 v18, v13

    .line 916
    .line 917
    move v5, v14

    .line 918
    move v13, v7

    .line 919
    goto/16 :goto_23

    .line 920
    .line 921
    :cond_26
    :goto_1a
    sget-object v1, Lp/jbp0;->z:Lp/mbp0;

    .line 922
    .line 923
    invoke-virtual {v12, v1}, Lp/yap0;->c(Lp/mbp0;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Lp/jow0;

    .line 928
    .line 929
    iget-wide v1, v1, Lp/jow0;->a:J

    .line 930
    .line 931
    const/16 v3, 0x20

    .line 932
    .line 933
    shr-long v3, v1, v3

    .line 934
    .line 935
    long-to-int v3, v3

    .line 936
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 937
    .line 938
    .line 939
    and-long v1, v1, v32

    .line 940
    .line 941
    long-to-int v1, v1

    .line 942
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6, v0}, Lp/ni2;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 946
    .line 947
    .line 948
    goto :goto_19

    .line 949
    :cond_27
    move-object v10, v0

    .line 950
    move v8, v2

    .line 951
    move-object/from16 v35, v11

    .line 952
    .line 953
    move/from16 v36, v13

    .line 954
    .line 955
    move-object/from16 v13, v25

    .line 956
    .line 957
    move/from16 v25, v26

    .line 958
    .line 959
    move/from16 v14, v29

    .line 960
    .line 961
    const/16 v7, 0x8

    .line 962
    .line 963
    invoke-virtual {v6, v8}, Lp/ni2;->E(I)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    const/4 v11, 0x2

    .line 968
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const/16 v2, 0x800

    .line 973
    .line 974
    invoke-static {v6, v0, v2, v1, v7}, Lp/ni2;->I(Lp/ni2;IILjava/lang/Integer;I)V

    .line 975
    .line 976
    .line 977
    goto :goto_19

    .line 978
    :cond_28
    move-object v10, v0

    .line 979
    move v0, v2

    .line 980
    move-object/from16 v35, v11

    .line 981
    .line 982
    move/from16 v36, v13

    .line 983
    .line 984
    move-object/from16 v13, v25

    .line 985
    .line 986
    move/from16 v25, v26

    .line 987
    .line 988
    move/from16 v2, v29

    .line 989
    .line 990
    const/4 v11, 0x2

    .line 991
    sget-object v5, Lp/jbp0;->z:Lp/mbp0;

    .line 992
    .line 993
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v18

    .line 997
    iget v11, v10, Lp/ebp0;->g:I

    .line 998
    .line 999
    if-eqz v18, :cond_2c

    .line 1000
    .line 1001
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    if-nez v8, :cond_29

    .line 1006
    .line 1007
    const/4 v8, 0x0

    .line 1008
    :cond_29
    check-cast v8, Lp/kb3;

    .line 1009
    .line 1010
    if-eqz v8, :cond_2b

    .line 1011
    .line 1012
    iget-object v1, v8, Lp/kb3;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    if-nez v1, :cond_2a

    .line 1015
    .line 1016
    goto :goto_1b

    .line 1017
    :cond_2a
    move-object/from16 v28, v1

    .line 1018
    .line 1019
    :cond_2b
    :goto_1b
    invoke-virtual {v12, v5}, Lp/yap0;->c(Lp/mbp0;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lp/jow0;

    .line 1024
    .line 1025
    invoke-virtual {v6, v0}, Lp/ni2;->E(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    iget-wide v4, v1, Lp/jow0;->a:J

    .line 1030
    .line 1031
    const/16 v1, 0x20

    .line 1032
    .line 1033
    shr-long v7, v4, v1

    .line 1034
    .line 1035
    long-to-int v1, v7

    .line 1036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    and-long v4, v4, v32

    .line 1041
    .line 1042
    long-to-int v1, v4

    .line 1043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-static/range {v28 .. v28}, Lp/ni2;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    move v14, v0

    .line 1060
    move-object/from16 v0, p0

    .line 1061
    .line 1062
    move v1, v3

    .line 1063
    move v3, v2

    .line 1064
    move-object v2, v7

    .line 1065
    move v7, v3

    .line 1066
    move-object v3, v4

    .line 1067
    move-object v4, v5

    .line 1068
    move-object/from16 v18, v13

    .line 1069
    .line 1070
    const/16 v13, 0x8

    .line 1071
    .line 1072
    move-object v5, v8

    .line 1073
    invoke-virtual/range {v0 .. v5}, Lp/ni2;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v6, v0}, Lp/ni2;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v6, v11}, Lp/ni2;->K(I)V

    .line 1081
    .line 1082
    .line 1083
    move v5, v7

    .line 1084
    move v0, v14

    .line 1085
    goto/16 :goto_23

    .line 1086
    .line 1087
    :cond_2c
    move v5, v2

    .line 1088
    move-object/from16 v18, v13

    .line 1089
    .line 1090
    const/16 v13, 0x8

    .line 1091
    .line 1092
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-eqz v2, :cond_2d

    .line 1097
    .line 1098
    goto :goto_1c

    .line 1099
    :cond_2d
    sget-object v2, Lp/jbp0;->q:Lp/mbp0;

    .line 1100
    .line 1101
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_33

    .line 1106
    .line 1107
    :goto_1c
    invoke-virtual {v6, v7}, Lp/ni2;->A(Lp/wg10;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    const/4 v3, 0x0

    .line 1115
    :goto_1d
    if-ge v3, v2, :cond_2f

    .line 1116
    .line 1117
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    check-cast v4, Lp/v4o0;

    .line 1122
    .line 1123
    iget v4, v4, Lp/v4o0;->a:I

    .line 1124
    .line 1125
    if-ne v4, v0, :cond_2e

    .line 1126
    .line 1127
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, Lp/v4o0;

    .line 1132
    .line 1133
    goto :goto_1e

    .line 1134
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 1135
    .line 1136
    goto :goto_1d

    .line 1137
    :cond_2f
    const/4 v2, 0x0

    .line 1138
    :goto_1e
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    if-nez v1, :cond_30

    .line 1146
    .line 1147
    const/4 v1, 0x0

    .line 1148
    :cond_30
    check-cast v1, Lp/e3o0;

    .line 1149
    .line 1150
    iput-object v1, v2, Lp/v4o0;->e:Lp/e3o0;

    .line 1151
    .line 1152
    sget-object v1, Lp/jbp0;->q:Lp/mbp0;

    .line 1153
    .line 1154
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    if-nez v8, :cond_31

    .line 1159
    .line 1160
    const/4 v8, 0x0

    .line 1161
    :cond_31
    check-cast v8, Lp/e3o0;

    .line 1162
    .line 1163
    iput-object v8, v2, Lp/v4o0;->f:Lp/e3o0;

    .line 1164
    .line 1165
    iget-object v1, v2, Lp/v4o0;->b:Ljava/util/List;

    .line 1166
    .line 1167
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-nez v1, :cond_32

    .line 1172
    .line 1173
    goto/16 :goto_23

    .line 1174
    .line 1175
    :cond_32
    iget-object v1, v6, Lp/ni2;->d:Lp/wh2;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Lp/wh2;->getSnapshotObserver()Lp/fyc0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    new-instance v3, Lp/t6u;

    .line 1182
    .line 1183
    const/16 v4, 0x14

    .line 1184
    .line 1185
    invoke-direct {v3, v4, v2, v6}, Lp/t6u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v4, v6, Lp/ni2;->M:Lp/ji2;

    .line 1189
    .line 1190
    invoke-virtual {v1, v2, v4, v3}, Lp/fyc0;->a(Lp/eyc0;Lp/j3v;Lp/g3v;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_23

    .line 1194
    .line 1195
    :cond_33
    sget-object v1, Lp/jbp0;->l:Lp/mbp0;

    .line 1196
    .line 1197
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_35

    .line 1202
    .line 1203
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, Ljava/lang/Boolean;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_34

    .line 1214
    .line 1215
    invoke-virtual {v6, v11}, Lp/ni2;->E(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    invoke-virtual {v6, v1, v13}, Lp/ni2;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v6, v1}, Lp/ni2;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1224
    .line 1225
    .line 1226
    :cond_34
    invoke-virtual {v6, v11}, Lp/ni2;->E(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    const/4 v2, 0x0

    .line 1231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    const/16 v2, 0x800

    .line 1236
    .line 1237
    invoke-static {v6, v1, v2, v3, v13}, Lp/ni2;->I(Lp/ni2;IILjava/lang/Integer;I)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_23

    .line 1241
    :cond_35
    sget-object v1, Lp/xap0;->v:Lp/mbp0;

    .line 1242
    .line 1243
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_3c

    .line 1248
    .line 1249
    invoke-virtual {v12, v1}, Lp/yap0;->c(Lp/mbp0;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Ljava/util/List;

    .line 1254
    .line 1255
    invoke-static {v14, v1}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, Ljava/util/List;

    .line 1260
    .line 1261
    if-eqz v1, :cond_3b

    .line 1262
    .line 1263
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1264
    .line 1265
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    const/4 v7, 0x0

    .line 1273
    :goto_1f
    if-ge v7, v4, :cond_36

    .line 1274
    .line 1275
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    check-cast v8, Lp/wgh;

    .line 1280
    .line 1281
    iget-object v8, v8, Lp/wgh;->a:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    add-int/lit8 v7, v7, 0x1

    .line 1287
    .line 1288
    goto :goto_1f

    .line 1289
    :cond_36
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1290
    .line 1291
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    const/4 v7, 0x0

    .line 1299
    :goto_20
    if-ge v7, v4, :cond_37

    .line 1300
    .line 1301
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    check-cast v8, Lp/wgh;

    .line 1306
    .line 1307
    iget-object v8, v8, Lp/wgh;->a:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    add-int/lit8 v7, v7, 0x1

    .line 1313
    .line 1314
    goto :goto_20

    .line 1315
    :cond_37
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_39

    .line 1320
    .line 1321
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-nez v1, :cond_38

    .line 1326
    .line 1327
    goto :goto_22

    .line 1328
    :cond_38
    :goto_21
    const/16 v21, 0x0

    .line 1329
    .line 1330
    goto :goto_23

    .line 1331
    :cond_39
    :goto_22
    const/16 v21, 0x1

    .line 1332
    .line 1333
    :cond_3a
    :goto_23
    move-object/from16 v7, p1

    .line 1334
    .line 1335
    move v2, v0

    .line 1336
    move v4, v5

    .line 1337
    move-object v0, v10

    .line 1338
    move v5, v13

    .line 1339
    move-object/from16 v1, v18

    .line 1340
    .line 1341
    move/from16 v3, v25

    .line 1342
    .line 1343
    move-object/from16 v8, v30

    .line 1344
    .line 1345
    move-object/from16 v10, v31

    .line 1346
    .line 1347
    move-object/from16 v11, v35

    .line 1348
    .line 1349
    move/from16 v13, v36

    .line 1350
    .line 1351
    goto/16 :goto_3

    .line 1352
    .line 1353
    :cond_3b
    check-cast v2, Ljava/util/Collection;

    .line 1354
    .line 1355
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    const/4 v2, 0x1

    .line 1360
    xor-int/2addr v1, v2

    .line 1361
    if-eqz v1, :cond_3a

    .line 1362
    .line 1363
    move-object/from16 v7, p1

    .line 1364
    .line 1365
    move/from16 v21, v2

    .line 1366
    .line 1367
    move v4, v5

    .line 1368
    move v5, v13

    .line 1369
    move-object/from16 v1, v18

    .line 1370
    .line 1371
    move/from16 v3, v25

    .line 1372
    .line 1373
    move-object/from16 v8, v30

    .line 1374
    .line 1375
    move-object/from16 v11, v35

    .line 1376
    .line 1377
    move/from16 v13, v36

    .line 1378
    .line 1379
    move v2, v0

    .line 1380
    move-object v0, v10

    .line 1381
    move-object/from16 v10, v31

    .line 1382
    .line 1383
    goto/16 :goto_3

    .line 1384
    .line 1385
    :cond_3c
    const/4 v2, 0x1

    .line 1386
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    instance-of v1, v1, Lp/sb;

    .line 1391
    .line 1392
    if-eqz v1, :cond_41

    .line 1393
    .line 1394
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, Lp/sb;

    .line 1399
    .line 1400
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    check-cast v3, Lp/mbp0;

    .line 1405
    .line 1406
    invoke-static {v14, v3}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    if-ne v1, v3, :cond_3d

    .line 1411
    .line 1412
    goto :goto_21

    .line 1413
    :cond_3d
    instance-of v4, v3, Lp/sb;

    .line 1414
    .line 1415
    if-nez v4, :cond_3e

    .line 1416
    .line 1417
    goto :goto_24

    .line 1418
    :cond_3e
    check-cast v3, Lp/sb;

    .line 1419
    .line 1420
    iget-object v4, v3, Lp/sb;->a:Ljava/lang/String;

    .line 1421
    .line 1422
    iget-object v7, v1, Lp/sb;->a:Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-static {v7, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    if-nez v4, :cond_3f

    .line 1429
    .line 1430
    goto :goto_24

    .line 1431
    :cond_3f
    iget-object v3, v3, Lp/sb;->b:Lp/b4v;

    .line 1432
    .line 1433
    iget-object v1, v1, Lp/sb;->b:Lp/b4v;

    .line 1434
    .line 1435
    if-nez v1, :cond_40

    .line 1436
    .line 1437
    if-eqz v3, :cond_40

    .line 1438
    .line 1439
    goto :goto_24

    .line 1440
    :cond_40
    if-eqz v1, :cond_38

    .line 1441
    .line 1442
    if-nez v3, :cond_38

    .line 1443
    .line 1444
    :cond_41
    :goto_24
    move/from16 v21, v2

    .line 1445
    .line 1446
    goto :goto_23

    .line 1447
    :cond_42
    move/from16 v25, v3

    .line 1448
    .line 1449
    move-object/from16 v30, v8

    .line 1450
    .line 1451
    move-object/from16 v31, v10

    .line 1452
    .line 1453
    move-object/from16 v35, v11

    .line 1454
    .line 1455
    move/from16 v36, v13

    .line 1456
    .line 1457
    move-object v10, v0

    .line 1458
    move v0, v2

    .line 1459
    move v13, v5

    .line 1460
    move v5, v4

    .line 1461
    if-nez v21, :cond_45

    .line 1462
    .line 1463
    invoke-virtual {v14}, Lp/yap0;->iterator()Ljava/util/Iterator;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-eqz v2, :cond_44

    .line 1472
    .line 1473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    check-cast v2, Ljava/util/Map$Entry;

    .line 1478
    .line 1479
    invoke-virtual {v10}, Lp/ebp0;->i()Lp/yap0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    check-cast v2, Lp/mbp0;

    .line 1488
    .line 1489
    iget-object v3, v3, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 1490
    .line 1491
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-nez v2, :cond_43

    .line 1496
    .line 1497
    goto :goto_25

    .line 1498
    :cond_44
    const/4 v1, 0x0

    .line 1499
    goto :goto_27

    .line 1500
    :cond_45
    if-eqz v21, :cond_44

    .line 1501
    .line 1502
    :goto_25
    invoke-virtual {v6, v0}, Lp/ni2;->E(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    const/4 v1, 0x0

    .line 1507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    const/16 v3, 0x800

    .line 1512
    .line 1513
    invoke-static {v6, v0, v3, v2, v13}, Lp/ni2;->I(Lp/ni2;IILjava/lang/Integer;I)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_27

    .line 1517
    :cond_46
    const-string v0, "no value for specified key"

    .line 1518
    .line 1519
    invoke-static {v0}, Lp/fio0;->V(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    const/4 v0, 0x0

    .line 1523
    throw v0

    .line 1524
    :cond_47
    :goto_26
    move/from16 v25, v3

    .line 1525
    .line 1526
    move-object/from16 v30, v8

    .line 1527
    .line 1528
    move-object/from16 v31, v10

    .line 1529
    .line 1530
    move-object/from16 v35, v11

    .line 1531
    .line 1532
    move/from16 v36, v13

    .line 1533
    .line 1534
    const/4 v1, 0x0

    .line 1535
    move v13, v5

    .line 1536
    move v5, v4

    .line 1537
    :goto_27
    shr-long v16, v16, v13

    .line 1538
    .line 1539
    add-int/lit8 v3, v25, 0x1

    .line 1540
    .line 1541
    move-object/from16 v7, p1

    .line 1542
    .line 1543
    move v4, v5

    .line 1544
    move v5, v13

    .line 1545
    move-object/from16 v8, v30

    .line 1546
    .line 1547
    move-object/from16 v10, v31

    .line 1548
    .line 1549
    move-object/from16 v11, v35

    .line 1550
    .line 1551
    move/from16 v13, v36

    .line 1552
    .line 1553
    const/4 v12, 0x2

    .line 1554
    goto/16 :goto_1

    .line 1555
    .line 1556
    :cond_48
    move-object/from16 v30, v8

    .line 1557
    .line 1558
    move-object/from16 v31, v10

    .line 1559
    .line 1560
    move-object/from16 v35, v11

    .line 1561
    .line 1562
    move/from16 v36, v13

    .line 1563
    .line 1564
    const/4 v1, 0x0

    .line 1565
    move v13, v5

    .line 1566
    move v5, v4

    .line 1567
    if-ne v5, v13, :cond_4a

    .line 1568
    .line 1569
    move/from16 v0, v36

    .line 1570
    .line 1571
    goto :goto_28

    .line 1572
    :cond_49
    move-object/from16 v30, v8

    .line 1573
    .line 1574
    move-object/from16 v31, v10

    .line 1575
    .line 1576
    move-object/from16 v35, v11

    .line 1577
    .line 1578
    const/4 v1, 0x0

    .line 1579
    move v0, v13

    .line 1580
    :goto_28
    if-eq v15, v0, :cond_4a

    .line 1581
    .line 1582
    add-int/lit8 v15, v15, 0x1

    .line 1583
    .line 1584
    move-object/from16 v7, p1

    .line 1585
    .line 1586
    move v13, v0

    .line 1587
    move-object/from16 v8, v30

    .line 1588
    .line 1589
    move-object/from16 v10, v31

    .line 1590
    .line 1591
    move-object/from16 v11, v35

    .line 1592
    .line 1593
    const/4 v12, 0x2

    .line 1594
    goto/16 :goto_0

    .line 1595
    .line 1596
    :cond_4a
    return-void
.end method

.method public final M(Lp/wg10;Lp/wt90;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp/wg10;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp/ni2;->d:Lp/wh2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/wh2;->getAndroidViewsHandler$ui_release()Lp/b63;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lp/b63;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, Lp/wg10;->x0:Lp/qqa0;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/qqa0;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lp/kh2;->g:Lp/kh2;

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/a;->h(Lp/wg10;Lp/kh2;)Lp/wg10;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/wg10;->o()Lp/yap0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-boolean v0, v0, Lp/yap0;->b:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lp/kh2;->f:Lp/kh2;

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/a;->h(Lp/wg10;Lp/kh2;)Lp/wg10;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_4
    iget p1, p1, Lp/wg10;->b:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lp/wt90;->a(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-virtual {p0, p1}, Lp/ni2;->E(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 v0, 0x800

    .line 83
    .line 84
    invoke-static {p0, p1, v0, p2, v1}, Lp/ni2;->I(Lp/ni2;IILjava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    return-void
.end method

.method public final N(Lp/wg10;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp/wg10;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp/ni2;->d:Lp/wh2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/wh2;->getAndroidViewsHandler$ui_release()Lp/b63;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lp/b63;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget p1, p1, Lp/wg10;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Lp/ni2;->q:Lp/vt90;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/e3o0;

    .line 34
    .line 35
    iget-object v1, p0, Lp/ni2;->r:Lp/vt90;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lp/e3o0;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lp/ni2;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lp/e3o0;->a:Lp/g3v;

    .line 57
    .line 58
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lp/e3o0;->b:Lp/g3v;

    .line 73
    .line 74
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lp/e3o0;->a:Lp/g3v;

    .line 91
    .line 92
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lp/e3o0;->b:Lp/g3v;

    .line 107
    .line 108
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lp/ni2;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final O(Lp/ebp0;IIZ)Z
    .locals 10

    .line 1
    sget-object v0, Lp/xap0;->h:Lp/mbp0;

    .line 2
    .line 3
    iget-object v1, p1, Lp/ebp0;->d:Lp/yap0;

    .line 4
    .line 5
    iget-object v2, v1, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/platform/a;->a(Lp/ebp0;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lp/yap0;->c(Lp/mbp0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/sb;

    .line 25
    .line 26
    iget-object p1, p1, Lp/sb;->b:Lp/b4v;

    .line 27
    .line 28
    check-cast p1, Lp/w3v;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-interface {p1, p2, p3, p4}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    if-ne p2, p3, :cond_2

    .line 56
    .line 57
    iget p4, p0, Lp/ni2;->u:I

    .line 58
    .line 59
    if-ne p3, p4, :cond_2

    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    invoke-static {p1}, Lp/ni2;->x(Lp/ebp0;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    if-ltz p2, :cond_4

    .line 70
    .line 71
    if-ne p2, p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-gt p3, p4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p2, -0x1

    .line 81
    :goto_0
    iput p2, p0, Lp/ni2;->u:I

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 p3, 0x1

    .line 88
    if-lez p2, :cond_5

    .line 89
    .line 90
    move v3, p3

    .line 91
    :cond_5
    iget p1, p1, Lp/ebp0;->g:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lp/ni2;->E(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget p4, p0, Lp/ni2;->u:I

    .line 101
    .line 102
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    move-object v6, p4

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object v6, p2

    .line 109
    :goto_1
    if-eqz v3, :cond_7

    .line 110
    .line 111
    iget p4, p0, Lp/ni2;->u:I

    .line 112
    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    move-object v7, p4

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object v7, p2

    .line 120
    :goto_2
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_8
    move-object v8, p2

    .line 131
    move-object v4, p0

    .line 132
    invoke-virtual/range {v4 .. v9}, Lp/ni2;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0, p2}, Lp/ni2;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lp/ni2;->K(I)V

    .line 140
    .line 141
    .line 142
    return p3
.end method

.method public final P(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/wmz;->a:Lp/vt90;

    .line 4
    .line 5
    new-instance v1, Lp/vt90;

    .line 6
    .line 7
    invoke-direct {v1}, Lp/vt90;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lp/ebp0;

    .line 29
    .line 30
    invoke-virtual {v0, v7, v2, v1}, Lp/ni2;->q(Lp/ebp0;Ljava/util/ArrayList;Lp/vt90;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lp/wem;->u(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ltz v5, :cond_5

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lp/ebp0;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {v7}, Lp/ebp0;->f()Lp/qel0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v7}, Lp/ebp0;->f()Lp/qel0;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget v9, v9, Lp/qel0;->b:F

    .line 66
    .line 67
    iget v10, v10, Lp/qel0;->d:F

    .line 68
    .line 69
    cmpl-float v11, v9, v10

    .line 70
    .line 71
    if-ltz v11, :cond_1

    .line 72
    .line 73
    move v11, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v11, 0x0

    .line 76
    :goto_2
    invoke-static {v3}, Lp/wem;->u(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-ltz v12, :cond_4

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lp/hed0;

    .line 88
    .line 89
    iget-object v14, v14, Lp/hed0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Lp/qel0;

    .line 92
    .line 93
    iget v15, v14, Lp/qel0;->b:F

    .line 94
    .line 95
    iget v4, v14, Lp/qel0;->d:F

    .line 96
    .line 97
    cmpl-float v16, v15, v4

    .line 98
    .line 99
    if-ltz v16, :cond_2

    .line 100
    .line 101
    move/from16 v16, v8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    const/16 v16, 0x0

    .line 105
    .line 106
    :goto_4
    if-nez v11, :cond_3

    .line 107
    .line 108
    if-nez v16, :cond_3

    .line 109
    .line 110
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    cmpg-float v15, v15, v16

    .line 119
    .line 120
    if-gez v15, :cond_3

    .line 121
    .line 122
    new-instance v8, Lp/qel0;

    .line 123
    .line 124
    iget v11, v14, Lp/qel0;->a:F

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iget v12, v14, Lp/qel0;->b:F

    .line 132
    .line 133
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget v12, v14, Lp/qel0;->c:F

    .line 138
    .line 139
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 140
    .line 141
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-direct {v8, v11, v9, v12, v4}, Lp/qel0;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lp/hed0;

    .line 153
    .line 154
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lp/hed0;

    .line 159
    .line 160
    iget-object v9, v9, Lp/hed0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {v4, v8, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lp/hed0;

    .line 173
    .line 174
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_3
    if-eq v13, v12, :cond_4

    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v7}, Lp/ebp0;->f()Lp/qel0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v9, Lp/hed0;

    .line 192
    .line 193
    new-array v8, v8, [Lp/ebp0;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    aput-object v7, v8, v10

    .line 197
    .line 198
    invoke-static {v8}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-direct {v9, v4, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :goto_5
    if-eq v6, v5, :cond_5

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_5
    sget-object v2, Lp/gi2;->a:Lp/gi2;

    .line 215
    .line 216
    invoke-static {v3, v2}, Lp/b8c;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/4 v10, 0x0

    .line 229
    :goto_6
    if-ge v10, v4, :cond_7

    .line 230
    .line 231
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lp/hed0;

    .line 236
    .line 237
    iget-object v6, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Ljava/util/List;

    .line 240
    .line 241
    if-eqz p2, :cond_6

    .line 242
    .line 243
    sget-object v7, Lp/fi2;->a:Lp/fi2;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_6
    sget-object v7, Lp/di2;->a:Lp/di2;

    .line 247
    .line 248
    :goto_7
    sget-object v8, Lp/rg10;->a:Lp/rg10;

    .line 249
    .line 250
    new-instance v9, Lp/ki2;

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-direct {v9, v11, v7, v8}, Lp/ki2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Lp/li2;

    .line 257
    .line 258
    invoke-direct {v7, v9, v11}, Lp/li2;-><init>(Ljava/util/Comparator;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v7}, Lp/b8c;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v10, v10, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_7
    const/4 v11, 0x0

    .line 275
    sget-object v3, Lp/mi2;->b:Lp/mi2;

    .line 276
    .line 277
    new-instance v4, Lp/xh2;

    .line 278
    .line 279
    invoke-direct {v4, v11, v3}, Lp/xh2;-><init>(ILp/u3v;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v4}, Lp/b8c;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 283
    .line 284
    .line 285
    move v4, v11

    .line 286
    :goto_8
    invoke-static {v2}, Lp/wem;->u(Ljava/util/List;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-gt v4, v3, :cond_a

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lp/ebp0;

    .line 297
    .line 298
    iget v3, v3, Lp/ebp0;->g:I

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/util/List;

    .line 305
    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lp/ebp0;

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Lp/ni2;->z(Lp/ebp0;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_8

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    :goto_9
    move-object v5, v3

    .line 327
    check-cast v5, Ljava/util/Collection;

    .line 328
    .line 329
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    add-int/2addr v4, v3

    .line 337
    goto :goto_8

    .line 338
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_a
    return-object v2
.end method

.method public final R()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp/wt90;

    .line 4
    .line 5
    invoke-direct {v1}, Lp/wt90;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lp/ni2;->B:Lp/wt90;

    .line 9
    .line 10
    iget-object v3, v2, Lp/wt90;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lp/wt90;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lp/ni2;->H:Lp/vt90;

    .line 18
    .line 19
    const/4 v12, 0x7

    .line 20
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    if-ltz v5, :cond_7

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    aget-wide v8, v4, v7

    .line 31
    .line 32
    not-long v10, v8

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    and-long/2addr v10, v13

    .line 36
    cmp-long v10, v10, v13

    .line 37
    .line 38
    if-eqz v10, :cond_6

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_1
    if-ge v11, v10, :cond_5

    .line 49
    .line 50
    const-wide/16 v18, 0xff

    .line 51
    .line 52
    and-long v20, v8, v18

    .line 53
    .line 54
    const-wide/16 v16, 0x80

    .line 55
    .line 56
    cmp-long v20, v20, v16

    .line 57
    .line 58
    if-gez v20, :cond_4

    .line 59
    .line 60
    shl-int/lit8 v20, v7, 0x3

    .line 61
    .line 62
    add-int v20, v20, v11

    .line 63
    .line 64
    aget v13, v3, v20

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lp/ni2;->t()Lp/vt90;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v14, v13}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Lp/gbp0;

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    if-eqz v14, :cond_0

    .line 79
    .line 80
    iget-object v14, v14, Lp/gbp0;->a:Lp/ebp0;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    move-object/from16 v14, v20

    .line 84
    .line 85
    :goto_2
    if-eqz v14, :cond_1

    .line 86
    .line 87
    sget-object v12, Lp/jbp0;->e:Lp/mbp0;

    .line 88
    .line 89
    iget-object v14, v14, Lp/ebp0;->d:Lp/yap0;

    .line 90
    .line 91
    iget-object v14, v14, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v14, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_4

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1, v13}, Lp/wt90;->a(I)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v13}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lp/fbp0;

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    iget-object v12, v12, Lp/fbp0;->a:Lp/yap0;

    .line 111
    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    sget-object v14, Lp/jbp0;->e:Lp/mbp0;

    .line 115
    .line 116
    iget-object v12, v12, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-nez v12, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v20, v12

    .line 126
    .line 127
    :goto_3
    check-cast v20, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v12, v20

    .line 130
    .line 131
    const/16 v14, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v14, v12}, Lp/ni2;->J(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    shr-long/2addr v8, v15

    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    const/4 v12, 0x7

    .line 140
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    if-ne v10, v15, :cond_7

    .line 147
    .line 148
    :cond_6
    if-eq v7, v5, :cond_7

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    const/4 v12, 0x7

    .line 153
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    iget-object v3, v1, Lp/wt90;->b:[I

    .line 161
    .line 162
    iget-object v1, v1, Lp/wt90;->a:[J

    .line 163
    .line 164
    array-length v4, v1

    .line 165
    add-int/lit8 v4, v4, -0x2

    .line 166
    .line 167
    if-ltz v4, :cond_f

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_4
    aget-wide v7, v1, v5

    .line 171
    .line 172
    not-long v9, v7

    .line 173
    const/4 v11, 0x7

    .line 174
    shl-long/2addr v9, v11

    .line 175
    and-long/2addr v9, v7

    .line 176
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v9, v11

    .line 182
    cmp-long v9, v9, v11

    .line 183
    .line 184
    if-eqz v9, :cond_e

    .line 185
    .line 186
    sub-int v9, v5, v4

    .line 187
    .line 188
    not-int v9, v9

    .line 189
    ushr-int/lit8 v9, v9, 0x1f

    .line 190
    .line 191
    rsub-int/lit8 v9, v9, 0x8

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    :goto_5
    if-ge v10, v9, :cond_d

    .line 195
    .line 196
    const-wide/16 v11, 0xff

    .line 197
    .line 198
    and-long v13, v7, v11

    .line 199
    .line 200
    const-wide/16 v11, 0x80

    .line 201
    .line 202
    cmp-long v13, v13, v11

    .line 203
    .line 204
    if-gez v13, :cond_c

    .line 205
    .line 206
    shl-int/lit8 v11, v5, 0x3

    .line 207
    .line 208
    add-int/2addr v11, v10

    .line 209
    aget v11, v3, v11

    .line 210
    .line 211
    const v12, -0x3361d2af    # -8.2930312E7f

    .line 212
    .line 213
    .line 214
    mul-int/2addr v12, v11

    .line 215
    shl-int/lit8 v13, v12, 0x10

    .line 216
    .line 217
    xor-int/2addr v12, v13

    .line 218
    and-int/lit8 v13, v12, 0x7f

    .line 219
    .line 220
    iget v14, v2, Lp/wt90;->c:I

    .line 221
    .line 222
    const/16 v20, 0x7

    .line 223
    .line 224
    ushr-int/lit8 v12, v12, 0x7

    .line 225
    .line 226
    and-int/2addr v12, v14

    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    :goto_6
    iget-object v15, v2, Lp/wt90;->a:[J

    .line 230
    .line 231
    shr-int/lit8 v23, v12, 0x3

    .line 232
    .line 233
    and-int/lit8 v24, v12, 0x7

    .line 234
    .line 235
    move-object/from16 v25, v1

    .line 236
    .line 237
    shl-int/lit8 v1, v24, 0x3

    .line 238
    .line 239
    aget-wide v26, v15, v23

    .line 240
    .line 241
    ushr-long v26, v26, v1

    .line 242
    .line 243
    add-int/lit8 v23, v23, 0x1

    .line 244
    .line 245
    aget-wide v23, v15, v23

    .line 246
    .line 247
    rsub-int/lit8 v15, v1, 0x40

    .line 248
    .line 249
    shl-long v23, v23, v15

    .line 250
    .line 251
    int-to-long v0, v1

    .line 252
    neg-long v0, v0

    .line 253
    const/16 v15, 0x3f

    .line 254
    .line 255
    shr-long/2addr v0, v15

    .line 256
    and-long v0, v23, v0

    .line 257
    .line 258
    or-long v0, v26, v0

    .line 259
    .line 260
    move-object v15, v3

    .line 261
    move/from16 v23, v4

    .line 262
    .line 263
    int-to-long v3, v13

    .line 264
    const-wide v26, 0x101010101010101L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    mul-long v3, v3, v26

    .line 270
    .line 271
    xor-long/2addr v3, v0

    .line 272
    sub-long v26, v3, v26

    .line 273
    .line 274
    not-long v3, v3

    .line 275
    and-long v3, v26, v3

    .line 276
    .line 277
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long v3, v3, v21

    .line 283
    .line 284
    :goto_7
    const-wide/16 v26, 0x0

    .line 285
    .line 286
    cmp-long v24, v3, v26

    .line 287
    .line 288
    if-eqz v24, :cond_9

    .line 289
    .line 290
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v24

    .line 294
    shr-int/lit8 v24, v24, 0x3

    .line 295
    .line 296
    add-int v24, v12, v24

    .line 297
    .line 298
    and-int v24, v24, v14

    .line 299
    .line 300
    move/from16 v28, v13

    .line 301
    .line 302
    iget-object v13, v2, Lp/wt90;->b:[I

    .line 303
    .line 304
    aget v13, v13, v24

    .line 305
    .line 306
    if-ne v13, v11, :cond_8

    .line 307
    .line 308
    :goto_8
    move/from16 v0, v24

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_8
    const-wide/16 v26, 0x1

    .line 312
    .line 313
    sub-long v26, v3, v26

    .line 314
    .line 315
    and-long v3, v3, v26

    .line 316
    .line 317
    move/from16 v13, v28

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    move/from16 v28, v13

    .line 321
    .line 322
    not-long v3, v0

    .line 323
    const/4 v13, 0x6

    .line 324
    shl-long/2addr v3, v13

    .line 325
    and-long/2addr v0, v3

    .line 326
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    and-long/2addr v0, v3

    .line 332
    cmp-long v0, v0, v26

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    const/16 v24, -0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :goto_9
    if-ltz v0, :cond_a

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Lp/wt90;->h(I)V

    .line 342
    .line 343
    .line 344
    :cond_a
    const/16 v0, 0x8

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_b
    const/16 v0, 0x8

    .line 348
    .line 349
    add-int/lit8 v20, v20, 0x8

    .line 350
    .line 351
    add-int v12, v12, v20

    .line 352
    .line 353
    and-int/2addr v12, v14

    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    move-object v3, v15

    .line 357
    move/from16 v4, v23

    .line 358
    .line 359
    move-object/from16 v1, v25

    .line 360
    .line 361
    move/from16 v13, v28

    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_c
    move-object/from16 v25, v1

    .line 366
    .line 367
    move/from16 v23, v4

    .line 368
    .line 369
    move v0, v15

    .line 370
    move-object v15, v3

    .line 371
    :goto_a
    shr-long/2addr v7, v0

    .line 372
    add-int/lit8 v10, v10, 0x1

    .line 373
    .line 374
    move-object v3, v15

    .line 375
    move/from16 v4, v23

    .line 376
    .line 377
    move-object/from16 v1, v25

    .line 378
    .line 379
    move v15, v0

    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_d
    move-object/from16 v25, v1

    .line 385
    .line 386
    move/from16 v23, v4

    .line 387
    .line 388
    move v0, v15

    .line 389
    move-object v15, v3

    .line 390
    if-ne v9, v0, :cond_f

    .line 391
    .line 392
    move/from16 v4, v23

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_e
    move-object/from16 v25, v1

    .line 396
    .line 397
    move-object v15, v3

    .line 398
    :goto_b
    if-eq v5, v4, :cond_f

    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    move-object v3, v15

    .line 405
    move-object/from16 v1, v25

    .line 406
    .line 407
    const/16 v15, 0x8

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_f
    invoke-virtual {v6}, Lp/vt90;->a()V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lp/ni2;->t()Lp/vt90;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v1, v0, Lp/vt90;->b:[I

    .line 419
    .line 420
    iget-object v3, v0, Lp/vt90;->c:[Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v0, v0, Lp/vt90;->a:[J

    .line 423
    .line 424
    array-length v4, v0

    .line 425
    add-int/lit8 v4, v4, -0x2

    .line 426
    .line 427
    if-ltz v4, :cond_14

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    :goto_c
    aget-wide v7, v0, v5

    .line 431
    .line 432
    not-long v9, v7

    .line 433
    const/4 v11, 0x7

    .line 434
    shl-long/2addr v9, v11

    .line 435
    and-long/2addr v9, v7

    .line 436
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    and-long/2addr v9, v12

    .line 442
    cmp-long v9, v9, v12

    .line 443
    .line 444
    if-eqz v9, :cond_13

    .line 445
    .line 446
    sub-int v9, v5, v4

    .line 447
    .line 448
    not-int v9, v9

    .line 449
    ushr-int/lit8 v9, v9, 0x1f

    .line 450
    .line 451
    const/16 v10, 0x8

    .line 452
    .line 453
    rsub-int/lit8 v15, v9, 0x8

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    :goto_d
    if-ge v9, v15, :cond_12

    .line 457
    .line 458
    const-wide/16 v18, 0xff

    .line 459
    .line 460
    and-long v20, v7, v18

    .line 461
    .line 462
    const-wide/16 v16, 0x80

    .line 463
    .line 464
    cmp-long v10, v20, v16

    .line 465
    .line 466
    if-gez v10, :cond_11

    .line 467
    .line 468
    shl-int/lit8 v10, v5, 0x3

    .line 469
    .line 470
    add-int/2addr v10, v9

    .line 471
    aget v14, v1, v10

    .line 472
    .line 473
    aget-object v10, v3, v10

    .line 474
    .line 475
    check-cast v10, Lp/gbp0;

    .line 476
    .line 477
    iget-object v11, v10, Lp/gbp0;->a:Lp/ebp0;

    .line 478
    .line 479
    iget-object v11, v11, Lp/ebp0;->d:Lp/yap0;

    .line 480
    .line 481
    sget-object v12, Lp/jbp0;->e:Lp/mbp0;

    .line 482
    .line 483
    iget-object v11, v11, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 484
    .line 485
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    iget-object v10, v10, Lp/gbp0;->a:Lp/ebp0;

    .line 490
    .line 491
    if-eqz v11, :cond_10

    .line 492
    .line 493
    invoke-virtual {v2, v14}, Lp/wt90;->a(I)Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_10

    .line 498
    .line 499
    iget-object v11, v10, Lp/ebp0;->d:Lp/yap0;

    .line 500
    .line 501
    invoke-virtual {v11, v12}, Lp/yap0;->c(Lp/mbp0;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    check-cast v11, Ljava/lang/String;

    .line 506
    .line 507
    const/16 v12, 0x10

    .line 508
    .line 509
    move-object/from16 v13, p0

    .line 510
    .line 511
    invoke-virtual {v13, v14, v12, v11}, Lp/ni2;->J(IILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_10
    move-object/from16 v13, p0

    .line 516
    .line 517
    :goto_e
    new-instance v11, Lp/fbp0;

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lp/ni2;->t()Lp/vt90;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-direct {v11, v10, v12}, Lp/fbp0;-><init>(Lp/ebp0;Lp/vt90;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v14, v11}, Lp/vt90;->l(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :goto_f
    const/16 v10, 0x8

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_11
    move-object/from16 v13, p0

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :goto_10
    shr-long/2addr v7, v10

    .line 536
    add-int/lit8 v9, v9, 0x1

    .line 537
    .line 538
    const/4 v11, 0x7

    .line 539
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_12
    const/16 v10, 0x8

    .line 546
    .line 547
    const-wide/16 v16, 0x80

    .line 548
    .line 549
    const-wide/16 v18, 0xff

    .line 550
    .line 551
    move-object/from16 v13, p0

    .line 552
    .line 553
    if-ne v15, v10, :cond_15

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_13
    const/16 v10, 0x8

    .line 557
    .line 558
    const-wide/16 v16, 0x80

    .line 559
    .line 560
    const-wide/16 v18, 0xff

    .line 561
    .line 562
    move-object/from16 v13, p0

    .line 563
    .line 564
    :goto_11
    if-eq v5, v4, :cond_15

    .line 565
    .line 566
    add-int/lit8 v5, v5, 0x1

    .line 567
    .line 568
    goto/16 :goto_c

    .line 569
    .line 570
    :cond_14
    move-object/from16 v13, p0

    .line 571
    .line 572
    :cond_15
    new-instance v0, Lp/fbp0;

    .line 573
    .line 574
    iget-object v1, v13, Lp/ni2;->d:Lp/wh2;

    .line 575
    .line 576
    invoke-virtual {v1}, Lp/wh2;->getSemanticsOwner()Lp/hbp0;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Lp/hbp0;->a()Lp/ebp0;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual/range {p0 .. p0}, Lp/ni2;->t()Lp/vt90;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-direct {v0, v1, v2}, Lp/fbp0;-><init>(Lp/ebp0;Lp/vt90;)V

    .line 589
    .line 590
    .line 591
    iput-object v0, v13, Lp/ni2;->I:Lp/fbp0;

    .line 592
    .line 593
    return-void
.end method

.method public final b(Landroid/view/View;)Lp/tc;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/ni2;->m:Lp/ci2;

    return-object p1
.end method

.method public final j(ILp/vc;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lp/ni2;->t()Lp/vt90;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lp/gbp0;

    .line 18
    .line 19
    if-eqz v4, :cond_10

    .line 20
    .line 21
    iget-object v4, v4, Lp/gbp0;->a:Lp/ebp0;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    invoke-static {v4}, Lp/ni2;->x(Lp/ebp0;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Lp/ni2;->E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    iget-object v7, v7, Lp/vc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lp/ni2;->C:Lp/tt90;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lp/tt90;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v8, :cond_10

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    iget-object v6, v0, Lp/ni2;->F:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v3, v0, Lp/ni2;->D:Lp/tt90;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lp/tt90;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v1, v8, :cond_10

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_2
    sget-object v1, Lp/xap0;->a:Lp/mbp0;

    .line 87
    .line 88
    iget-object v6, v4, Lp/ebp0;->d:Lp/yap0;

    .line 89
    .line 90
    iget-object v9, v6, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v9, 0x0

    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    if-eqz v3, :cond_d

    .line 100
    .line 101
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_d

    .line 108
    .line 109
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 110
    .line 111
    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 116
    .line 117
    invoke-virtual {v3, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_c

    .line 122
    .line 123
    if-ltz v1, :cond_c

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const v5, 0x7fffffff

    .line 133
    .line 134
    .line 135
    :goto_0
    if-lt v1, v5, :cond_4

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_4
    invoke-static {v6}, Lp/t731;->h(Lp/yap0;)Lp/hnw0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    :goto_1
    if-ge v10, v3, :cond_b

    .line 153
    .line 154
    add-int v11, v1, v10

    .line 155
    .line 156
    iget-object v12, v5, Lp/hnw0;->a:Lp/gnw0;

    .line 157
    .line 158
    iget-object v12, v12, Lp/gnw0;->a:Lp/kb3;

    .line 159
    .line 160
    iget-object v12, v12, Lp/kb3;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-lt v11, v12, :cond_6

    .line 167
    .line 168
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-virtual {v5, v11}, Lp/hnw0;->b(I)Lp/qel0;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v4}, Lp/ebp0;->c()Lp/xqa0;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    invoke-virtual {v12}, Lp/xqa0;->N0()Lp/m290;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    iget-boolean v15, v15, Lp/m290;->Z:Z

    .line 189
    .line 190
    if-eqz v15, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object v12, v9

    .line 194
    :goto_2
    if-eqz v12, :cond_8

    .line 195
    .line 196
    invoke-virtual {v12, v13, v14}, Lp/xqa0;->S(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    :cond_8
    invoke-virtual {v11, v13, v14}, Lp/qel0;->i(J)Lp/qel0;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v4}, Lp/ebp0;->e()Lp/qel0;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v11, v12}, Lp/qel0;->g(Lp/qel0;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_9

    .line 213
    .line 214
    invoke-virtual {v11, v12}, Lp/qel0;->e(Lp/qel0;)Lp/qel0;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    move-object v11, v9

    .line 220
    :goto_3
    if-eqz v11, :cond_a

    .line 221
    .line 222
    iget v12, v11, Lp/qel0;->a:F

    .line 223
    .line 224
    iget v13, v11, Lp/qel0;->b:F

    .line 225
    .line 226
    invoke-static {v12, v13}, Lp/jkz;->b(FF)J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    iget-object v14, v0, Lp/ni2;->d:Lp/wh2;

    .line 231
    .line 232
    invoke-virtual {v14, v12, v13}, Lp/wh2;->r(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    iget v15, v11, Lp/qel0;->c:F

    .line 237
    .line 238
    iget v11, v11, Lp/qel0;->d:F

    .line 239
    .line 240
    invoke-static {v15, v11}, Lp/jkz;->b(FF)J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    invoke-virtual {v14, v8, v9}, Lp/wh2;->r(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    new-instance v11, Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-static {v12, v13}, Lp/l7c0;->e(J)F

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-static {v12, v13}, Lp/l7c0;->f(J)F

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-static {v8, v9}, Lp/l7c0;->e(J)F

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-static {v8, v9}, Lp/l7c0;->f(J)F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-direct {v11, v14, v12, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    const/4 v11, 0x0

    .line 271
    :goto_4
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    goto :goto_1

    .line 278
    :cond_b
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v3, 0x0

    .line 283
    new-array v3, v3, [Landroid/graphics/RectF;

    .line 284
    .line 285
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, [Landroid/os/Parcelable;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    :goto_6
    return-void

    .line 296
    :cond_d
    sget-object v1, Lp/jbp0;->u:Lp/mbp0;

    .line 297
    .line 298
    iget-object v5, v6, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_f

    .line 305
    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    const-string v3, "androidx.compose.ui.semantics.testTag"

    .line 309
    .line 310
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_f

    .line 315
    .line 316
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_e

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    goto :goto_7

    .line 324
    :cond_e
    move-object v9, v1

    .line 325
    :goto_7
    check-cast v9, Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v9, :cond_10

    .line 328
    .line 329
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 338
    .line 339
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget v3, v4, Lp/ebp0;->g:I

    .line 350
    .line 351
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    :cond_10
    :goto_8
    return-void
.end method

.method public final k(Lp/gbp0;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p1, p1, Lp/gbp0;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1}, Lp/jkz;->b(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lp/ni2;->d:Lp/wh2;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lp/wh2;->r(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v3, p1}, Lp/jkz;->b(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lp/wh2;->r(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lp/l7c0;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-double v4, v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v4, v4

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-static {v0, v1}, Lp/l7c0;->f(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {v2, v3}, Lp/l7c0;->e(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-double v5, v1

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    double-to-float v1, v5

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {v2, v3}, Lp/l7c0;->f(J)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float v2, v2

    .line 78
    float-to-int v2, v2

    .line 79
    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final l(Lp/lof;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lp/hi2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/hi2;

    .line 7
    .line 8
    iget v1, v0, Lp/hi2;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/hi2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/hi2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/hi2;-><init>(Lp/ni2;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/hi2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/hi2;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lp/hi2;->c:Lp/fr8;

    .line 40
    .line 41
    iget-object v5, v0, Lp/hi2;->b:Lp/wt90;

    .line 42
    .line 43
    iget-object v6, v0, Lp/hi2;->a:Lp/ni2;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lp/hi2;->c:Lp/fr8;

    .line 62
    .line 63
    iget-object v5, v0, Lp/hi2;->b:Lp/wt90;

    .line 64
    .line 65
    iget-object v6, v0, Lp/hi2;->a:Lp/ni2;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    new-instance p1, Lp/wt90;

    .line 75
    .line 76
    invoke-direct {p1}, Lp/wt90;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lp/ni2;->x:Lp/mr8;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Lp/fr8;

    .line 85
    .line 86
    invoke-direct {v5, v2}, Lp/fr8;-><init>(Lp/mr8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v6, p0

    .line 90
    :goto_1
    :try_start_3
    iput-object v6, v0, Lp/hi2;->a:Lp/ni2;

    .line 91
    .line 92
    iput-object p1, v0, Lp/hi2;->b:Lp/wt90;

    .line 93
    .line 94
    iput-object v5, v0, Lp/hi2;->c:Lp/fr8;

    .line 95
    .line 96
    iput v3, v0, Lp/hi2;->f:I

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lp/fr8;->b(Lp/oof;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object v10, v5

    .line 106
    move-object v5, p1

    .line 107
    move-object p1, v2

    .line 108
    move-object v2, v10

    .line 109
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2}, Lp/fr8;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lp/ni2;->y()Z

    .line 121
    .line 122
    .line 123
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    iget-object v7, v6, Lp/ni2;->w:Lp/ss3;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    :try_start_4
    iget p1, v7, Lp/ss3;->c:I

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_3
    if-ge v8, p1, :cond_5

    .line 132
    .line 133
    iget-object v9, v7, Lp/ss3;->b:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v9, v9, v8

    .line 136
    .line 137
    check-cast v9, Lp/wg10;

    .line 138
    .line 139
    invoke-virtual {v6, v9, v5}, Lp/ni2;->M(Lp/wg10;Lp/wt90;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v9}, Lp/ni2;->N(Lp/wg10;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v5}, Lp/wt90;->b()V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, v6, Lp/ni2;->J:Z

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    iput-boolean v3, v6, Lp/ni2;->J:Z

    .line 156
    .line 157
    iget-object p1, v6, Lp/ni2;->l:Landroid/os/Handler;

    .line 158
    .line 159
    iget-object v8, v6, Lp/ni2;->K:Lp/arc;

    .line 160
    .line 161
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v7}, Lp/ss3;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v6, Lp/ni2;->q:Lp/vt90;

    .line 168
    .line 169
    invoke-virtual {p1}, Lp/vt90;->a()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v6, Lp/ni2;->r:Lp/vt90;

    .line 173
    .line 174
    invoke-virtual {p1}, Lp/vt90;->a()V

    .line 175
    .line 176
    .line 177
    iget-wide v7, v6, Lp/ni2;->h:J

    .line 178
    .line 179
    iput-object v6, v0, Lp/hi2;->a:Lp/ni2;

    .line 180
    .line 181
    iput-object v5, v0, Lp/hi2;->b:Lp/wt90;

    .line 182
    .line 183
    iput-object v2, v0, Lp/hi2;->c:Lp/fr8;

    .line 184
    .line 185
    iput v4, v0, Lp/hi2;->f:I

    .line 186
    .line 187
    invoke-static {v7, v8, v0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    if-ne p1, v1, :cond_7

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_7
    :goto_4
    move-object p1, v5

    .line 195
    move-object v5, v2

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    iget-object p1, v6, Lp/ni2;->w:Lp/ss3;

    .line 198
    .line 199
    invoke-virtual {p1}, Lp/ss3;->clear()V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 203
    .line 204
    return-object p1

    .line 205
    :goto_5
    move-object v6, p0

    .line 206
    goto :goto_6

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    goto :goto_5

    .line 209
    :goto_6
    iget-object v0, v6, Lp/ni2;->w:Lp/ss3;

    .line 210
    .line 211
    invoke-virtual {v0}, Lp/ss3;->clear()V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final m(IJZ)Z
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    return v5

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp/ni2;->t()Lp/vt90;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v6, v7}, Lp/l7c0;->c(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_e

    .line 41
    .line 42
    invoke-static/range {p2 .. p3}, Lp/l7c0;->h(J)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    const/4 v6, 0x1

    .line 51
    if-ne v3, v6, :cond_2

    .line 52
    .line 53
    sget-object v3, Lp/jbp0;->q:Lp/mbp0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez v3, :cond_d

    .line 57
    .line 58
    sget-object v3, Lp/jbp0;->p:Lp/mbp0;

    .line 59
    .line 60
    :goto_0
    iget-object v7, v4, Lp/vt90;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, v4, Lp/vt90;->a:[J

    .line 63
    .line 64
    array-length v8, v4

    .line 65
    add-int/lit8 v8, v8, -0x2

    .line 66
    .line 67
    if-ltz v8, :cond_e

    .line 68
    .line 69
    move v9, v5

    .line 70
    move v10, v9

    .line 71
    :goto_1
    aget-wide v11, v4, v9

    .line 72
    .line 73
    not-long v13, v11

    .line 74
    const/4 v15, 0x7

    .line 75
    shl-long/2addr v13, v15

    .line 76
    and-long/2addr v13, v11

    .line 77
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v13, v15

    .line 83
    cmp-long v13, v13, v15

    .line 84
    .line 85
    if-eqz v13, :cond_b

    .line 86
    .line 87
    sub-int v13, v9, v8

    .line 88
    .line 89
    not-int v13, v13

    .line 90
    ushr-int/lit8 v13, v13, 0x1f

    .line 91
    .line 92
    const/16 v14, 0x8

    .line 93
    .line 94
    rsub-int/lit8 v13, v13, 0x8

    .line 95
    .line 96
    move v15, v5

    .line 97
    :goto_2
    if-ge v15, v13, :cond_a

    .line 98
    .line 99
    const-wide/16 v16, 0xff

    .line 100
    .line 101
    and-long v16, v11, v16

    .line 102
    .line 103
    const-wide/16 v18, 0x80

    .line 104
    .line 105
    cmp-long v16, v16, v18

    .line 106
    .line 107
    if-gez v16, :cond_9

    .line 108
    .line 109
    shl-int/lit8 v16, v9, 0x3

    .line 110
    .line 111
    add-int v16, v16, v15

    .line 112
    .line 113
    aget-object v16, v7, v16

    .line 114
    .line 115
    move-object/from16 v5, v16

    .line 116
    .line 117
    check-cast v5, Lp/gbp0;

    .line 118
    .line 119
    iget-object v6, v5, Lp/gbp0;->b:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-static {v6}, Landroidx/compose/ui/graphics/a;->E(Landroid/graphics/Rect;)Lp/qel0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v1, v2}, Lp/qel0;->a(J)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_3
    iget-object v5, v5, Lp/gbp0;->a:Lp/ebp0;

    .line 133
    .line 134
    iget-object v5, v5, Lp/ebp0;->d:Lp/yap0;

    .line 135
    .line 136
    invoke-static {v5, v3}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lp/e3o0;

    .line 141
    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    iget-boolean v6, v5, Lp/e3o0;->c:Z

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    neg-int v14, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v14, v0

    .line 152
    :goto_3
    iget-object v1, v5, Lp/e3o0;->a:Lp/g3v;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    if-gez v14, :cond_7

    .line 160
    .line 161
    :goto_4
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, 0x0

    .line 172
    cmpl-float v1, v1, v2

    .line 173
    .line 174
    if-lez v1, :cond_8

    .line 175
    .line 176
    :goto_5
    const/4 v10, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v2, v5, Lp/e3o0;->b:Lp/g3v;

    .line 189
    .line 190
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    cmpg-float v1, v1, v2

    .line 201
    .line 202
    if-gez v1, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    :goto_6
    const/16 v1, 0x8

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_9
    move v1, v14

    .line 209
    :goto_7
    shr-long/2addr v11, v1

    .line 210
    add-int/lit8 v15, v15, 0x1

    .line 211
    .line 212
    move v14, v1

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x1

    .line 215
    move-wide/from16 v1, p2

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    move v1, v14

    .line 219
    if-ne v13, v1, :cond_c

    .line 220
    .line 221
    :cond_b
    if-eq v9, v8, :cond_c

    .line 222
    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    move-wide/from16 v1, p2

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x1

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_c
    move v5, v10

    .line 232
    goto :goto_9

    .line 233
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_e
    :goto_8
    const/4 v5, 0x0

    .line 240
    :goto_9
    return v5
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lp/ni2;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/ni2;->d:Lp/wh2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/wh2;->getSemanticsOwner()Lp/hbp0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lp/hbp0;->a()Lp/ebp0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lp/ni2;->I:Lp/fbp0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lp/ni2;->F(Lp/ebp0;Lp/fbp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Lp/ni2;->t()Lp/vt90;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lp/ni2;->L(Lp/vt90;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Lp/ni2;->R()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/ni2;->d:Lp/wh2;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lp/ni2;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lp/ni2;->t()Lp/vt90;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lp/gbp0;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lp/gbp0;->a:Lp/ebp0;

    .line 49
    .line 50
    iget-object p1, p1, Lp/ebp0;->d:Lp/yap0;

    .line 51
    .line 52
    sget-object v0, Lp/jbp0;->D:Lp/mbp0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p2
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp/ni2;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final q(Lp/ebp0;Ljava/util/ArrayList;Lp/vt90;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/a;->e(Lp/ebp0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lp/jbp0;->m:Lp/mbp0;

    .line 6
    .line 7
    sget-object v2, Lp/ii2;->b:Lp/ii2;

    .line 8
    .line 9
    iget-object v3, p1, Lp/ebp0;->d:Lp/yap0;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Lp/yap0;->d(Lp/mbp0;Lp/g3v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p1, Lp/ebp0;->g:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lp/ni2;->z(Lp/ebp0;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lp/ni2;->t()Lp/vt90;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lp/vt90;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x7

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v4, v3}, Lp/ebp0;->h(Lp/ebp0;ZI)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, v0}, Lp/ni2;->P(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, v2, p1}, Lp/vt90;->l(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p1, v4, v3}, Lp/ebp0;->h(Lp/ebp0;ZI)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    if-ge v4, v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lp/ebp0;

    .line 82
    .line 83
    invoke-virtual {p0, v1, p2, p3}, Lp/ni2;->q(Lp/ebp0;Ljava/util/ArrayList;Lp/vt90;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Lp/ebp0;)I
    .locals 4

    .line 1
    sget-object v0, Lp/jbp0;->b:Lp/mbp0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ebp0;->d:Lp/yap0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/jbp0;->z:Lp/mbp0;

    .line 14
    .line 15
    iget-object v1, p1, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lp/yap0;->c(Lp/mbp0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp/jow0;

    .line 28
    .line 29
    const-wide v0, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, Lp/jow0;->a:J

    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int p1, v0

    .line 38
    return p1

    .line 39
    :cond_0
    iget p1, p0, Lp/ni2;->u:I

    .line 40
    .line 41
    return p1
.end method

.method public final s(Lp/ebp0;)I
    .locals 3

    .line 1
    sget-object v0, Lp/jbp0;->b:Lp/mbp0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ebp0;->d:Lp/yap0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/jbp0;->z:Lp/mbp0;

    .line 14
    .line 15
    iget-object v1, p1, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lp/yap0;->c(Lp/mbp0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp/jow0;

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    iget-wide v1, p1, Lp/jow0;->a:J

    .line 32
    .line 33
    shr-long v0, v1, v0

    .line 34
    .line 35
    long-to-int p1, v0

    .line 36
    return p1

    .line 37
    :cond_0
    iget p1, p0, Lp/ni2;->u:I

    .line 38
    .line 39
    return p1
.end method

.method public final t()Lp/vt90;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp/ni2;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp/ni2;->y:Z

    .line 7
    .line 8
    iget-object v1, p0, Lp/ni2;->d:Lp/wh2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/wh2;->getSemanticsOwner()Lp/hbp0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lp/t731;->f(Lp/hbp0;)Lp/vt90;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lp/ni2;->A:Lp/vt90;

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/ni2;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lp/ni2;->C:Lp/tt90;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/tt90;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lp/ni2;->D:Lp/tt90;

    .line 32
    .line 33
    invoke-virtual {v2}, Lp/tt90;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lp/ni2;->t()Lp/vt90;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-virtual {v3, v4}, Lp/vt90;->g(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lp/gbp0;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, v3, Lp/gbp0;->a:Lp/ebp0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroidx/compose/ui/platform/a;->e(Lp/ebp0;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    new-array v6, v5, [Lp/ebp0;

    .line 62
    .line 63
    aput-object v3, v6, v0

    .line 64
    .line 65
    invoke-static {v6}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0, v4}, Lp/ni2;->P(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lp/wem;->u(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-gt v5, v3, :cond_1

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v4, v5, -0x1

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lp/ebp0;

    .line 86
    .line 87
    iget v4, v4, Lp/ebp0;->g:I

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lp/ebp0;

    .line 94
    .line 95
    iget v6, v6, Lp/ebp0;->g:I

    .line 96
    .line 97
    invoke-virtual {v1, v4, v6}, Lp/tt90;->j(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6, v4}, Lp/tt90;->j(II)V

    .line 101
    .line 102
    .line 103
    if-eq v5, v3, :cond_1

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Lp/ni2;->A:Lp/vt90;

    .line 109
    .line 110
    return-object v0
.end method

.method public final v(Lp/ebp0;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, Lp/ebp0;->d:Lp/yap0;

    .line 2
    .line 3
    sget-object v1, Lp/jbp0;->c:Lp/mbp0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/jbp0;->C:Lp/mbp0;

    .line 10
    .line 11
    iget-object v2, p1, Lp/ebp0;->d:Lp/yap0;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/w5x0;

    .line 18
    .line 19
    sget-object v3, Lp/jbp0;->t:Lp/mbp0;

    .line 20
    .line 21
    iget-object v4, v2, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move-object v3, v5

    .line 31
    :cond_0
    check-cast v3, Lp/w0n0;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    iget-object v7, p0, Lp/ni2;->d:Lp/wh2;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v8, 0x2

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eq v1, v6, :cond_2

    .line 46
    .line 47
    if-eq v1, v8, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f130b08

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v1, v3, Lp/w0n0;->a:I

    .line 72
    .line 73
    invoke-static {v1, v8}, Lp/w0n0;->a(II)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f131894

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget v1, v3, Lp/w0n0;->a:I

    .line 101
    .line 102
    invoke-static {v1, v8}, Lp/w0n0;->a(II)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f131895

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_6
    :goto_0
    sget-object v1, Lp/jbp0;->B:Lp/mbp0;

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    move-object v1, v5

    .line 134
    :cond_7
    check-cast v1, Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    iget v3, v3, Lp/w0n0;->a:I

    .line 146
    .line 147
    const/4 v8, 0x4

    .line 148
    invoke-static {v3, v8}, Lp/w0n0;->a(II)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    :goto_1
    if-nez v0, :cond_a

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v1, 0x7f131567

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v1, 0x7f130f38

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_a
    :goto_2
    sget-object v1, Lp/jbp0;->d:Lp/mbp0;

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    move-object v1, v5

    .line 198
    :cond_b
    check-cast v1, Lp/iyi0;

    .line 199
    .line 200
    if-eqz v1, :cond_12

    .line 201
    .line 202
    sget-object v3, Lp/iyi0;->d:Lp/iyi0;

    .line 203
    .line 204
    if-eq v1, v3, :cond_11

    .line 205
    .line 206
    if-nez v0, :cond_12

    .line 207
    .line 208
    iget-object v0, v1, Lp/iyi0;->b:Lp/rxb;

    .line 209
    .line 210
    invoke-interface {v0}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-interface {v0}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    sub-float/2addr v3, v8

    .line 231
    const/4 v8, 0x0

    .line 232
    cmpg-float v3, v3, v8

    .line 233
    .line 234
    if-nez v3, :cond_c

    .line 235
    .line 236
    move v1, v8

    .line 237
    goto :goto_3

    .line 238
    :cond_c
    invoke-interface {v0}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget v1, v1, Lp/iyi0;->a:F

    .line 249
    .line 250
    sub-float/2addr v1, v3

    .line 251
    invoke-interface {v0}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-interface {v0}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sub-float/2addr v3, v0

    .line 272
    div-float/2addr v1, v3

    .line 273
    :goto_3
    cmpg-float v0, v1, v8

    .line 274
    .line 275
    if-gez v0, :cond_d

    .line 276
    .line 277
    move v1, v8

    .line 278
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 279
    .line 280
    cmpl-float v3, v1, v0

    .line 281
    .line 282
    if-lez v3, :cond_e

    .line 283
    .line 284
    move v1, v0

    .line 285
    :cond_e
    cmpg-float v3, v1, v8

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    if-nez v3, :cond_f

    .line 289
    .line 290
    move v3, v8

    .line 291
    goto :goto_4

    .line 292
    :cond_f
    cmpg-float v0, v1, v0

    .line 293
    .line 294
    const/16 v3, 0x64

    .line 295
    .line 296
    if-nez v0, :cond_10

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_10
    int-to-float v0, v3

    .line 300
    mul-float/2addr v1, v0

    .line 301
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/16 v1, 0x63

    .line 306
    .line 307
    invoke-static {v0, v6, v1}, Lp/fmm;->A(III)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-array v1, v6, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    aput-object v3, v1, v8

    .line 326
    .line 327
    const v3, 0x7f1318f2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_5

    .line 335
    :cond_11
    if-nez v0, :cond_12

    .line 336
    .line 337
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const v1, 0x7f130b05

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_12
    :goto_5
    sget-object v1, Lp/jbp0;->y:Lp/mbp0;

    .line 353
    .line 354
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_19

    .line 359
    .line 360
    new-instance v0, Lp/ebp0;

    .line 361
    .line 362
    iget-object v3, p1, Lp/ebp0;->c:Lp/wg10;

    .line 363
    .line 364
    iget-object p1, p1, Lp/ebp0;->a:Lp/m290;

    .line 365
    .line 366
    invoke-direct {v0, p1, v6, v3, v2}, Lp/ebp0;-><init>(Lp/m290;ZLp/wg10;Lp/yap0;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lp/ebp0;->i()Lp/yap0;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    sget-object v0, Lp/jbp0;->b:Lp/mbp0;

    .line 374
    .line 375
    invoke-static {p1, v0}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/util/Collection;

    .line 380
    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_18

    .line 388
    .line 389
    :cond_13
    sget-object v0, Lp/jbp0;->v:Lp/mbp0;

    .line 390
    .line 391
    iget-object p1, p1, Lp/yap0;->a:Ljava/util/LinkedHashMap;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_14

    .line 398
    .line 399
    move-object v0, v5

    .line 400
    :cond_14
    check-cast v0, Ljava/util/Collection;

    .line 401
    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_18

    .line 409
    .line 410
    :cond_15
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-nez p1, :cond_16

    .line 415
    .line 416
    move-object p1, v5

    .line 417
    :cond_16
    check-cast p1, Ljava/lang/CharSequence;

    .line 418
    .line 419
    if-eqz p1, :cond_17

    .line 420
    .line 421
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_18

    .line 426
    .line 427
    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const v0, 0x7f131893

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    :cond_18
    move-object v0, v5

    .line 443
    :cond_19
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    return-object v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ni2;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/ni2;->k:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public final z(Lp/ebp0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lp/ebp0;->d:Lp/yap0;

    .line 2
    .line 3
    sget-object v1, Lp/jbp0;->b:Lp/mbp0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lp/ni2;->w(Lp/ebp0;)Lp/kb3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp/ni2;->v(Lp/ebp0;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lp/ni2;->u(Lp/ebp0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v0, v1

    .line 47
    :goto_2
    iget-object v3, p1, Lp/ebp0;->d:Lp/yap0;

    .line 48
    .line 49
    iget-boolean v3, v3, Lp/yap0;->b:Z

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-boolean v3, p1, Lp/ebp0;->e:Z

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/ebp0;->k()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sget-object v3, Lp/dbp0;->b:Lp/dbp0;

    .line 68
    .line 69
    iget-object p1, p1, Lp/ebp0;->c:Lp/wg10;

    .line 70
    .line 71
    invoke-static {p1, v3}, Lp/yje;->r(Lp/wg10;Lp/j3v;)Lp/wg10;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v1, v2

    .line 81
    :cond_4
    :goto_3
    return v1
.end method
