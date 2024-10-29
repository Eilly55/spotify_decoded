.class public final Lp/mbd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jl10;


# instance fields
.field public final synthetic a:Lp/ccd0;


# direct methods
.method public constructor <init>(Lp/ccd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mbd0;->a:Lp/ccd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mbd0;->a:Lp/ccd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ccd0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mbd0;->a:Lp/ccd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ccd0;->k()Lp/kbd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/qbd0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/qbd0;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/n3d0;

    .line 16
    .line 17
    check-cast v0, Lp/i060;

    .line 18
    .line 19
    iget v0, v0, Lp/i060;->a:I

    .line 20
    .line 21
    return v0
.end method

.method public final c(II)V
    .locals 3

    .line 1
    int-to-float p2, p2

    .line 2
    iget-object v0, p0, Lp/mbd0;->a:Lp/ccd0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/ccd0;->n()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr p2, v1

    .line 10
    iget-object v1, v0, Lp/ccd0;->c:Lp/tbd0;

    .line 11
    .line 12
    iget-object v2, v1, Lp/tbd0;->b:Lp/shd0;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lp/kts0;->n(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lp/tbd0;->f:Lp/qm10;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lp/qm10;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lp/tbd0;->c:Lp/rhd0;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lp/its0;->p(F)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, v1, Lp/tbd0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, v0, Lp/ccd0;->w:Lp/uhd0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lp/n2m0;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p1, Lp/wg10;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/wg10;->k()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final d(I)F
    .locals 6

    .line 1
    iget-object v0, p0, Lp/mbd0;->a:Lp/ccd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ccd0;->k()Lp/kbd0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/qbd0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/qbd0;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Lp/n3d0;

    .line 24
    .line 25
    check-cast v5, Lp/i060;

    .line 26
    .line 27
    iget v5, v5, Lp/i060;->a:I

    .line 28
    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    check-cast v4, Lp/n3d0;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lp/ccd0;->j()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr p1, v1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {v0}, Lp/ccd0;->m()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, v0, Lp/ccd0;->o:Lp/uhd0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lp/qbd0;

    .line 57
    .line 58
    iget v2, v2, Lp/qbd0;->c:I

    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    int-to-float v1, v2

    .line 62
    mul-float/2addr p1, v1

    .line 63
    iget-object v1, v0, Lp/ccd0;->c:Lp/tbd0;

    .line 64
    .line 65
    iget-object v1, v1, Lp/tbd0;->c:Lp/rhd0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Lp/ccd0;->n()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr v1, v0

    .line 77
    sub-float/2addr p1, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    check-cast v4, Lp/i060;

    .line 80
    .line 81
    iget p1, v4, Lp/i060;->m:I

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    :goto_2
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mbd0;->a:Lp/ccd0;

    .line 2
    .line 3
    iget v0, v0, Lp/ccd0;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mbd0;->a:Lp/ccd0;

    .line 2
    .line 3
    iget v0, v0, Lp/ccd0;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final g(Lp/u3v;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/ov90;->a:Lp/ov90;

    .line 2
    .line 3
    iget-object v1, p0, Lp/mbd0;->a:Lp/ccd0;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1, p2}, Lp/ccd0;->a(Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 15
    .line 16
    return-object p1
.end method
