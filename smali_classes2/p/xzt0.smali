.class public final Lp/xzt0;
.super Lp/q6l;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;

.field public f:Lp/xvz;

.field public final g:Lp/cfw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/t57;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/q6l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/xzt0;->e:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lp/cfw0;

    .line 9
    .line 10
    new-instance p3, Lp/v57;

    .line 11
    .line 12
    invoke-direct {p3, p2}, Lp/v57;-><init>(Lp/t57;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p3}, Lp/cfw0;-><init>(Lp/v57;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lp/xzt0;->g:Lp/cfw0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lp/gl01;Lp/qb5;Lp/eow0;Lp/ng70;)[Lp/fcm0;
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lp/q6l;->a(Landroid/os/Handler;Lp/gl01;Lp/qb5;Lp/eow0;Lp/ng70;)[Lp/fcm0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lp/xzt0;->f:Lp/xvz;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lp/xvz;->a:Lp/awz;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length p3, p1

    .line 15
    const/4 p4, 0x0

    .line 16
    :goto_0
    if-ge p4, p3, :cond_1

    .line 17
    .line 18
    aget-object p5, p1, p4

    .line 19
    .line 20
    check-cast p5, Lp/jz6;

    .line 21
    .line 22
    iget v0, p5, Lp/jz6;->b:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p2, Lp/awz;->o0:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p1
.end method

.method public final b(Landroid/content/Context;ILp/l9c;Lp/mc5;Landroid/os/Handler;Lp/qb5;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lp/q6l;->b(Landroid/content/Context;ILp/l9c;Lp/mc5;Landroid/os/Handler;Lp/qb5;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/content/Context;)Lp/jhj;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xzt0;->g:Lp/cfw0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v1, p0, Lp/xzt0;->e:Ljava/util/List;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lp/ra5;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lp/ra5;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lp/bhj;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lp/bhj;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lp/pxb0;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lp/pxb0;-><init>([Lp/ra5;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v1, Lp/bhj;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v2, v1, Lp/bhj;->a:Z

    .line 53
    .line 54
    iput-boolean v2, v1, Lp/bhj;->b:Z

    .line 55
    .line 56
    invoke-virtual {v1}, Lp/bhj;->b()Lp/jhj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lp/q6l;->c(Landroid/content/Context;)Lp/jhj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/content/Context;ILp/l9c;Landroid/os/Handler;Lp/gl01;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    sget-object v3, Lp/l9c;->F0:Lp/l9c;

    .line 2
    .line 3
    new-instance p2, Lp/wzt0;

    .line 4
    .line 5
    sget p3, Lp/b560;->a:I

    .line 6
    .line 7
    new-instance v2, Lp/m7n0;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lp/m7n0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lp/t560;-><init>(Landroid/content/Context;Lp/m7n0;Lp/l9c;Landroid/os/Handler;Lp/gl01;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
