.class public final Lp/vln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sx6;


# instance fields
.field public final a:Lp/sx6;

.field public final b:Lp/vx6;

.field public final c:Lp/vyt;

.field public final d:Lp/vyt;

.field public final e:Lp/vyt;

.field public final f:Lp/vyt;

.field public g:Z


# direct methods
.method public constructor <init>(Lp/sx6;Lp/xx6;Lp/ipt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/vln;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lp/vln;->a:Lp/sx6;

    .line 8
    .line 9
    iget-object p1, p3, Lp/ipt0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lp/y63;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/y63;->a()Lp/vx6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp/vln;->b:Lp/vx6;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p3, Lp/ipt0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/z63;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/z63;->a()Lp/vx6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lp/vyt;

    .line 35
    .line 36
    iput-object v0, p0, Lp/vln;->c:Lp/vyt;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p3, Lp/ipt0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lp/z63;

    .line 47
    .line 48
    invoke-virtual {p1}, Lp/z63;->a()Lp/vx6;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lp/vyt;

    .line 54
    .line 55
    iput-object v0, p0, Lp/vln;->d:Lp/vyt;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p3, Lp/ipt0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lp/z63;

    .line 66
    .line 67
    invoke-virtual {p1}, Lp/z63;->a()Lp/vx6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lp/vyt;

    .line 73
    .line 74
    iput-object v0, p0, Lp/vln;->e:Lp/vyt;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lp/ipt0;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lp/z63;

    .line 85
    .line 86
    invoke-virtual {p1}, Lp/z63;->a()Lp/vx6;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object p3, p1

    .line 91
    check-cast p3, Lp/vyt;

    .line 92
    .line 93
    iput-object p3, p0, Lp/vln;->f:Lp/vyt;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/vln;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/vln;->a:Lp/sx6;

    .line 5
    .line 6
    invoke-interface {v0}, Lp/sx6;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lp/y810;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp/vln;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lp/vln;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp/vln;->d:Lp/vyt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/vx6;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v0, v2

    .line 28
    iget-object v2, p0, Lp/vln;->e:Lp/vyt;

    .line 29
    .line 30
    invoke-virtual {v2}, Lp/vx6;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    mul-float/2addr v3, v2

    .line 46
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-double/2addr v0, v4

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    mul-float/2addr v0, v2

    .line 58
    iget-object v1, p0, Lp/vln;->b:Lp/vx6;

    .line 59
    .line 60
    invoke-virtual {v1}, Lp/vx6;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lp/vln;->c:Lp/vyt;

    .line 71
    .line 72
    invoke-virtual {v2}, Lp/vx6;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lp/vln;->f:Lp/vyt;

    .line 103
    .line 104
    invoke-virtual {v2}, Lp/vx6;->e()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c(Lp/lw40;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vln;->c:Lp/vyt;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lp/vx6;->j(Lp/lw40;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lp/rt40;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p0, p1}, Lp/rt40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/vx6;->j(Lp/lw40;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
