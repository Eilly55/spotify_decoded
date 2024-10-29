.class public final Lp/t1x;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/bz2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t1x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lp/t1x;->a:I

    .line 4
    .line 5
    iput p3, p0, Lp/t1x;->b:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/hgd0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/t1x;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/uud0;

    .line 6
    .line 7
    iget-object v1, p1, Lp/hgd0;->a:Lp/ggd0;

    .line 8
    .line 9
    iget v2, p0, Lp/t1x;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lp/hgd0;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lp/t1x;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lp/hgd0;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    check-cast v1, Lp/wy2;

    .line 22
    .line 23
    iget-object v4, v1, Lp/wy2;->e:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    if-gt v2, v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-gt v3, v5, :cond_1

    .line 34
    .line 35
    new-instance v4, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lp/wy2;->d:Lp/enw0;

    .line 41
    .line 42
    iget-object v5, v1, Lp/enw0;->f:Landroid/text/Layout;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget v1, v1, Lp/enw0;->h:I

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget p1, p1, Lp/hgd0;->f:F

    .line 63
    .line 64
    invoke-static {v2, p1}, Lp/jkz;->b(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    new-instance p1, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lp/l7c0;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v1, v2}, Lp/l7c0;->f(J)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    sget p1, Lp/pud0;->a:I

    .line 88
    .line 89
    check-cast v0, Lp/bz2;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    invoke-static {v1, v2}, Lp/l7c0;->e(J)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v1, v2}, Lp/l7c0;->f(J)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v0, Lp/bz2;->b:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v0, v4, p1, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_1
    const-string p1, "start("

    .line 113
    .line 114
    const-string v0, ") or end("

    .line 115
    .line 116
    const-string v1, ") is out of range [0.."

    .line 117
    .line 118
    invoke-static {p1, v2, v0, v3, v1}, Lp/dr0;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "], or start > end!"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method
