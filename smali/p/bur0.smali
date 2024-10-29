.class public final Lp/bur0;
.super Lp/uxw0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Lp/c1z;

.field public final g:[I

.field public final h:[I

.field public final i:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lp/bnl0;Lp/bnl0;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lp/bur0;->e:I

    .line 6
    .line 7
    iget v1, p1, Lp/bnl0;->d:I

    .line 8
    .line 9
    array-length v2, p3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Lp/u7u;->h(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/bur0;->f:Lp/c1z;

    .line 19
    .line 20
    iput-object p2, p0, Lp/bur0;->i:Ljava/io/Serializable;

    .line 21
    .line 22
    iput-object p3, p0, Lp/bur0;->g:[I

    .line 23
    .line 24
    array-length p1, p3

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lp/bur0;->h:[I

    .line 28
    .line 29
    :goto_1
    array-length p1, p3

    .line 30
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lp/bur0;->h:[I

    .line 33
    .line 34
    aget p2, p3, v3

    .line 35
    .line 36
    aput v3, p1, p2

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 1
    iget v0, p0, Lp/bur0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/uxw0;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lp/bur0;->g:[I

    .line 18
    .line 19
    aget p1, p1, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, v0

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    invoke-super {p0, p1}, Lp/uxw0;->a(Z)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lp/bur0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    iget-object v0, p0, Lp/bur0;->i:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)I
    .locals 1

    .line 1
    iget v0, p0, Lp/bur0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/uxw0;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/bur0;->p()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iget-object v0, p0, Lp/bur0;->g:[I

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lp/bur0;->p()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    :goto_0
    return p1

    .line 34
    :pswitch_0
    invoke-super {p0, p1}, Lp/uxw0;->d(Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IIZ)I
    .locals 2

    .line 1
    iget v0, p0, Lp/bur0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p3}, Lp/bur0;->d(Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lp/bur0;->a(Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz p3, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lp/bur0;->h:[I

    .line 29
    .line 30
    aget p1, p2, p1

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iget-object p2, p0, Lp/bur0;->g:[I

    .line 34
    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    :goto_0
    return p1

    .line 41
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lp/uxw0;->f(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ILp/jxw0;Z)Lp/jxw0;
    .locals 10

    .line 1
    iget p3, p0, Lp/bur0;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lp/bur0;->i:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p3, Lp/c1z;

    .line 9
    .line 10
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/jxw0;

    .line 15
    .line 16
    iget-object v1, p1, Lp/jxw0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p1, Lp/jxw0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, p1, Lp/jxw0;->c:I

    .line 21
    .line 22
    iget-wide v4, p1, Lp/jxw0;->d:J

    .line 23
    .line 24
    iget-wide v6, p1, Lp/jxw0;->e:J

    .line 25
    .line 26
    iget-object v8, p1, Lp/jxw0;->g:Lp/s90;

    .line 27
    .line 28
    iget-boolean v9, p1, Lp/jxw0;->f:Z

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    invoke-virtual/range {v0 .. v9}, Lp/jxw0;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLp/s90;Z)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_0
    iget-object p2, p0, Lp/bur0;->h:[I

    .line 36
    .line 37
    aget p1, p2, p1

    .line 38
    .line 39
    iget-object p2, p0, Lp/bur0;->g:[I

    .line 40
    .line 41
    aget p2, p2, p1

    .line 42
    .line 43
    iget-object p2, p0, Lp/bur0;->f:Lp/c1z;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lp/ztr0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;
    .locals 1

    .line 1
    iget v0, p0, Lp/bur0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lp/uxw0;->h(Ljava/lang/Object;Lp/jxw0;)Lp/jxw0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/bur0;->i:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lp/bur0;->g(ILp/jxw0;Z)Lp/jxw0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lp/bur0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bur0;->i:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lp/c1z;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lp/bur0;->h:[I

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(IIZ)I
    .locals 2

    .line 1
    iget v0, p0, Lp/bur0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p3}, Lp/bur0;->a(Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lp/bur0;->d(Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz p3, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lp/bur0;->h:[I

    .line 29
    .line 30
    aget p1, p2, p1

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    iget-object p2, p0, Lp/bur0;->g:[I

    .line 34
    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :goto_0
    return p1

    .line 41
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lp/uxw0;->l(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/bur0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    iget-object v0, p0, Lp/bur0;->h:[I

    .line 13
    .line 14
    aget v0, v0, p1

    .line 15
    .line 16
    iget-object v1, p0, Lp/bur0;->g:[I

    .line 17
    .line 18
    aget v1, v1, v0

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v1, p0, Lp/bur0;->f:Lp/c1z;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/ztr0;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lp/ztr0;->a(Lp/ztr0;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILp/rxw0;J)Lp/rxw0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget v2, v0, Lp/bur0;->e:I

    .line 8
    .line 9
    iget-object v3, v0, Lp/bur0;->f:Lp/c1z;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp/rxw0;

    .line 19
    .line 20
    iget-object v2, v1, Lp/rxw0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v1, Lp/rxw0;->c:Lp/f860;

    .line 23
    .line 24
    iget-object v4, v1, Lp/rxw0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v5, v1, Lp/rxw0;->e:J

    .line 27
    .line 28
    iget-wide v7, v1, Lp/rxw0;->f:J

    .line 29
    .line 30
    iget-wide v9, v1, Lp/rxw0;->g:J

    .line 31
    .line 32
    iget-boolean v11, v1, Lp/rxw0;->h:Z

    .line 33
    .line 34
    iget-boolean v12, v1, Lp/rxw0;->i:Z

    .line 35
    .line 36
    iget-object v13, v1, Lp/rxw0;->X:Lp/a860;

    .line 37
    .line 38
    iget-wide v14, v1, Lp/rxw0;->Z:J

    .line 39
    .line 40
    move-object/from16 v0, p2

    .line 41
    .line 42
    move-object/from16 p1, v2

    .line 43
    .line 44
    move-object/from16 p3, v3

    .line 45
    .line 46
    iget-wide v2, v1, Lp/rxw0;->o0:J

    .line 47
    .line 48
    move-wide/from16 v16, v2

    .line 49
    .line 50
    iget v2, v1, Lp/rxw0;->p0:I

    .line 51
    .line 52
    move/from16 v18, v2

    .line 53
    .line 54
    iget v2, v1, Lp/rxw0;->q0:I

    .line 55
    .line 56
    move/from16 v19, v2

    .line 57
    .line 58
    iget-wide v2, v1, Lp/rxw0;->r0:J

    .line 59
    .line 60
    move-wide/from16 v20, v2

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    move-object/from16 v3, p3

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v21}, Lp/rxw0;->c(Ljava/lang/Object;Lp/f860;Ljava/lang/Object;JJJZZLp/a860;JJIIJ)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v0, Lp/rxw0;->Y:Z

    .line 74
    .line 75
    iput-boolean v0, v1, Lp/rxw0;->Y:Z

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lp/ztr0;

    .line 83
    .line 84
    move-object/from16 v2, p0

    .line 85
    .line 86
    iget-object v3, v2, Lp/bur0;->g:[I

    .line 87
    .line 88
    aget v1, v3, v1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 2

    .line 1
    iget v0, p0, Lp/bur0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bur0;->f:Lp/c1z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
