.class public final Lp/wvt0;
.super Lp/jk0;
.source "SourceFile"


# instance fields
.field public final v:Lp/x57;

.field public final w:Lp/fh1;

.field public final x:Lp/u3v;

.field public final y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lp/x57;Lp/fh1;Lp/u3v;ZLp/aox0;[ILp/cs6;)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-wide/16 v5, 0x2710

    .line 5
    .line 6
    const-wide/16 v7, 0x61a8

    .line 7
    .line 8
    const-wide/16 v9, 0x61a8

    .line 9
    .line 10
    const/16 v11, 0x4ff

    .line 11
    .line 12
    const/16 v12, 0x2cf

    .line 13
    .line 14
    const v13, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    const/high16 v14, 0x3f400000    # 0.75f

    .line 18
    .line 19
    sget-object v0, Lp/c1z;->b:Lp/m4u;

    .line 20
    .line 21
    sget-object v17, Lp/bnl0;->e:Lp/bnl0;

    .line 22
    .line 23
    sget-object v16, Lp/nvb;->s:Lp/fh1;

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move-object/from16 v1, p5

    .line 28
    .line 29
    move-object/from16 v2, p6

    .line 30
    .line 31
    move-object/from16 v4, p7

    .line 32
    .line 33
    move-object/from16 v15, v17

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Lp/jk0;-><init>(Lp/aox0;[IILp/cs6;JJJIIFFLjava/util/List;Lp/nvb;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    iput-object v1, v0, Lp/wvt0;->v:Lp/x57;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    iput-object v1, v0, Lp/wvt0;->w:Lp/fh1;

    .line 45
    .line 46
    move-object/from16 v1, p3

    .line 47
    .line 48
    iput-object v1, v0, Lp/wvt0;->x:Lp/u3v;

    .line 49
    .line 50
    move/from16 v1, p4

    .line 51
    .line 52
    iput-boolean v1, v0, Lp/wvt0;->y:Z

    .line 53
    .line 54
    iget v1, v0, Lp/jk0;->r:I

    .line 55
    .line 56
    iput v1, v0, Lp/wvt0;->z:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lp/wvt0;->z:I

    return v0
.end method

.method public final k(JJJLjava/util/List;[Lp/y460;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lp/jk0;->k(JJJLjava/util/List;[Lp/y460;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lp/jk0;->r:I

    .line 5
    .line 6
    iput p1, p0, Lp/wvt0;->z:I

    .line 7
    .line 8
    iget-boolean p1, p0, Lp/wvt0;->y:Z

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    array-length p1, p8

    .line 13
    const/4 p2, 0x0

    .line 14
    move p3, p2

    .line 15
    :goto_0
    if-ge p2, p1, :cond_3

    .line 16
    .line 17
    aget-object p4, p8, p2

    .line 18
    .line 19
    add-int/lit8 p5, p3, 0x1

    .line 20
    .line 21
    sget-object p6, Lp/y460;->R:Lp/w30;

    .line 22
    .line 23
    invoke-static {p4, p6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-interface {p4}, Lp/y460;->next()Z

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    if-eqz p6, :cond_2

    .line 35
    .line 36
    invoke-interface {p4}, Lp/y460;->i()Lp/oyi;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iget-object p6, p0, Lp/wvt0;->w:Lp/fh1;

    .line 41
    .line 42
    invoke-virtual {p6, p4}, Lp/fh1;->b(Lp/oyi;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iget-object p6, p0, Lp/wvt0;->v:Lp/x57;

    .line 47
    .line 48
    if-eqz p6, :cond_1

    .line 49
    .line 50
    check-cast p6, Lp/y57;

    .line 51
    .line 52
    invoke-virtual {p6, p4}, Lp/y57;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p4, 0x0

    .line 62
    :goto_1
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p4, p6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    iget-object p4, p0, Lp/yz6;->d:[Lp/lmu;

    .line 71
    .line 72
    aget-object p4, p4, p3

    .line 73
    .line 74
    invoke-virtual {p0}, Lp/yz6;->r()Lp/lmu;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    iget p4, p4, Lp/lmu;->i:I

    .line 79
    .line 80
    iget p6, p6, Lp/lmu;->i:I

    .line 81
    .line 82
    if-lt p4, p6, :cond_2

    .line 83
    .line 84
    iput p3, p0, Lp/wvt0;->z:I

    .line 85
    .line 86
    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    move p3, p5

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method

.method public final v(IJLp/lmu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/jk0;->v(IJLp/lmu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lp/wvt0;->x:Lp/u3v;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/yz6;->a:Lp/aox0;

    .line 19
    .line 20
    iget v1, v0, Lp/aox0;->a:I

    .line 21
    .line 22
    :goto_0
    if-ge p3, v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lp/aox0;->d:[Lp/lmu;

    .line 25
    .line 26
    aget-object v2, v2, p3

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p2, p4, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move p1, p3

    .line 46
    :goto_1
    return p1
.end method
