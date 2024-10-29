.class public final Lp/g93;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lp/b4v;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILp/u3v;Lp/w3v;Lp/u3v;Lp/u3v;Lp/mv90;Lp/u3v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/g93;->a:I

    iput p1, p0, Lp/g93;->b:I

    iput-object p2, p0, Lp/g93;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/g93;->c:Lp/b4v;

    iput-object p4, p0, Lp/g93;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/g93;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/g93;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/g93;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lp/w3v;I)V
    .locals 0

    iput p8, p0, Lp/g93;->a:I

    iput-object p1, p0, Lp/g93;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/g93;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/g93;->f:Ljava/lang/Object;

    iput p4, p0, Lp/g93;->b:I

    iput-object p5, p0, Lp/g93;->g:Ljava/lang/Object;

    iput-object p6, p0, Lp/g93;->h:Ljava/lang/Object;

    iput-object p7, p0, Lp/g93;->c:Lp/b4v;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/b4v;II)V
    .locals 0

    iput p8, p0, Lp/g93;->a:I

    iput-object p1, p0, Lp/g93;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/g93;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/g93;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/g93;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp/g93;->h:Ljava/lang/Object;

    iput-object p6, p0, Lp/g93;->c:Lp/b4v;

    iput p7, p0, Lp/g93;->b:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/by4;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp/g93;->a:I

    iput-object p1, p0, Lp/g93;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/g93;->c:Lp/b4v;

    iput-object p3, p0, Lp/g93;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/g93;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/g93;->g:Ljava/lang/Object;

    iput-object p6, p0, Lp/g93;->h:Ljava/lang/Object;

    iput p7, p0, Lp/g93;->b:I

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/ev90;Lp/wbe;ILp/q21;Lp/d1z;Lp/uuk;Lp/g3v;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp/g93;->a:I

    iput-object p1, p0, Lp/g93;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/g93;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/g93;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/g93;->g:Ljava/lang/Object;

    iput-object p6, p0, Lp/g93;->h:Ljava/lang/Object;

    iput-object p7, p0, Lp/g93;->c:Lp/b4v;

    iput p3, p0, Lp/g93;->b:I

    const/4 p1, 0x2

    .line 5
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    iget v2, v0, Lp/g93;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/g93;->invoke(Lp/ned;I)V

    return-object v1

    .line 2
    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/g93;->invoke(Lp/ned;I)V

    return-object v1

    .line 3
    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/g93;->invoke(Lp/ned;I)V

    return-object v1

    .line 4
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lp/bev0;

    move-object/from16 v2, p2

    check-cast v2, Lp/dde;

    .line 5
    iget-wide v3, v2, Lp/dde;->a:J

    .line 6
    invoke-static {v3, v4}, Lp/dde;->h(J)I

    move-result v2

    .line 7
    invoke-static {v3, v4}, Lp/dde;->g(J)I

    move-result v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    .line 8
    invoke-static/range {v3 .. v9}, Lp/dde;->a(JIIIII)J

    move-result-wide v13

    sget-object v3, Lp/svn0;->a:Lp/svn0;

    iget-object v4, v0, Lp/g93;->d:Ljava/lang/Object;

    check-cast v4, Lp/u3v;

    .line 9
    invoke-interface {v1, v3, v4}, Lp/bev0;->x(Ljava/lang/Object;Lp/u3v;)Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    if-ge v5, v4, :cond_0

    .line 12
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 13
    move-object/from16 v16, v6

    check-cast v16, Lp/a060;

    const/16 v21, 0x1

    move-wide/from16 v17, v13

    move-object/from16 v19, v12

    move/from16 v20, v5

    .line 14
    invoke-static/range {v16 .. v21}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    move-result v5

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 17
    move-object v5, v3

    check-cast v5, Lp/hke0;

    .line 18
    iget v5, v5, Lp/hke0;->b:I

    .line 19
    invoke-static {v12}, Lp/wem;->u(Ljava/util/List;)I

    move-result v6

    if-gt v10, v6, :cond_3

    move v7, v10

    .line 20
    :goto_1
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 21
    move-object v9, v8

    check-cast v9, Lp/hke0;

    .line 22
    iget v9, v9, Lp/hke0;->b:I

    if-ge v5, v9, :cond_2

    move-object v3, v8

    move v5, v9

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 23
    :cond_3
    :goto_2
    check-cast v3, Lp/hke0;

    if-eqz v3, :cond_4

    .line 24
    iget v3, v3, Lp/hke0;->b:I

    move v8, v3

    goto :goto_3

    :cond_4
    move v8, v11

    :goto_3
    sget-object v3, Lp/svn0;->c:Lp/svn0;

    iget-object v5, v0, Lp/g93;->e:Ljava/lang/Object;

    check-cast v5, Lp/u3v;

    .line 25
    invoke-interface {v1, v3, v5}, Lp/bev0;->x(Ljava/lang/Object;Lp/u3v;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Lp/g93;->g:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lp/f621;

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v11

    :goto_4
    if-ge v6, v5, :cond_5

    .line 28
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 29
    check-cast v16, Lp/a060;

    .line 30
    invoke-interface {v1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    move-result-object v4

    invoke-interface {v9, v1, v4}, Lp/f621;->b(Lp/svl;Lp/uf10;)I

    move-result v4

    .line 31
    invoke-interface {v1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    move-result-object v10

    invoke-interface {v9, v1, v10}, Lp/f621;->a(Lp/svl;Lp/uf10;)I

    move-result v10

    .line 32
    invoke-interface {v9, v1}, Lp/f621;->d(Lp/svl;)I

    move-result v11

    neg-int v4, v4

    sub-int/2addr v4, v10

    neg-int v10, v11

    .line 33
    invoke-static {v13, v14, v4, v10}, Lp/k49;->K(JII)J

    move-result-wide v17

    const/16 v21, 0x1

    move-object/from16 v19, v7

    move/from16 v20, v6

    .line 34
    invoke-static/range {v16 .. v21}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    move-result v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_4

    .line 35
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 37
    move-object v3, v4

    check-cast v3, Lp/hke0;

    .line 38
    iget v3, v3, Lp/hke0;->b:I

    .line 39
    invoke-static {v7}, Lp/wem;->u(Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x1

    if-gt v6, v5, :cond_9

    move-object v6, v4

    move v4, v3

    const/4 v3, 0x1

    .line 40
    :goto_5
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 41
    move-object v11, v10

    check-cast v11, Lp/hke0;

    .line 42
    iget v11, v11, Lp/hke0;->b:I

    if-ge v4, v11, :cond_7

    move-object v6, v10

    move v4, v11

    :cond_7
    if-eq v3, v5, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    move-object v4, v6

    .line 43
    :cond_9
    :goto_6
    check-cast v4, Lp/hke0;

    if-eqz v4, :cond_a

    .line 44
    iget v3, v4, Lp/hke0;->b:I

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 45
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v23, v7

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 47
    move-object v4, v5

    check-cast v4, Lp/hke0;

    .line 48
    iget v4, v4, Lp/hke0;->a:I

    .line 49
    invoke-static {v7}, Lp/wem;->u(Ljava/util/List;)I

    move-result v6

    const/4 v10, 0x1

    if-gt v10, v6, :cond_e

    move-object v10, v5

    move v5, v4

    const/4 v4, 0x1

    .line 50
    :goto_8
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v7

    .line 51
    move-object v7, v11

    check-cast v7, Lp/hke0;

    .line 52
    iget v7, v7, Lp/hke0;->a:I

    if-ge v5, v7, :cond_c

    move v5, v7

    move-object v10, v11

    :cond_c
    if-eq v4, v6, :cond_d

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v23

    goto :goto_8

    :cond_d
    move-object v5, v10

    goto :goto_9

    :cond_e
    move-object/from16 v23, v7

    .line 53
    :goto_9
    check-cast v5, Lp/hke0;

    if-eqz v5, :cond_f

    .line 54
    iget v4, v5, Lp/hke0;->a:I

    move/from16 v24, v4

    goto :goto_a

    :cond_f
    const/16 v24, 0x0

    :goto_a
    sget-object v4, Lp/svn0;->d:Lp/svn0;

    iget-object v5, v0, Lp/g93;->f:Ljava/lang/Object;

    check-cast v5, Lp/u3v;

    .line 55
    invoke-interface {v1, v4, v5}, Lp/bev0;->x(Ljava/lang/Object;Lp/u3v;)Ljava/util/List;

    move-result-object v4

    .line 56
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_12

    .line 58
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 59
    check-cast v7, Lp/a060;

    .line 60
    invoke-interface {v1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    move-result-object v10

    invoke-interface {v9, v1, v10}, Lp/f621;->b(Lp/svl;Lp/uf10;)I

    move-result v10

    move-object/from16 v16, v4

    .line 61
    invoke-interface {v1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    move-result-object v4

    invoke-interface {v9, v1, v4}, Lp/f621;->a(Lp/svl;Lp/uf10;)I

    move-result v4

    move/from16 v17, v5

    .line 62
    invoke-interface {v9, v1}, Lp/f621;->d(Lp/svl;)I

    move-result v5

    neg-int v10, v10

    sub-int/2addr v10, v4

    neg-int v4, v5

    .line 63
    invoke-static {v13, v14, v10, v4}, Lp/k49;->K(JII)J

    move-result-wide v4

    invoke-interface {v7, v4, v5}, Lp/a060;->F(J)Lp/hke0;

    move-result-object v4

    .line 64
    iget v5, v4, Lp/hke0;->b:I

    if-eqz v5, :cond_10

    .line 65
    iget v5, v4, Lp/hke0;->a:I

    if-eqz v5, :cond_10

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_11

    .line 66
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v16

    move/from16 v5, v17

    goto :goto_b

    .line 67
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget v6, v0, Lp/g93;->b:I

    if-eqz v4, :cond_20

    .line 68
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v10, 0x0

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 70
    move-object v4, v10

    check-cast v4, Lp/hke0;

    .line 71
    iget v4, v4, Lp/hke0;->a:I

    .line 72
    invoke-static {v11}, Lp/wem;->u(Ljava/util/List;)I

    move-result v5

    const/4 v7, 0x1

    if-gt v7, v5, :cond_15

    move v7, v4

    const/4 v4, 0x1

    .line 73
    :goto_d
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v10

    .line 74
    move-object/from16 v10, v17

    check-cast v10, Lp/hke0;

    .line 75
    iget v10, v10, Lp/hke0;->a:I

    if-ge v7, v10, :cond_14

    move v7, v10

    move-object/from16 v10, v17

    goto :goto_e

    :cond_14
    move-object/from16 v10, v18

    :goto_e
    if-eq v4, v5, :cond_15

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 76
    :cond_15
    :goto_f
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    check-cast v10, Lp/hke0;

    .line 77
    iget v4, v10, Lp/hke0;->a:I

    .line 78
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    move-object/from16 v26, v11

    const/4 v7, 0x0

    goto :goto_11

    :cond_16
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 80
    move-object v5, v7

    check-cast v5, Lp/hke0;

    .line 81
    iget v5, v5, Lp/hke0;->b:I

    .line 82
    invoke-static {v11}, Lp/wem;->u(Ljava/util/List;)I

    move-result v10

    move/from16 v17, v5

    const/4 v5, 0x1

    if-gt v5, v10, :cond_19

    const/4 v5, 0x1

    move/from16 v33, v17

    move-object/from16 v17, v7

    move/from16 v7, v33

    .line 83
    :goto_10
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v26, v11

    .line 84
    move-object/from16 v11, v18

    check-cast v11, Lp/hke0;

    .line 85
    iget v11, v11, Lp/hke0;->b:I

    if-ge v7, v11, :cond_17

    move v7, v11

    move-object/from16 v17, v18

    :cond_17
    if-eq v5, v10, :cond_18

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v26

    goto :goto_10

    :cond_18
    move-object/from16 v7, v17

    goto :goto_11

    :cond_19
    move-object/from16 v26, v11

    .line 86
    :goto_11
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    check-cast v7, Lp/hke0;

    .line 87
    iget v5, v7, Lp/hke0;->b:I

    if-nez v6, :cond_1a

    const/4 v7, 0x1

    goto :goto_12

    :cond_1a
    const/4 v7, 0x0

    :goto_12
    sget-object v10, Lp/uf10;->a:Lp/uf10;

    if-eqz v7, :cond_1c

    .line 88
    invoke-interface {v1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    move-result-object v7

    if-ne v7, v10, :cond_1b

    .line 89
    sget v4, Lp/qvn0;->a:F

    invoke-interface {v1, v4}, Lp/svl;->H(F)I

    move-result v4

    :goto_13
    const/4 v7, 0x2

    goto :goto_16

    .line 90
    :cond_1b
    sget v7, Lp/qvn0;->a:F

    invoke-interface {v1, v7}, Lp/svl;->H(F)I

    move-result v7

    :goto_14
    sub-int v7, v2, v7

    sub-int v4, v7, v4

    goto :goto_13

    :cond_1c
    const/4 v7, 0x2

    if-ne v6, v7, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v7, 0x3

    if-ne v6, v7, :cond_1f

    .line 91
    :goto_15
    invoke-interface {v1}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    move-result-object v7

    if-ne v7, v10, :cond_1e

    .line 92
    sget v7, Lp/qvn0;->a:F

    invoke-interface {v1, v7}, Lp/svl;->H(F)I

    move-result v7

    goto :goto_14

    .line 93
    :cond_1e
    sget v4, Lp/qvn0;->a:F

    invoke-interface {v1, v4}, Lp/svl;->H(F)I

    move-result v4

    goto :goto_13

    :cond_1f
    sub-int v4, v2, v4

    const/4 v7, 0x2

    .line 94
    div-int/2addr v4, v7

    .line 95
    :goto_16
    new-instance v10, Lp/ttd0;

    invoke-direct {v10, v4, v5}, Lp/ttd0;-><init>(II)V

    move-object v11, v10

    goto :goto_17

    :cond_20
    move-object/from16 v26, v11

    const/4 v7, 0x2

    const/4 v11, 0x0

    :goto_17
    sget-object v4, Lp/svn0;->e:Lp/svn0;

    .line 96
    new-instance v5, Lp/gz80;

    iget-object v10, v0, Lp/g93;->h:Ljava/lang/Object;

    check-cast v10, Lp/u3v;

    invoke-direct {v5, v10, v7}, Lp/gz80;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lp/mtc;->a:Ljava/lang/Object;

    .line 97
    new-instance v7, Lp/ltc;

    const v10, -0x7ff00d2f

    move/from16 v27, v15

    const/4 v15, 0x1

    invoke-direct {v7, v5, v15, v10}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 98
    invoke-interface {v1, v4, v7}, Lp/bev0;->x(Ljava/lang/Object;Lp/u3v;)Ljava/util/List;

    move-result-object v4

    .line 99
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v5, :cond_21

    .line 101
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 102
    move-object/from16 v16, v10

    check-cast v16, Lp/a060;

    const/16 v21, 0x1

    move-wide/from16 v17, v13

    move-object/from16 v19, v15

    move/from16 v20, v7

    .line 103
    invoke-static/range {v16 .. v21}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    move-result v7

    goto :goto_18

    .line 104
    :cond_21
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    goto :goto_1b

    :cond_22
    const/4 v10, 0x0

    .line 105
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 106
    move-object v5, v4

    check-cast v5, Lp/hke0;

    .line 107
    iget v5, v5, Lp/hke0;->b:I

    .line 108
    invoke-static {v15}, Lp/wem;->u(Ljava/util/List;)I

    move-result v7

    const/4 v10, 0x1

    if-gt v10, v7, :cond_24

    .line 109
    :goto_19
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v4

    .line 110
    move-object/from16 v4, v16

    check-cast v4, Lp/hke0;

    .line 111
    iget v4, v4, Lp/hke0;->b:I

    if-ge v5, v4, :cond_23

    move v5, v4

    move-object/from16 v4, v16

    goto :goto_1a

    :cond_23
    move-object/from16 v4, v17

    :goto_1a
    if-eq v10, v7, :cond_24

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    .line 112
    :cond_24
    :goto_1b
    check-cast v4, Lp/hke0;

    if-eqz v4, :cond_25

    .line 113
    iget v4, v4, Lp/hke0;->b:I

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_1c

    :cond_25
    const/16 v28, 0x0

    :goto_1c
    if-eqz v11, :cond_28

    .line 115
    iget v4, v11, Lp/ttd0;->b:I

    if-eqz v28, :cond_27

    const/4 v5, 0x3

    if-ne v6, v5, :cond_26

    goto :goto_1e

    .line 116
    :cond_26
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    sget v4, Lp/qvn0;->a:F

    invoke-interface {v1, v4}, Lp/svl;->H(F)I

    move-result v4

    :goto_1d
    add-int/2addr v4, v5

    goto :goto_1f

    .line 117
    :cond_27
    :goto_1e
    sget v5, Lp/qvn0;->a:F

    invoke-interface {v1, v5}, Lp/svl;->H(F)I

    move-result v5

    add-int/2addr v5, v4

    .line 118
    invoke-interface {v9, v1}, Lp/f621;->d(Lp/svl;)I

    move-result v4

    goto :goto_1d

    .line 119
    :goto_1f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_20

    :cond_28
    const/16 v25, 0x0

    :goto_20
    if-eqz v3, :cond_2b

    if-eqz v25, :cond_29

    .line 120
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_21

    :cond_29
    if-eqz v28, :cond_2a

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_21

    .line 121
    :cond_2a
    invoke-interface {v9, v1}, Lp/f621;->d(Lp/svl;)I

    move-result v4

    :goto_21
    add-int/2addr v3, v4

    goto :goto_22

    :cond_2b
    const/4 v3, 0x0

    :goto_22
    sget-object v10, Lp/svn0;->b:Lp/svn0;

    .line 122
    new-instance v7, Lp/g93;

    iget-object v4, v0, Lp/g93;->c:Lp/b4v;

    move-object/from16 v16, v4

    check-cast v16, Lp/w3v;

    const/16 v17, 0x2

    move-object v4, v7

    move-object v5, v9

    move-object v6, v1

    move-object v0, v7

    move-object v7, v12

    move-object/from16 v29, v9

    move-object v9, v15

    move-object/from16 v30, v10

    const/16 v18, 0x0

    move-object/from16 v10, v28

    move-object/from16 v22, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v16

    move-object/from16 v31, v12

    move/from16 v12, v17

    invoke-direct/range {v4 .. v12}, Lp/g93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lp/w3v;I)V

    .line 123
    new-instance v4, Lp/ltc;

    const v5, -0x48526920

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    move-object/from16 v0, v30

    .line 124
    invoke-interface {v1, v0, v4}, Lp/bev0;->x(Ljava/lang/Object;Lp/u3v;)Ljava/util/List;

    move-result-object v0

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v6, v18

    :goto_23
    if-ge v6, v4, :cond_2c

    .line 127
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 128
    move-object/from16 v16, v7

    check-cast v16, Lp/a060;

    const/16 v21, 0x1

    move-wide/from16 v17, v13

    move-object/from16 v19, v5

    move/from16 v20, v6

    .line 129
    invoke-static/range {v16 .. v21}, Lp/u73;->e(Lp/a060;JLjava/util/ArrayList;II)I

    move-result v6

    goto :goto_23

    .line 130
    :cond_2c
    new-instance v0, Lp/nvn0;

    move-object v4, v0

    move-object/from16 v6, v31

    move-object/from16 v7, v23

    move-object v8, v15

    move-object/from16 v9, v26

    move v10, v2

    move/from16 v11, v24

    move-object/from16 v12, v29

    move-object v13, v1

    move/from16 v14, v27

    move/from16 v32, v27

    move v15, v3

    move-object/from16 v16, v28

    move-object/from16 v17, v22

    move-object/from16 v18, v25

    invoke-direct/range {v4 .. v18}, Lp/nvn0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lp/ttd0;IILp/f621;Lp/bev0;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    sget-object v3, Lp/nro;->a:Lp/nro;

    move/from16 v4, v32

    .line 131
    invoke-interface {v1, v2, v4, v3, v0}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    move-result-object v0

    return-object v0

    .line 132
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lp/ned;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v2}, Lp/g93;->invoke(Lp/ned;I)V

    return-object v1

    :pswitch_4
    move-object v3, v0

    .line 133
    move-object/from16 v0, p1

    check-cast v0, Lp/ned;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lp/g93;->invoke(Lp/ned;I)V

    return-object v1

    :pswitch_5
    move-object v3, v0

    .line 134
    move-object/from16 v0, p1

    check-cast v0, Lp/ned;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lp/g93;->invoke(Lp/ned;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, Lp/g93;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget v6, v0, Lp/g93;->b:I

    iget-object v7, v0, Lp/g93;->f:Ljava/lang/Object;

    iget-object v9, v0, Lp/g93;->c:Lp/b4v;

    iget-object v10, v0, Lp/g93;->h:Ljava/lang/Object;

    iget-object v11, v0, Lp/g93;->g:Ljava/lang/Object;

    iget-object v12, v0, Lp/g93;->e:Ljava/lang/Object;

    iget-object v13, v0, Lp/g93;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_1

    move-object v1, v8

    check-cast v1, Lp/sed;

    .line 143
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    check-cast v13, Lp/ev90;

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 145
    invoke-interface {v13, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    check-cast v12, Lp/wbe;

    .line 146
    iget v1, v12, Lp/tbe;->b:I

    .line 147
    invoke-virtual {v12}, Lp/wbe;->i()V

    shr-int/2addr v6, v3

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x8

    check-cast v8, Lp/sed;

    const v13, 0xc06c827

    .line 148
    invoke-virtual {v8, v13}, Lp/sed;->V(I)V

    invoke-virtual {v12}, Lp/wbe;->h()Lp/nka0;

    move-result-object v13

    invoke-virtual {v13}, Lp/nka0;->g()Lp/ebe;

    move-result-object v14

    invoke-virtual {v13}, Lp/nka0;->i()Lp/ebe;

    move-result-object v31

    invoke-virtual {v13}, Lp/nka0;->k()Lp/ebe;

    move-result-object v15

    invoke-virtual {v13}, Lp/nka0;->l()Lp/ebe;

    move-result-object v32

    const/4 v13, 0x4

    new-array v13, v13, [Lp/ph10;

    aput-object v14, v13, v2

    aput-object v31, v13, v5

    aput-object v15, v13, v4

    aput-object v32, v13, v3

    .line 149
    sget-object v3, Lp/r8a;->c:Lp/r8a;

    const/4 v3, 0x0

    invoke-static {v3}, Lp/ln2;->d(F)Lp/r8a;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, Lp/tbe;->d([Lp/ph10;Lp/r8a;)Lp/qh10;

    move-result-object v3

    sget-object v4, Lp/pw9;->b:Lp/pw9;

    .line 150
    invoke-virtual {v12, v3, v4}, Lp/tbe;->c(Lp/qh10;Lp/j3v;)V

    sget-object v3, Lp/pw9;->c:Lp/pw9;

    .line 151
    new-instance v4, Lp/vbe;

    invoke-direct {v4, v14, v3}, Lp/vbe;-><init>(Lp/ebe;Lp/j3v;)V

    sget-object v16, Lp/ts;->p0:Lp/ts;

    check-cast v11, Lp/d1z;

    .line 152
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v17

    sget-object v19, Lp/l9c;->Z:Lp/ha7;

    check-cast v10, Lp/ccd0;

    move-object v13, v10

    const/4 v3, 0x0

    move-object v5, v15

    move-object v15, v3

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 153
    new-instance v3, Lp/s6y0;

    check-cast v9, Lp/g3v;

    const/16 v14, 0xc

    invoke-direct {v3, v14, v11, v9}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, -0x26d44906

    invoke-static {v9, v3, v8}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v26

    const v28, 0x180c00

    const/16 v29, 0xc00

    const/16 v30, 0x1fa4

    move-object v14, v4

    move-object/from16 v27, v8

    .line 154
    invoke-static/range {v13 .. v30}, Lp/jav;->g(Lp/ccd0;Lp/n290;Lp/k0d0;Lp/b8d0;IFLp/fv1;Lp/iew0;ZZLp/j3v;Lp/ija0;Lp/gss0;Lp/y3v;Lp/ned;III)V

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0x18

    int-to-float v4, v4

    and-int/lit8 v6, v6, 0xe

    const/16 v9, 0xd88

    or-int/2addr v6, v9

    move-object v14, v12

    move-object/from16 v15, v31

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v8

    move/from16 v19, v6

    .line 155
    invoke-static/range {v14 .. v19}, Lp/rti;->u(Lp/wbe;Lp/ebe;FFLp/ned;I)V

    .line 156
    invoke-virtual {v10}, Lp/ccd0;->l()I

    move-result v13

    .line 157
    invoke-virtual {v10}, Lp/ccd0;->j()I

    move-result v14

    sget-object v9, Lp/pw9;->d:Lp/pw9;

    .line 158
    new-instance v15, Lp/vbe;

    invoke-direct {v15, v5, v9}, Lp/vbe;-><init>(Lp/ebe;Lp/j3v;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v8

    .line 159
    invoke-static/range {v13 .. v18}, Lp/mti;->a(IILp/n290;Lp/ned;II)V

    move-object v14, v12

    move-object/from16 v15, v32

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v8

    move/from16 v19, v6

    .line 160
    invoke-static/range {v14 .. v19}, Lp/rti;->u(Lp/wbe;Lp/ebe;FFLp/ned;I)V

    .line 161
    invoke-virtual {v8, v2}, Lp/sed;->r(Z)V

    .line 162
    iget v2, v12, Lp/tbe;->b:I

    if-eq v2, v1, :cond_2

    check-cast v7, Lp/g3v;

    .line 163
    invoke-static {v7, v8}, Lp/zh50;->h(Lp/g3v;Lp/ned;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    move-object v1, v13

    check-cast v1, Lp/by4;

    move-object v2, v9

    check-cast v2, Lp/w3v;

    move-object v3, v12

    check-cast v3, Lp/w3v;

    move-object v4, v7

    check-cast v4, Lp/w3v;

    move-object v7, v11

    check-cast v7, Lp/w3v;

    move-object v9, v10

    check-cast v9, Lp/w3v;

    or-int/2addr v5, v6

    .line 164
    invoke-static {v5}, Lp/vio;->o(I)I

    move-result v10

    move-object v5, v7

    move-object v6, v9

    move-object/from16 v7, p1

    move v8, v10

    invoke-static/range {v1 .. v8}, Lp/by4;->e(Lp/by4;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/ned;I)V

    return-void

    :pswitch_2
    move-object v1, v13

    check-cast v1, Ljava/lang/String;

    move-object v2, v12

    check-cast v2, Ljava/lang/String;

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    move-object v4, v11

    check-cast v4, Ljava/lang/String;

    move-object v7, v10

    check-cast v7, Lp/wxi;

    check-cast v9, Lp/g3v;

    or-int/2addr v5, v6

    .line 165
    invoke-static {v5}, Lp/vio;->o(I)I

    move-result v10

    move-object v5, v7

    move-object v6, v9

    move-object/from16 v7, p1

    move v8, v10

    .line 166
    invoke-static/range {v1 .. v8}, Lp/u7j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/wxi;Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_3
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v4, :cond_4

    move-object v1, v8

    check-cast v1, Lp/sed;

    .line 167
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_6

    :cond_4
    :goto_2
    check-cast v13, Lp/f621;

    check-cast v12, Lp/bev0;

    .line 169
    new-instance v1, Lp/thz;

    invoke-direct {v1, v13, v12}, Lp/thz;-><init>(Lp/f621;Lp/bev0;)V

    check-cast v7, Ljava/util/List;

    .line 170
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 171
    invoke-virtual {v1}, Lp/thz;->d()F

    move-result v3

    goto :goto_3

    .line 172
    :cond_5
    invoke-interface {v12, v6}, Lp/svl;->b0(I)F

    move-result v3

    :goto_3
    check-cast v11, Ljava/util/List;

    .line 173
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_6

    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v12, v4}, Lp/svl;->b0(I)F

    move-result v4

    goto :goto_5

    .line 175
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lp/thz;->a()F

    move-result v4

    .line 176
    :goto_5
    invoke-interface {v12}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    move-result-object v5

    .line 177
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->i(Lp/k0d0;Lp/uf10;)F

    move-result v5

    .line 178
    invoke-interface {v12}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/a;->h(Lp/k0d0;Lp/uf10;)F

    move-result v1

    .line 179
    new-instance v6, Lp/l0d0;

    invoke-direct {v6, v5, v3, v1, v4}, Lp/l0d0;-><init>(FFFF)V

    check-cast v9, Lp/w3v;

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v6, v8, v1}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :pswitch_4
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v4, :cond_9

    move-object v1, v8

    check-cast v1, Lp/sed;

    .line 181
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    .line 182
    :cond_8
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_8

    :cond_9
    :goto_7
    iget v1, v0, Lp/g93;->b:I

    move-object v2, v13

    check-cast v2, Lp/u3v;

    move-object v3, v9

    check-cast v3, Lp/w3v;

    move-object v4, v12

    check-cast v4, Lp/u3v;

    move-object v5, v7

    check-cast v5, Lp/u3v;

    move-object v6, v11

    check-cast v6, Lp/mv90;

    move-object v7, v10

    check-cast v7, Lp/u3v;

    const/4 v9, 0x0

    move-object/from16 v8, p1

    .line 183
    invoke-static/range {v1 .. v9}, Lp/qvn0;->b(ILp/u3v;Lp/w3v;Lp/u3v;Lp/u3v;Lp/f621;Lp/u3v;Lp/ned;I)V

    :goto_8
    return-void

    :pswitch_5
    move-object v1, v13

    check-cast v1, Lp/rfy0;

    move-object v2, v12

    check-cast v2, Lp/j3v;

    move-object v3, v7

    check-cast v3, Lp/n290;

    move-object v4, v11

    check-cast v4, Lp/sqp;

    move-object v7, v10

    check-cast v7, Lp/y2s;

    check-cast v9, Lp/w3v;

    or-int/2addr v5, v6

    .line 184
    invoke-static {v5}, Lp/vio;->o(I)I

    move-result v10

    move-object v5, v7

    move-object v6, v9

    move-object/from16 v7, p1

    move v8, v10

    invoke-static/range {v1 .. v8}, Lp/fio0;->f(Lp/rfy0;Lp/j3v;Lp/n290;Lp/sqp;Lp/y2s;Lp/w3v;Lp/ned;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
