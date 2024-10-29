.class public Lp/qwz0;
.super Lp/fxz0;
.source "SourceFile"

# interfaces
.implements Lp/owz0;


# instance fields
.field public final X:Lp/owz0;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final t:Lp/o810;


# direct methods
.method public constructor <init>(Lp/yc9;Lp/owz0;ILp/jc3;Lp/ny90;Lp/o810;ZZZLp/o810;Lp/tlt0;)V
    .locals 7

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p4

    .line 5
    move-object v3, p5

    .line 6
    move-object v4, p6

    .line 7
    move-object/from16 v5, p11

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lp/fxz0;-><init>(Lp/k5j;Lp/jc3;Lp/ny90;Lp/o810;Lp/tlt0;)V

    .line 10
    .line 11
    .line 12
    move v0, p3

    .line 13
    iput v0, v6, Lp/qwz0;->f:I

    .line 14
    .line 15
    move v0, p7

    .line 16
    iput-boolean v0, v6, Lp/qwz0;->g:Z

    .line 17
    .line 18
    move v0, p8

    .line 19
    iput-boolean v0, v6, Lp/qwz0;->h:Z

    .line 20
    .line 21
    move/from16 v0, p9

    .line 22
    .line 23
    iput-boolean v0, v6, Lp/qwz0;->i:Z

    .line 24
    .line 25
    move-object/from16 v0, p10

    .line 26
    .line 27
    iput-object v0, v6, Lp/qwz0;->t:Lp/o810;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p2

    .line 34
    :goto_0
    iput-object v0, v6, Lp/qwz0;->X:Lp/owz0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public G(Lp/q4v;Lp/ny90;I)Lp/owz0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lp/qwz0;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lp/fxz0;->getType()Lp/o810;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p0}, Lp/qwz0;->r0()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-boolean v9, v0, Lp/qwz0;->h:Z

    .line 18
    .line 19
    iget-boolean v10, v0, Lp/qwz0;->i:Z

    .line 20
    .line 21
    iget-object v11, v0, Lp/qwz0;->t:Lp/o810;

    .line 22
    .line 23
    sget-object v12, Lp/tlt0;->a:Lp/slt0;

    .line 24
    .line 25
    move-object v1, v13

    .line 26
    move-object v2, p1

    .line 27
    move/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    invoke-direct/range {v1 .. v12}, Lp/qwz0;-><init>(Lp/yc9;Lp/owz0;ILp/jc3;Lp/ny90;Lp/o810;ZZZLp/o810;Lp/tlt0;)V

    .line 32
    .line 33
    .line 34
    return-object v13
.end method

.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final N(Lp/wmg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p1, Lp/wmg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object p1, p1, Lp/wmg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/g3m;

    .line 11
    .line 12
    sget-object v0, Lp/g3m;->c:Lp/g3m;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p0, v0, p2, v0}, Lp/g3m;->c0(Lp/owz0;ZLjava/lang/StringBuilder;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a()Lp/k5j;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/qwz0;->u0()Lp/owz0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp/yc9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/qwz0;->u0()Lp/owz0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lp/osy0;)Lp/m5j;
    .locals 0

    .line 1
    iget-object p1, p1, Lp/osy0;->a:Lp/msy0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/msy0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final bridge synthetic d0()Lp/nae;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lp/k5j;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/n5j;->g()Lp/k5j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/yc9;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getVisibility()Lp/tsl;
    .locals 1

    .line 1
    sget-object v0, Lp/u3m;->f:Lp/t3m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-super {p0}, Lp/n5j;->g()Lp/k5j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/yc9;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/yc9;->h()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lp/yc9;

    .line 39
    .line 40
    invoke-interface {v2}, Lp/yc9;->D()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v3, p0, Lp/qwz0;->f:I

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lp/owz0;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic o0()Lp/m5j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/qwz0;->u0()Lp/owz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/qwz0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lp/n5j;->g()Lp/k5j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/yc9;

    .line 10
    .line 11
    check-cast v0, Lp/bd9;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/bd9;->getKind()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final t0()Lp/yc9;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/n5j;->g()Lp/k5j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/yc9;

    .line 6
    .line 7
    return-object v0
.end method

.method public final u0()Lp/owz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qwz0;->X:Lp/owz0;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Lp/qwz0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/qwz0;->u0()Lp/owz0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method
