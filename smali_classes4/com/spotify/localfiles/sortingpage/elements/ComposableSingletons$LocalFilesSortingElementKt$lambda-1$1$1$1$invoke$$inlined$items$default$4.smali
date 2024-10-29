.class public final Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1;->invoke(Lp/co10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/q910;",
        "Lp/y3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lp/yj10;",
        "",
        "it",
        "Lp/r7z0;",
        "invoke",
        "(Lp/yj10;ILp/ned;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dispatchEvent$inlined:Lp/j3v;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $state$inlined:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$4;->$state$inlined:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;

    iput-object p3, p0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$4;->$dispatchEvent$inlined:Lp/j3v;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/yj10;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lp/ned;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$4;->invoke(Lp/yj10;ILp/ned;I)V

    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final invoke(Lp/yj10;ILp/ned;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    check-cast v2, Lp/sed;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    const/16 v4, 0x30

    and-int/lit8 v5, p4, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    move-object/from16 v5, p3

    check-cast v5, Lp/sed;

    invoke-virtual {v5, v1}, Lp/sed;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v2, v2, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_5

    move-object/from16 v2, p3

    check-cast v2, Lp/sed;

    .line 2
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lp/sed;->P()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    iget-object v2, v0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;

    move-object/from16 v2, p3

    check-cast v2, Lp/sed;

    const v5, -0x2bd25630

    .line 3
    invoke-virtual {v2, v5}, Lp/sed;->V(I)V

    invoke-virtual {v1}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;->getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spotify/localfiles/localfiles/SortOrder;->getKey()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$4;->$state$inlined:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;

    invoke-virtual {v7}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->getSelectedSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/spotify/localfiles/localfiles/SortOrder;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v15, Lp/k290;->b:Lp/k290;

    int-to-float v6, v6

    const/4 v7, 0x0

    .line 4
    invoke-static {v15, v6, v7, v3}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    move-result-object v8

    int-to-float v9, v4

    .line 5
    invoke-static {v8, v9, v7, v3}, Landroidx/compose/foundation/layout/e;->h(Lp/n290;FFI)Lp/n290;

    move-result-object v3

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "localFilesSortOption"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;->getSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/spotify/localfiles/localfiles/SortOrder;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    new-instance v12, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$1$1;

    iget-object v3, v0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$4;->$dispatchEvent$inlined:Lp/j3v;

    iget-object v7, v0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$4;->$state$inlined:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;

    invoke-direct {v12, v3, v1, v7, v5}, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$1$1;-><init>(Lp/j3v;Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;Z)V

    const/4 v13, 0x7

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/a;->n(Lp/n290;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    move-result-object v3

    sget-object v7, Lp/l9c;->o0:Lp/ha7;

    .line 8
    sget-object v8, Lp/ur3;->a:Lp/lr3;

    .line 9
    invoke-static {v8, v7, v2, v4}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v4

    .line 10
    iget v7, v2, Lp/sed;->P:I

    .line 11
    invoke-virtual {v2}, Lp/sed;->n()Lp/q3e0;

    move-result-object v8

    .line 12
    invoke-static {v2, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v3

    .line 13
    sget-object v9, Lp/hed;->u:Lp/ged;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v9, Lp/ged;->b:Lp/fed;

    .line 15
    iget-object v10, v2, Lp/sed;->a:Lp/fq3;

    instance-of v10, v10, Lp/fq3;

    if-eqz v10, :cond_e

    .line 16
    invoke-virtual {v2}, Lp/sed;->Z()V

    .line 17
    iget-boolean v10, v2, Lp/sed;->O:Z

    if-eqz v10, :cond_6

    .line 18
    invoke-virtual {v2, v9}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_4

    .line 19
    :cond_6
    invoke-virtual {v2}, Lp/sed;->i0()V

    .line 20
    :goto_4
    sget-object v9, Lp/ged;->f:Lp/eed;

    .line 21
    invoke-static {v2, v4, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 22
    sget-object v4, Lp/ged;->e:Lp/eed;

    .line 23
    invoke-static {v2, v8, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 24
    sget-object v4, Lp/ged;->g:Lp/eed;

    .line 25
    iget-boolean v8, v2, Lp/sed;->O:Z

    if-nez v8, :cond_7

    .line 26
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 27
    :cond_7
    invoke-static {v7, v2, v7, v4}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 28
    :cond_8
    sget-object v4, Lp/ged;->d:Lp/eed;

    .line 29
    invoke-static {v2, v3, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 30
    invoke-virtual {v1}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$SortOption;->getTitleResourceId()I

    move-result v1

    invoke-static {v1, v2}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v7

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v3, v1

    const-wide/16 v8, 0x0

    cmpl-double v3, v3, v8

    if-lez v3, :cond_d

    .line 31
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 32
    invoke-static {v1, v3}, Lp/fmm;->w(FF)F

    move-result v1

    const/4 v3, 0x1

    .line 33
    invoke-direct {v8, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v9, 0x0

    const v1, -0x2bf1da84

    .line 34
    invoke-virtual {v2, v1}, Lp/sed;->V(I)V

    if-eqz v5, :cond_9

    .line 35
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 36
    sget-object v1, Lp/sxo;->a:Lp/rxo;

    .line 37
    iget-object v1, v1, Lp/rxo;->a:Lp/oxo;

    .line 38
    iget-wide v10, v1, Lp/oxo;->g:J

    goto :goto_5

    .line 39
    :cond_9
    sget-object v1, Lp/xzo;->a:Lp/cpn;

    .line 40
    invoke-virtual {v2, v1}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/e8c;

    .line 41
    iget-wide v10, v1, Lp/e8c;->a:J

    :goto_5
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, v1}, Lp/sed;->r(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f4

    move-object v1, v15

    move v15, v4

    move-object/from16 v18, v2

    .line 43
    invoke-static/range {v7 .. v20}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    if-eqz v5, :cond_c

    iget-object v4, v0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$4;->$state$inlined:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;

    .line 44
    invoke-virtual {v4}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->getSelectedSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/localfiles/localfiles/SortOrder;->getReversed()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 45
    sget-object v4, Lp/g3p;->c:Lp/g3p;

    :goto_6
    move-object v7, v4

    goto :goto_7

    .line 46
    :cond_a
    sget-object v4, Lp/d3p;->c:Lp/d3p;

    goto :goto_6

    .line 47
    :goto_7
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    .line 48
    sget-object v4, Lp/sxo;->a:Lp/rxo;

    .line 49
    iget-object v4, v4, Lp/rxo;->a:Lp/oxo;

    .line 50
    iget-wide v10, v4, Lp/oxo;->g:J

    sget-object v8, Lp/mke;->a:Lp/mke;

    .line 51
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    move-result-object v1

    .line 52
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v1

    iget-object v4, v0, Lcom/spotify/localfiles/sortingpage/elements/ComposableSingletons$LocalFilesSortingElementKt$lambda-1$1$1$1$invoke$$inlined$items$default$4;->$state$inlined:Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;

    .line 53
    invoke-virtual {v4}, Lcom/spotify/localfiles/sortingpage/elements/LocalFilesSortingElement$Props;->getSelectedSortOrder()Lcom/spotify/localfiles/localfiles/SortOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/localfiles/localfiles/SortOrder;->getReversed()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "localFilesReversedSortIcon"

    goto :goto_8

    :cond_b
    const-string v4, "localFilesSortIcon"

    .line 54
    :goto_8
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v9

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x30

    move-object v15, v2

    .line 55
    invoke-static/range {v7 .. v17}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 56
    :cond_c
    invoke-virtual {v2, v3}, Lp/sed;->r(Z)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v2, v1}, Lp/sed;->r(Z)V

    :goto_9
    return-void

    :cond_d
    const-string v2, "invalid weight "

    const-string v3, "; must be greater than zero"

    .line 58
    invoke-static {v2, v1, v3}, Lp/u73;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_e
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v1, 0x0

    throw v1
.end method
