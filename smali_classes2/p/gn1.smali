.class public final Lp/gn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gzl0;


# instance fields
.field public final a:Lp/l5l;

.field public final b:Lp/vl1;

.field public final c:Lp/v3d0;

.field public final d:Lp/lw0;

.field public final e:Lp/qxf;

.field public final f:Lp/reh;

.field public final g:Lp/tzl0;

.field public final h:Lp/tzl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/l5l;Lp/vl1;Lp/v3d0;Lp/lw0;Lp/qxf;Lp/afh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/gn1;->a:Lp/l5l;

    .line 5
    .line 6
    iput-object p3, p0, Lp/gn1;->b:Lp/vl1;

    .line 7
    .line 8
    iput-object p4, p0, Lp/gn1;->c:Lp/v3d0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/gn1;->d:Lp/lw0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/gn1;->e:Lp/qxf;

    .line 13
    .line 14
    iput-object p7, p0, Lp/gn1;->f:Lp/reh;

    .line 15
    .line 16
    new-instance p2, Lp/xkf;

    .line 17
    .line 18
    const p3, 0x7f1403e9

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lp/xkf;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lp/xkf;

    .line 25
    .line 26
    invoke-direct {p4, p1, p3}, Lp/xkf;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0400dd

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p4, p1, p3}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance p4, Lp/tzl0;

    .line 38
    .line 39
    sget-object p5, Lp/n5f;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const p5, 0x7f08023f

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p5}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    const p6, 0x7f0400b1

    .line 49
    .line 50
    .line 51
    const/4 p7, 0x0

    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    invoke-static {p2, p6, p3}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p5, v0}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p5, p7

    .line 63
    :goto_0
    invoke-static {p5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lp/lyv0;

    .line 67
    .line 68
    invoke-direct {v0, p5, p7}, Lp/lyv0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    new-instance p5, Lp/dn1;

    .line 72
    .line 73
    invoke-direct {p5, p0, p7, p3}, Lp/dn1;-><init>(Lp/gn1;Lp/lof;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p4, p1, v0, p5}, Lp/tzl0;-><init>(ILp/lyv0;Lp/dn1;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lp/gn1;->g:Lp/tzl0;

    .line 80
    .line 81
    new-instance p4, Lp/dn1;

    .line 82
    .line 83
    const/4 p5, 0x1

    .line 84
    invoke-direct {p4, p0, p7, p5}, Lp/dn1;-><init>(Lp/gn1;Lp/lof;I)V

    .line 85
    .line 86
    .line 87
    new-instance p5, Lp/tzl0;

    .line 88
    .line 89
    const v0, 0x7f0802df

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {p2, p6, p3}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {v0, p2}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v0, p7

    .line 107
    :goto_1
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lp/lyv0;

    .line 111
    .line 112
    invoke-direct {p2, v0, p7}, Lp/lyv0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p5, p1, p2, p4}, Lp/tzl0;-><init>(ILp/lyv0;Lp/dn1;)V

    .line 116
    .line 117
    .line 118
    iput-object p5, p0, Lp/gn1;->h:Lp/tzl0;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()Lp/tzl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gn1;->g:Lp/tzl0;

    return-object v0
.end method

.method public final b(Lp/nyl0;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lp/en1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/en1;

    .line 7
    .line 8
    iget v1, v0, Lp/en1;->c:I

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
    iput v1, v0, Lp/en1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/en1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/en1;-><init>(Lp/gn1;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/en1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/en1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of p3, p1, Lp/kyl0;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    check-cast p1, Lp/kyl0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_1
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance p3, Lp/ol1;

    .line 62
    .line 63
    iget-object p1, p1, Lp/kyl0;->a:Lp/zzl0;

    .line 64
    .line 65
    iget-object v2, p1, Lp/zzl0;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p3, v2, p1}, Lp/ol1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput v3, v0, Lp/en1;->c:I

    .line 76
    .line 77
    iget-object p1, p0, Lp/gn1;->b:Lp/vl1;

    .line 78
    .line 79
    check-cast p1, Lp/zl1;

    .line 80
    .line 81
    invoke-virtual {p1, p3, p2, v0}, Lp/zl1;->c(Lp/ql1;Lp/eqz;Lp/lof;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 89
    .line 90
    return-object p1
.end method

.method public final synthetic c(Lp/nyl0;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final d()Lp/tzl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gn1;->h:Lp/tzl0;

    return-object v0
.end method
