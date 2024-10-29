.class public final Lp/ca90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 18
    new-instance p1, Lp/zce;

    invoke-direct {p1}, Lp/zce;-><init>()V

    iput-object p1, p0, Lp/ca90;->d:Ljava/lang/Object;

    .line 19
    new-instance p1, Lp/zce;

    invoke-direct {p1}, Lp/zce;-><init>()V

    iput-object p1, p0, Lp/ca90;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/ca90;->a:Ljava/lang/Object;

    iput-object p1, p0, Lp/ca90;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/ca90;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp/ca90;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp/ca90;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lp/ca90;->b:I

    iput v0, p0, Lp/ca90;->c:I

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lp/ca90;->g:Ljava/lang/Object;

    iget-object v1, p0, Lp/ca90;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 5
    invoke-static {p1}, Lp/ixj0;->a(Ljava/lang/Class;)Lp/ixj0;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lp/ca90;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    .line 7
    invoke-static {v1}, Lp/ixj0;->a(Ljava/lang/Class;)Lp/ixj0;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lp/ixj0;[Lp/ixj0;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/ca90;->d:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp/ca90;->e:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp/ca90;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lp/ca90;->b:I

    iput v0, p0, Lp/ca90;->c:I

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lp/ca90;->g:Ljava/lang/Object;

    iget-object v1, p0, Lp/ca90;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lp/ca90;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .line 16
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Lp/zce;Lp/zce;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/r421;->x0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lp/r421;->x0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Lp/yce;->i(Lp/yce;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lp/yce;

    .line 34
    .line 35
    instance-of v3, v2, Lp/pv6;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Lp/pv6;

    .line 40
    .line 41
    invoke-direct {v3}, Lp/pv6;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v3, v2, Lp/glw;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Lp/glw;

    .line 50
    .line 51
    invoke-direct {v3}, Lp/glw;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v3, v2, Lp/ozt;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Lp/ozt;

    .line 60
    .line 61
    invoke-direct {v3}, Lp/ozt;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v3, v2, Lp/oke0;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Lp/oke0;

    .line 70
    .line 71
    invoke-direct {v3}, Lp/e211;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v3, v2, Lp/w1x;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v3, Lp/z1x;

    .line 80
    .line 81
    invoke-direct {v3}, Lp/z1x;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v3, Lp/yce;

    .line 86
    .line 87
    invoke-direct {v3}, Lp/yce;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1, v3}, Lp/r421;->X(Lp/yce;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lp/yce;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lp/yce;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Lp/yce;->i(Lp/yce;Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    return-void
.end method

.method public static f(Lp/zce;Landroid/view/View;)Lp/yce;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/yce;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lp/r421;->x0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lp/yce;

    .line 20
    .line 21
    iget-object v3, v2, Lp/yce;->j0:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Lp/dxl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ca90;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p1, Lp/dxl;->a:Lp/ixj0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp/ca90;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final b()Lp/sqc;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/ca90;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/xrc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lp/sqc;

    .line 13
    .line 14
    iget-object v1, p0, Lp/ca90;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v1, p0, Lp/ca90;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v1, p0, Lp/ca90;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Set;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget v5, p0, Lp/ca90;->b:I

    .line 38
    .line 39
    iget v6, p0, Lp/ca90;->c:I

    .line 40
    .line 41
    iget-object v1, p0, Lp/ca90;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Lp/xrc;

    .line 45
    .line 46
    iget-object v1, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Ljava/util/Set;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v8}, Lp/sqc;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILp/xrc;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Missing required property: factory."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/ca90;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lp/ca90;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    new-array v3, v1, [I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v1, :cond_0

    .line 29
    .line 30
    iget-object v6, v0, Lp/ca90;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Landroidx/constraintlayout/motion/widget/a;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    aput v8, v3, v5

    .line 48
    .line 49
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, Lp/ca90;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 55
    .line 56
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    :goto_1
    const/4 v6, -0x1

    .line 66
    if-ge v5, v1, :cond_10

    .line 67
    .line 68
    iget-object v7, v0, Lp/ca90;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v0, Lp/ca90;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 79
    .line 80
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroidx/constraintlayout/motion/widget/a;

    .line 87
    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_1
    iget-object v9, v0, Lp/ca90;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lp/jce;

    .line 95
    .line 96
    iget-object v10, v8, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 97
    .line 98
    if-eqz v9, :cond_b

    .line 99
    .line 100
    iget-object v9, v0, Lp/ca90;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lp/zce;

    .line 103
    .line 104
    invoke-static {v9, v7}, Lp/ca90;->f(Lp/zce;Landroid/view/View;)Lp/yce;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    iget-object v11, v0, Lp/ca90;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 113
    .line 114
    invoke-static {v11, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(Landroidx/constraintlayout/motion/widget/MotionLayout;Lp/yce;)Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v11, v0, Lp/ca90;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Lp/jce;

    .line 121
    .line 122
    iget-object v12, v0, Lp/ca90;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 125
    .line 126
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    iget-object v13, v0, Lp/ca90;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v13, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 133
    .line 134
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    iget v14, v11, Lp/jce;->d:I

    .line 139
    .line 140
    if-eqz v14, :cond_2

    .line 141
    .line 142
    iget-object v15, v8, Landroidx/constraintlayout/motion/widget/a;->a:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-static {v14, v12, v13, v9, v15}, Landroidx/constraintlayout/motion/widget/a;->f(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    const/4 v12, 0x0

    .line 148
    iput v12, v10, Lp/na90;->c:F

    .line 149
    .line 150
    iput v12, v10, Lp/na90;->d:F

    .line 151
    .line 152
    invoke-virtual {v8, v10}, Landroidx/constraintlayout/motion/widget/a;->e(Lp/na90;)V

    .line 153
    .line 154
    .line 155
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    int-to-float v12, v12

    .line 158
    iget v13, v9, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    int-to-float v13, v13

    .line 161
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    int-to-float v15, v15

    .line 166
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-float v4, v4

    .line 171
    invoke-virtual {v10, v12, v13, v15, v4}, Lp/na90;->g(FFFF)V

    .line 172
    .line 173
    .line 174
    iget v4, v8, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 175
    .line 176
    invoke-virtual {v11, v4}, Lp/jce;->m(I)Lp/ece;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v10, v4}, Lp/na90;->a(Lp/ece;)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v4, Lp/ece;->d:Lp/gce;

    .line 184
    .line 185
    iget v12, v10, Lp/gce;->g:F

    .line 186
    .line 187
    iput v12, v8, Landroidx/constraintlayout/motion/widget/a;->l:F

    .line 188
    .line 189
    iget-object v12, v8, Landroidx/constraintlayout/motion/widget/a;->h:Lp/l990;

    .line 190
    .line 191
    iget v13, v8, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 192
    .line 193
    invoke-virtual {v12, v9, v11, v14, v13}, Lp/l990;->c(Landroid/graphics/Rect;Lp/jce;II)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v4, Lp/ece;->f:Lp/ice;

    .line 197
    .line 198
    iget v4, v4, Lp/ice;->i:I

    .line 199
    .line 200
    iput v4, v8, Landroidx/constraintlayout/motion/widget/a;->C:I

    .line 201
    .line 202
    iget v4, v10, Lp/gce;->j:I

    .line 203
    .line 204
    iput v4, v8, Landroidx/constraintlayout/motion/widget/a;->E:I

    .line 205
    .line 206
    iget v4, v10, Lp/gce;->i:F

    .line 207
    .line 208
    iput v4, v8, Landroidx/constraintlayout/motion/widget/a;->F:F

    .line 209
    .line 210
    iget-object v4, v8, Landroidx/constraintlayout/motion/widget/a;->b:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget v9, v10, Lp/gce;->l:I

    .line 217
    .line 218
    iget-object v11, v10, Lp/gce;->k:Ljava/lang/String;

    .line 219
    .line 220
    iget v10, v10, Lp/gce;->m:I

    .line 221
    .line 222
    const/4 v12, -0x2

    .line 223
    if-eq v9, v12, :cond_9

    .line 224
    .line 225
    if-eq v9, v6, :cond_8

    .line 226
    .line 227
    if-eqz v9, :cond_7

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    if-eq v9, v4, :cond_6

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    if-eq v9, v4, :cond_5

    .line 234
    .line 235
    const/4 v4, 0x4

    .line 236
    if-eq v9, v4, :cond_4

    .line 237
    .line 238
    const/4 v4, 0x5

    .line 239
    if-eq v9, v4, :cond_3

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 244
    .line 245
    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    new-instance v4, Landroid/view/animation/BounceInterpolator;

    .line 250
    .line 251
    invoke-direct {v4}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 256
    .line 257
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    .line 262
    .line 263
    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 268
    .line 269
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    invoke-static {v11}, Lp/urn;->c(Ljava/lang/String;)Lp/urn;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v6, Lp/n990;

    .line 278
    .line 279
    invoke-direct {v6, v4}, Lp/n990;-><init>(Lp/urn;)V

    .line 280
    .line 281
    .line 282
    move-object v4, v6

    .line 283
    goto :goto_2

    .line 284
    :cond_9
    invoke-static {v4, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_2
    iput-object v4, v8, Landroidx/constraintlayout/motion/widget/a;->G:Landroid/view/animation/Interpolator;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    iget-object v4, v0, Lp/ca90;->g:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 294
    .line 295
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 296
    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    invoke-static {}, Lp/yje;->v()V

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Lp/yje;->x(Landroid/view/View;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_b
    iget-object v4, v0, Lp/ca90;->g:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :cond_c
    :goto_3
    iget-object v4, v0, Lp/ca90;->f:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lp/jce;

    .line 319
    .line 320
    if-eqz v4, :cond_f

    .line 321
    .line 322
    iget-object v4, v0, Lp/ca90;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Lp/zce;

    .line 325
    .line 326
    invoke-static {v4, v7}, Lp/ca90;->f(Lp/zce;Landroid/view/View;)Lp/yce;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    iget-object v6, v0, Lp/ca90;->g:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 335
    .line 336
    invoke-static {v6, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(Landroidx/constraintlayout/motion/widget/MotionLayout;Lp/yce;)Landroid/graphics/Rect;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v6, v0, Lp/ca90;->f:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, Lp/jce;

    .line 343
    .line 344
    iget-object v7, v0, Lp/ca90;->g:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 347
    .line 348
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    iget-object v9, v0, Lp/ca90;->g:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 355
    .line 356
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    iget v10, v6, Lp/jce;->d:I

    .line 361
    .line 362
    if-eqz v10, :cond_d

    .line 363
    .line 364
    iget-object v11, v8, Landroidx/constraintlayout/motion/widget/a;->a:Landroid/graphics/Rect;

    .line 365
    .line 366
    invoke-static {v10, v7, v9, v4, v11}, Landroidx/constraintlayout/motion/widget/a;->f(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v8, Landroidx/constraintlayout/motion/widget/a;->a:Landroid/graphics/Rect;

    .line 370
    .line 371
    :cond_d
    iget-object v7, v8, Landroidx/constraintlayout/motion/widget/a;->g:Lp/na90;

    .line 372
    .line 373
    const/high16 v9, 0x3f800000    # 1.0f

    .line 374
    .line 375
    iput v9, v7, Lp/na90;->c:F

    .line 376
    .line 377
    iput v9, v7, Lp/na90;->d:F

    .line 378
    .line 379
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/a;->e(Lp/na90;)V

    .line 380
    .line 381
    .line 382
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 383
    .line 384
    int-to-float v9, v9

    .line 385
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 386
    .line 387
    int-to-float v11, v11

    .line 388
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    int-to-float v12, v12

    .line 393
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    int-to-float v13, v13

    .line 398
    invoke-virtual {v7, v9, v11, v12, v13}, Lp/na90;->g(FFFF)V

    .line 399
    .line 400
    .line 401
    iget v9, v8, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 402
    .line 403
    invoke-virtual {v6, v9}, Lp/jce;->m(I)Lp/ece;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v7, v9}, Lp/na90;->a(Lp/ece;)V

    .line 408
    .line 409
    .line 410
    iget-object v7, v8, Landroidx/constraintlayout/motion/widget/a;->i:Lp/l990;

    .line 411
    .line 412
    iget v8, v8, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 413
    .line 414
    invoke-virtual {v7, v4, v6, v10, v8}, Lp/l990;->c(Landroid/graphics/Rect;Lp/jce;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_e
    iget-object v4, v0, Lp/ca90;->g:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 421
    .line 422
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 423
    .line 424
    if-eqz v4, :cond_f

    .line 425
    .line 426
    invoke-static {}, Lp/yje;->v()V

    .line 427
    .line 428
    .line 429
    invoke-static {v7}, Lp/yje;->x(Landroid/view/View;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    :cond_f
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_10
    const/4 v4, 0x0

    .line 440
    :goto_5
    if-ge v4, v1, :cond_12

    .line 441
    .line 442
    aget v5, v3, v4

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Landroidx/constraintlayout/motion/widget/a;

    .line 449
    .line 450
    iget-object v7, v5, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 451
    .line 452
    iget v7, v7, Lp/na90;->X:I

    .line 453
    .line 454
    if-eq v7, v6, :cond_11

    .line 455
    .line 456
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Landroidx/constraintlayout/motion/widget/a;

    .line 461
    .line 462
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 463
    .line 464
    iget-object v9, v5, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 465
    .line 466
    invoke-virtual {v9, v7, v8}, Lp/na90;->i(Landroidx/constraintlayout/motion/widget/a;Lp/na90;)V

    .line 467
    .line 468
    .line 469
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/a;->g:Lp/na90;

    .line 470
    .line 471
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/a;->g:Lp/na90;

    .line 472
    .line 473
    invoke-virtual {v5, v7, v8}, Lp/na90;->i(Landroidx/constraintlayout/motion/widget/a;Lp/na90;)V

    .line 474
    .line 475
    .line 476
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_12
    return-void
.end method

.method public final d(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13
    .line 14
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 15
    .line 16
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v2, v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    iget-object v2, p0, Lp/ca90;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lp/zce;

    .line 31
    .line 32
    iget-object v3, p0, Lp/ca90;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lp/jce;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lp/jce;

    .line 41
    .line 42
    iget v4, v4, Lp/jce;->d:I

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v4, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v4, p1

    .line 50
    :goto_1
    move-object v5, v3

    .line 51
    check-cast v5, Lp/jce;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    check-cast v3, Lp/jce;

    .line 56
    .line 57
    iget v3, v3, Lp/jce;->d:I

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v3, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    move v3, p2

    .line 65
    :goto_3
    invoke-virtual {v1, v2, v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Lp/zce;III)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/ca90;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lp/jce;

    .line 72
    .line 73
    if-eqz v2, :cond_e

    .line 74
    .line 75
    iget-object v2, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 78
    .line 79
    iget-object v3, p0, Lp/ca90;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lp/zce;

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Lp/jce;

    .line 85
    .line 86
    iget v4, v4, Lp/jce;->d:I

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    move v4, p1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v4, p2

    .line 93
    :goto_4
    check-cast v1, Lp/jce;

    .line 94
    .line 95
    iget v1, v1, Lp/jce;->d:I

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    move p1, p2

    .line 100
    :cond_5
    invoke-virtual {v2, v3, v0, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Lp/zce;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_6
    iget-object v1, p0, Lp/ca90;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Lp/jce;

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    iget-object v2, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    iget-object v3, p0, Lp/ca90;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lp/zce;

    .line 118
    .line 119
    move-object v4, v1

    .line 120
    check-cast v4, Lp/jce;

    .line 121
    .line 122
    iget v4, v4, Lp/jce;->d:I

    .line 123
    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    move v4, p1

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move v4, p2

    .line 129
    :goto_5
    check-cast v1, Lp/jce;

    .line 130
    .line 131
    iget v1, v1, Lp/jce;->d:I

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    move v1, p2

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move v1, p1

    .line 138
    :goto_6
    invoke-virtual {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Lp/zce;III)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object v1, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 144
    .line 145
    iget-object v2, p0, Lp/ca90;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lp/zce;

    .line 148
    .line 149
    iget-object v3, p0, Lp/ca90;->f:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v4, v3

    .line 152
    check-cast v4, Lp/jce;

    .line 153
    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, Lp/jce;

    .line 158
    .line 159
    iget v4, v4, Lp/jce;->d:I

    .line 160
    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    move v4, p2

    .line 165
    goto :goto_8

    .line 166
    :cond_b
    :goto_7
    move v4, p1

    .line 167
    :goto_8
    move-object v5, v3

    .line 168
    check-cast v5, Lp/jce;

    .line 169
    .line 170
    if-eqz v5, :cond_c

    .line 171
    .line 172
    check-cast v3, Lp/jce;

    .line 173
    .line 174
    iget v3, v3, Lp/jce;->d:I

    .line 175
    .line 176
    if-nez v3, :cond_d

    .line 177
    .line 178
    :cond_c
    move p1, p2

    .line 179
    :cond_d
    invoke-virtual {v1, v2, v0, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Lp/zce;III)V

    .line 180
    .line 181
    .line 182
    :cond_e
    :goto_9
    return-void
.end method

.method public final g(Lp/jce;Lp/jce;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lp/ca90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp/ca90;->f:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lp/zce;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/zce;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/ca90;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lp/zce;

    .line 13
    .line 14
    invoke-direct {v0}, Lp/zce;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/ca90;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lp/ca90;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lp/zce;

    .line 23
    .line 24
    iget-object v3, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    sget-boolean v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Z

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lp/zce;

    .line 32
    .line 33
    iget-object v4, v4, Lp/zce;->B0:Lp/o17;

    .line 34
    .line 35
    iput-object v4, v2, Lp/zce;->B0:Lp/o17;

    .line 36
    .line 37
    iget-object v2, v2, Lp/zce;->z0:Lp/hxl;

    .line 38
    .line 39
    iput-object v4, v2, Lp/hxl;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 42
    .line 43
    iget-object v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lp/zce;

    .line 44
    .line 45
    iget-object v2, v2, Lp/zce;->B0:Lp/o17;

    .line 46
    .line 47
    iput-object v2, v0, Lp/zce;->B0:Lp/o17;

    .line 48
    .line 49
    iget-object v0, v0, Lp/zce;->z0:Lp/hxl;

    .line 50
    .line 51
    iput-object v2, v0, Lp/hxl;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lp/zce;

    .line 54
    .line 55
    iget-object v0, v1, Lp/r421;->x0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lp/ca90;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lp/zce;

    .line 63
    .line 64
    iget-object v0, v0, Lp/r421;->x0:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lp/zce;

    .line 74
    .line 75
    iget-object v1, p0, Lp/ca90;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lp/zce;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lp/ca90;->e(Lp/zce;Lp/zce;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lp/zce;

    .line 87
    .line 88
    iget-object v1, p0, Lp/ca90;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lp/zce;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lp/ca90;->e(Lp/zce;Lp/zce;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 98
    .line 99
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 100
    .line 101
    float-to-double v0, v0

    .line 102
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 103
    .line 104
    cmpl-double v0, v0, v2

    .line 105
    .line 106
    if-lez v0, :cond_1

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Lp/ca90;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lp/zce;

    .line 113
    .line 114
    invoke-virtual {p0, v0, p1}, Lp/ca90;->l(Lp/zce;Lp/jce;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object p1, p0, Lp/ca90;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lp/zce;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lp/ca90;->l(Lp/zce;Lp/jce;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lp/ca90;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lp/zce;

    .line 128
    .line 129
    invoke-virtual {p0, v0, p2}, Lp/ca90;->l(Lp/zce;Lp/jce;)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object p2, p0, Lp/ca90;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lp/zce;

    .line 137
    .line 138
    invoke-virtual {p0, p2, p1}, Lp/ca90;->l(Lp/zce;Lp/jce;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    iget-object p1, p0, Lp/ca90;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lp/zce;

    .line 144
    .line 145
    iget-object p2, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput-boolean p2, p1, Lp/zce;->C0:Z

    .line 154
    .line 155
    iget-object p1, p0, Lp/ca90;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lp/zce;

    .line 158
    .line 159
    iget-object p2, p1, Lp/zce;->y0:Lp/pxb0;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lp/pxb0;->J(Lp/zce;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lp/ca90;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lp/zce;

    .line 167
    .line 168
    iget-object p2, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput-boolean p2, p1, Lp/zce;->C0:Z

    .line 177
    .line 178
    iget-object p1, p0, Lp/ca90;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lp/zce;

    .line 181
    .line 182
    iget-object p2, p1, Lp/zce;->y0:Lp/pxb0;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lp/pxb0;->J(Lp/zce;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 198
    .line 199
    sget-object v0, Lp/xce;->b:Lp/xce;

    .line 200
    .line 201
    const/4 v1, -0x2

    .line 202
    if-ne p2, v1, :cond_3

    .line 203
    .line 204
    iget-object p2, p0, Lp/ca90;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, Lp/zce;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lp/yce;->Q(Lp/xce;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lp/ca90;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Lp/zce;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Lp/yce;->Q(Lp/xce;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    .line 220
    if-ne p1, v1, :cond_4

    .line 221
    .line 222
    iget-object p1, p0, Lp/ca90;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lp/zce;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lp/yce;->S(Lp/xce;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lp/ca90;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lp/zce;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lp/yce;->S(Lp/xce;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    .line 1
    new-instance v0, Lp/jce;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/jce;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v5, "id"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v3

    .line 69
    :goto_1
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-le v3, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_2
    invoke-virtual {v0, p1, p2}, Lp/jce;->p(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lp/ca90;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_3
    return-void
.end method

.method public final i(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/ca90;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/pu40;

    .line 4
    .line 5
    iget-object v0, v0, Lp/pu40;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, Lp/ca90;->c:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/bw40;

    .line 14
    .line 15
    iget-object v1, p0, Lp/ca90;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp/pu40;

    .line 18
    .line 19
    iget-object v1, v1, Lp/pu40;->a:Lp/au40;

    .line 20
    .line 21
    instance-of v2, v0, Lp/pv40;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    new-instance v2, Lp/mv40;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lp/pv40;

    .line 31
    .line 32
    iget-object v6, v5, Lp/pv40;->a:Lp/sv40;

    .line 33
    .line 34
    invoke-static {v6, v1}, Lp/asl;->u(Lp/sv40;Lp/au40;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v5, v5, Lp/pv40;->b:Lp/sv40;

    .line 39
    .line 40
    invoke-static {v5, v1}, Lp/asl;->u(Lp/sv40;Lp/au40;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0}, Lp/bw40;->a()Lp/xv40;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lp/asl;->N(Lp/xv40;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {v0}, Lp/bw40;->a()Lp/xv40;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v7, v0, Lp/vv40;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    :goto_0
    move v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    instance-of v7, v0, Lp/tv40;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, v0, Lp/uv40;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :goto_1
    invoke-direct {v2, v6, v1, v5, v3}, Lp/mv40;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    instance-of v1, v0, Lp/qv40;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    new-instance v2, Lp/nv40;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lp/qv40;

    .line 89
    .line 90
    invoke-interface {v0}, Lp/bw40;->a()Lp/xv40;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lp/asl;->N(Lp/xv40;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-interface {v0}, Lp/bw40;->a()Lp/xv40;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v6, v0, Lp/vv40;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    :goto_2
    move v3, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    instance-of v6, v0, Lp/tv40;

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of v0, v0, Lp/uv40;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    :goto_3
    iget-object v0, v1, Lp/qv40;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v2, v0, v5, v3}, Lp/nv40;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    :goto_4
    instance-of v0, v2, Lp/mv40;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    move-object v0, v2

    .line 127
    check-cast v0, Lp/mv40;

    .line 128
    .line 129
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lp/av40;

    .line 130
    .line 131
    iget v3, v0, Lp/mv40;->a:I

    .line 132
    .line 133
    iget v0, v0, Lp/mv40;->b:I

    .line 134
    .line 135
    invoke-virtual {v1, v3, v0}, Lp/av40;->t(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    instance-of v0, v2, Lp/nv40;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    move-object v0, v2

    .line 144
    check-cast v0, Lp/nv40;

    .line 145
    .line 146
    iget-object v0, v0, Lp/nv40;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_5
    invoke-interface {v2}, Lp/ov40;->g()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Lp/ov40;->a()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lp/hw40;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1}, Lp/hw40;-><init>(Lp/ca90;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lp/av40;

    .line 171
    .line 172
    iget-object v1, v1, Lp/av40;->b:Lp/kw40;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lp/kw40;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final j()V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 8
    .line 9
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v4, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:I

    .line 22
    .line 23
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:I

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lp/ca90;->d(II)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    if-ne v1, v4, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {p0, v2, v3}, Lp/ca90;->d(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 55
    .line 56
    iget-object v1, p0, Lp/ca90;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lp/zce;

    .line 59
    .line 60
    invoke-virtual {v1}, Lp/yce;->t()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:I

    .line 65
    .line 66
    iget-object v0, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 69
    .line 70
    iget-object v1, p0, Lp/ca90;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lp/zce;

    .line 73
    .line 74
    invoke-virtual {v1}, Lp/yce;->n()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:I

    .line 79
    .line 80
    iget-object v0, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 83
    .line 84
    iget-object v1, p0, Lp/ca90;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lp/zce;

    .line 87
    .line 88
    invoke-virtual {v1}, Lp/yce;->t()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:I

    .line 93
    .line 94
    iget-object v0, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 97
    .line 98
    iget-object v1, p0, Lp/ca90;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lp/zce;

    .line 101
    .line 102
    invoke-virtual {v1}, Lp/yce;->n()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:I

    .line 107
    .line 108
    iget-object v0, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 111
    .line 112
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:I

    .line 113
    .line 114
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:I

    .line 115
    .line 116
    if-ne v1, v4, :cond_2

    .line 117
    .line 118
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:I

    .line 119
    .line 120
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:I

    .line 121
    .line 122
    if-eq v1, v4, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move v1, v9

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    move v1, v8

    .line 128
    :goto_1
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 129
    .line 130
    :goto_2
    iget-object v0, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 134
    .line 135
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:I

    .line 136
    .line 137
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:I

    .line 138
    .line 139
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:I

    .line 140
    .line 141
    const/high16 v6, -0x80000000

    .line 142
    .line 143
    if-eq v5, v6, :cond_3

    .line 144
    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    :cond_3
    int-to-float v5, v0

    .line 148
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:F

    .line 149
    .line 150
    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:I

    .line 151
    .line 152
    sub-int/2addr v10, v0

    .line 153
    int-to-float v0, v10

    .line 154
    mul-float/2addr v7, v0

    .line 155
    add-float/2addr v7, v5

    .line 156
    float-to-int v0, v7

    .line 157
    :cond_4
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:I

    .line 158
    .line 159
    if-eq v5, v6, :cond_6

    .line 160
    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    :goto_3
    move v5, v4

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    :goto_4
    int-to-float v5, v4

    .line 167
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:F

    .line 168
    .line 169
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:I

    .line 170
    .line 171
    sub-int/2addr v7, v4

    .line 172
    int-to-float v4, v7

    .line 173
    mul-float/2addr v6, v4

    .line 174
    add-float/2addr v6, v5

    .line 175
    float-to-int v4, v6

    .line 176
    goto :goto_3

    .line 177
    :goto_5
    iget-object v4, p0, Lp/ca90;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lp/zce;

    .line 180
    .line 181
    iget-boolean v6, v4, Lp/zce;->L0:Z

    .line 182
    .line 183
    if-nez v6, :cond_8

    .line 184
    .line 185
    iget-object v6, p0, Lp/ca90;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Lp/zce;

    .line 188
    .line 189
    iget-boolean v6, v6, Lp/zce;->L0:Z

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    move v6, v9

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    :goto_6
    move v6, v8

    .line 197
    :goto_7
    iget-boolean v4, v4, Lp/zce;->M0:Z

    .line 198
    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    iget-object v4, p0, Lp/ca90;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lp/zce;

    .line 204
    .line 205
    iget-boolean v4, v4, Lp/zce;->M0:Z

    .line 206
    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_9
    move v7, v9

    .line 211
    goto :goto_9

    .line 212
    :cond_a
    :goto_8
    move v7, v8

    .line 213
    :goto_9
    move v4, v0

    .line 214
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(IIIIZZ)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:Lp/ca90;

    .line 226
    .line 227
    invoke-virtual {v2}, Lp/ca90;->c()V

    .line 228
    .line 229
    .line 230
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 231
    .line 232
    new-instance v2, Landroid/util/SparseArray;

    .line 233
    .line 234
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 235
    .line 236
    .line 237
    move v3, v9

    .line 238
    :goto_a
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/HashMap;

    .line 239
    .line 240
    if-ge v3, v1, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Landroidx/constraintlayout/motion/widget/a;

    .line 255
    .line 256
    invoke-virtual {v2, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 271
    .line 272
    iget-object v5, v5, Lp/za90;->c:Lp/ya90;

    .line 273
    .line 274
    const/4 v6, -0x1

    .line 275
    if-eqz v5, :cond_c

    .line 276
    .line 277
    iget v5, v5, Lp/ya90;->p:I

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_c
    move v5, v6

    .line 281
    :goto_b
    if-eq v5, v6, :cond_e

    .line 282
    .line 283
    move v7, v9

    .line 284
    :goto_c
    if-ge v7, v1, :cond_e

    .line 285
    .line 286
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Landroidx/constraintlayout/motion/widget/a;

    .line 295
    .line 296
    if-eqz v10, :cond_d

    .line 297
    .line 298
    iput v5, v10, Landroidx/constraintlayout/motion/widget/a;->B:I

    .line 299
    .line 300
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_e
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 304
    .line 305
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    new-array v7, v7, [I

    .line 313
    .line 314
    move v10, v9

    .line 315
    move v11, v10

    .line 316
    :goto_d
    if-ge v10, v1, :cond_10

    .line 317
    .line 318
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Landroidx/constraintlayout/motion/widget/a;

    .line 327
    .line 328
    iget-object v13, v12, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 329
    .line 330
    iget v13, v13, Lp/na90;->X:I

    .line 331
    .line 332
    if-eq v13, v6, :cond_f

    .line 333
    .line 334
    invoke-virtual {v5, v13, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v13, v11, 0x1

    .line 338
    .line 339
    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 340
    .line 341
    iget v12, v12, Lp/na90;->X:I

    .line 342
    .line 343
    aput v12, v7, v11

    .line 344
    .line 345
    move v11, v13

    .line 346
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_10
    move v6, v9

    .line 350
    :goto_e
    if-ge v6, v11, :cond_12

    .line 351
    .line 352
    aget v10, v7, v6

    .line 353
    .line 354
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Landroidx/constraintlayout/motion/widget/a;

    .line 363
    .line 364
    if-nez v10, :cond_11

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_11
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 368
    .line 369
    invoke-virtual {v12, v10}, Lp/za90;->e(Landroidx/constraintlayout/motion/widget/a;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 373
    .line 374
    .line 375
    move-result-wide v12

    .line 376
    invoke-virtual {v10, v2, v3, v12, v13}, Landroidx/constraintlayout/motion/widget/a;->g(IIJ)V

    .line 377
    .line 378
    .line 379
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_12
    move v6, v9

    .line 383
    :goto_10
    if-ge v6, v1, :cond_15

    .line 384
    .line 385
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Landroidx/constraintlayout/motion/widget/a;

    .line 394
    .line 395
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-virtual {v5, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_13

    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_13
    if-eqz v10, :cond_14

    .line 407
    .line 408
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 409
    .line 410
    invoke-virtual {v7, v10}, Lp/za90;->e(Landroidx/constraintlayout/motion/widget/a;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 414
    .line 415
    .line 416
    move-result-wide v11

    .line 417
    invoke-virtual {v10, v2, v3, v11, v12}, Landroidx/constraintlayout/motion/widget/a;->g(IIJ)V

    .line 418
    .line 419
    .line 420
    :cond_14
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_15
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 424
    .line 425
    iget-object v2, v2, Lp/za90;->c:Lp/ya90;

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    if-eqz v2, :cond_16

    .line 429
    .line 430
    iget v2, v2, Lp/ya90;->i:F

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_16
    move v2, v3

    .line 434
    :goto_12
    cmpl-float v3, v2, v3

    .line 435
    .line 436
    if-eqz v3, :cond_20

    .line 437
    .line 438
    float-to-double v5, v2

    .line 439
    const-wide/16 v10, 0x0

    .line 440
    .line 441
    cmpg-double v3, v5, v10

    .line 442
    .line 443
    if-gez v3, :cond_17

    .line 444
    .line 445
    goto :goto_13

    .line 446
    :cond_17
    move v8, v9

    .line 447
    :goto_13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    const v3, -0x800001

    .line 452
    .line 453
    .line 454
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 455
    .line 456
    .line 457
    move v10, v3

    .line 458
    move v7, v5

    .line 459
    move v6, v9

    .line 460
    :goto_14
    const/high16 v11, 0x3f800000    # 1.0f

    .line 461
    .line 462
    if-ge v6, v1, :cond_1e

    .line 463
    .line 464
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    check-cast v12, Landroidx/constraintlayout/motion/widget/a;

    .line 473
    .line 474
    iget v13, v12, Landroidx/constraintlayout/motion/widget/a;->l:F

    .line 475
    .line 476
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-nez v13, :cond_1c

    .line 481
    .line 482
    move v6, v9

    .line 483
    :goto_15
    if-ge v6, v1, :cond_19

    .line 484
    .line 485
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Landroidx/constraintlayout/motion/widget/a;

    .line 494
    .line 495
    iget v10, v7, Landroidx/constraintlayout/motion/widget/a;->l:F

    .line 496
    .line 497
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-nez v10, :cond_18

    .line 502
    .line 503
    iget v10, v7, Landroidx/constraintlayout/motion/widget/a;->l:F

    .line 504
    .line 505
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    iget v7, v7, Landroidx/constraintlayout/motion/widget/a;->l:F

    .line 510
    .line 511
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_19
    :goto_16
    if-ge v9, v1, :cond_20

    .line 519
    .line 520
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Landroidx/constraintlayout/motion/widget/a;

    .line 529
    .line 530
    iget v7, v6, Landroidx/constraintlayout/motion/widget/a;->l:F

    .line 531
    .line 532
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-nez v7, :cond_1b

    .line 537
    .line 538
    sub-float v7, v11, v2

    .line 539
    .line 540
    div-float v7, v11, v7

    .line 541
    .line 542
    iput v7, v6, Landroidx/constraintlayout/motion/widget/a;->n:F

    .line 543
    .line 544
    if-eqz v8, :cond_1a

    .line 545
    .line 546
    iget v7, v6, Landroidx/constraintlayout/motion/widget/a;->l:F

    .line 547
    .line 548
    sub-float v7, v3, v7

    .line 549
    .line 550
    sub-float v10, v3, v5

    .line 551
    .line 552
    div-float/2addr v7, v10

    .line 553
    mul-float/2addr v7, v2

    .line 554
    sub-float v7, v2, v7

    .line 555
    .line 556
    iput v7, v6, Landroidx/constraintlayout/motion/widget/a;->m:F

    .line 557
    .line 558
    goto :goto_17

    .line 559
    :cond_1a
    iget v7, v6, Landroidx/constraintlayout/motion/widget/a;->l:F

    .line 560
    .line 561
    sub-float/2addr v7, v5

    .line 562
    mul-float/2addr v7, v2

    .line 563
    sub-float v10, v3, v5

    .line 564
    .line 565
    div-float/2addr v7, v10

    .line 566
    sub-float v7, v2, v7

    .line 567
    .line 568
    iput v7, v6, Landroidx/constraintlayout/motion/widget/a;->m:F

    .line 569
    .line 570
    :cond_1b
    :goto_17
    add-int/lit8 v9, v9, 0x1

    .line 571
    .line 572
    goto :goto_16

    .line 573
    :cond_1c
    iget-object v11, v12, Landroidx/constraintlayout/motion/widget/a;->g:Lp/na90;

    .line 574
    .line 575
    iget v12, v11, Lp/na90;->e:F

    .line 576
    .line 577
    iget v11, v11, Lp/na90;->f:F

    .line 578
    .line 579
    if-eqz v8, :cond_1d

    .line 580
    .line 581
    sub-float/2addr v11, v12

    .line 582
    goto :goto_18

    .line 583
    :cond_1d
    add-float/2addr v11, v12

    .line 584
    :goto_18
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    add-int/lit8 v6, v6, 0x1

    .line 593
    .line 594
    goto/16 :goto_14

    .line 595
    .line 596
    :cond_1e
    :goto_19
    if-ge v9, v1, :cond_20

    .line 597
    .line 598
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Landroidx/constraintlayout/motion/widget/a;

    .line 607
    .line 608
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/a;->g:Lp/na90;

    .line 609
    .line 610
    iget v6, v5, Lp/na90;->e:F

    .line 611
    .line 612
    iget v5, v5, Lp/na90;->f:F

    .line 613
    .line 614
    if-eqz v8, :cond_1f

    .line 615
    .line 616
    sub-float/2addr v5, v6

    .line 617
    goto :goto_1a

    .line 618
    :cond_1f
    add-float/2addr v5, v6

    .line 619
    :goto_1a
    sub-float v6, v11, v2

    .line 620
    .line 621
    div-float v6, v11, v6

    .line 622
    .line 623
    iput v6, v3, Landroidx/constraintlayout/motion/widget/a;->n:F

    .line 624
    .line 625
    sub-float/2addr v5, v7

    .line 626
    mul-float/2addr v5, v2

    .line 627
    sub-float v6, v10, v7

    .line 628
    .line 629
    div-float/2addr v5, v6

    .line 630
    sub-float v5, v2, v5

    .line 631
    .line 632
    iput v5, v3, Landroidx/constraintlayout/motion/widget/a;->m:F

    .line 633
    .line 634
    add-int/lit8 v9, v9, 0x1

    .line 635
    .line 636
    goto :goto_19

    .line 637
    :cond_20
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ca90;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lp/ca90;->b:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Instantiation type has already been set."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final l(Lp/zce;Lp/jce;)V
    .locals 13

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lp/bde;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v7, v0, v0}, Lp/pbe;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-virtual {v6, v8, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget v0, p2, Lp/jce;->d:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    iget-object v1, p0, Lp/ca90;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp/zce;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v5, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget-boolean v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Lp/zce;III)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p1, Lp/r421;->x0:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v9, 0x1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lp/yce;

    .line 97
    .line 98
    iput-boolean v9, v1, Lp/yce;->l0:Z

    .line 99
    .line 100
    iget-object v2, v1, Lp/yce;->j0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p1, Lp/r421;->x0:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v11, v0

    .line 129
    check-cast v11, Lp/yce;

    .line 130
    .line 131
    iget-object v0, v11, Lp/yce;->j0:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v12, v0

    .line 134
    check-cast v12, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p2, Lp/jce;->g:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lp/ece;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Lp/ece;->b(Lp/pbe;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p2, v0}, Lp/jce;->m(I)Lp/ece;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lp/ece;->e:Lp/fce;

    .line 176
    .line 177
    iget v0, v0, Lp/fce;->c:I

    .line 178
    .line 179
    invoke-virtual {v11, v0}, Lp/yce;->U(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p2, v0}, Lp/jce;->m(I)Lp/ece;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lp/ece;->e:Lp/fce;

    .line 191
    .line 192
    iget v0, v0, Lp/fce;->d:I

    .line 193
    .line 194
    invoke-virtual {v11, v0}, Lp/yce;->P(I)V

    .line 195
    .line 196
    .line 197
    instance-of v0, v12, Lp/nbe;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    move-object v0, v12

    .line 202
    check-cast v0, Lp/nbe;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v2, p2, Lp/jce;->g:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lp/ece;

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    instance-of v2, v11, Lp/z1x;

    .line 233
    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    move-object v2, v11

    .line 237
    check-cast v2, Lp/z1x;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2, v7, v6}, Lp/nbe;->j(Lp/ece;Lp/z1x;Lp/bde;Landroid/util/SparseArray;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    instance-of v0, v12, Landroidx/constraintlayout/widget/Barrier;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    move-object v0, v12

    .line 247
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 248
    .line 249
    invoke-virtual {v0}, Lp/nbe;->m()V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-object v0, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v7, v0}, Lp/pbe;->resolveLayoutDirection(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lp/ca90;->g:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Z

    .line 269
    .line 270
    move-object v2, v12

    .line 271
    move-object v3, v11

    .line 272
    move-object v4, v7

    .line 273
    move-object v5, v6

    .line 274
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(ZLandroid/view/View;Lp/yce;Lp/pbe;Landroid/util/SparseArray;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p2, v0}, Lp/jce;->m(I)Lp/ece;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lp/ece;->c:Lp/hce;

    .line 286
    .line 287
    iget v0, v0, Lp/hce;->c:I

    .line 288
    .line 289
    if-ne v0, v9, :cond_5

    .line 290
    .line 291
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, v11, Lp/yce;->k0:I

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p2, v0}, Lp/jce;->m(I)Lp/ece;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Lp/ece;->c:Lp/hce;

    .line 308
    .line 309
    iget v0, v0, Lp/hce;->b:I

    .line 310
    .line 311
    iput v0, v11, Lp/yce;->k0:I

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_6
    iget-object p1, p1, Lp/r421;->x0:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_a

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Lp/yce;

    .line 332
    .line 333
    instance-of v0, p2, Lp/e211;

    .line 334
    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    iget-object v0, p2, Lp/yce;->j0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lp/nbe;

    .line 340
    .line 341
    check-cast p2, Lp/w1x;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-object v1, p2

    .line 347
    check-cast v1, Lp/z1x;

    .line 348
    .line 349
    iput v8, v1, Lp/z1x;->y0:I

    .line 350
    .line 351
    iget-object v2, v1, Lp/z1x;->x0:[Lp/yce;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move v2, v8

    .line 358
    :goto_2
    iget v3, v0, Lp/nbe;->b:I

    .line 359
    .line 360
    if-ge v2, v3, :cond_8

    .line 361
    .line 362
    iget-object v3, v0, Lp/nbe;->a:[I

    .line 363
    .line 364
    aget v3, v3, v2

    .line 365
    .line 366
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lp/yce;

    .line 371
    .line 372
    invoke-virtual {v1, v3}, Lp/z1x;->X(Lp/yce;)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_8
    check-cast p2, Lp/e211;

    .line 379
    .line 380
    move v0, v8

    .line 381
    :goto_3
    iget v1, p2, Lp/z1x;->y0:I

    .line 382
    .line 383
    if-ge v0, v1, :cond_7

    .line 384
    .line 385
    iget-object v1, p2, Lp/z1x;->x0:[Lp/yce;

    .line 386
    .line 387
    aget-object v1, v1, v0

    .line 388
    .line 389
    if-eqz v1, :cond_9

    .line 390
    .line 391
    iput-boolean v9, v1, Lp/yce;->I:Z

    .line 392
    .line 393
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_a
    return-void
.end method
