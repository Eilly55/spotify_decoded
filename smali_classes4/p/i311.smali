.class public final Lp/i311;
.super Lp/kfl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp/g3v;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILp/g3v;)V
    .locals 2

    .line 1
    iput p1, p0, Lp/i311;->a:I

    .line 2
    .line 3
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/i311;->b:Lp/g3v;

    .line 12
    .line 13
    iput-object v0, p0, Lp/i311;->c:Ljava/util/Set;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/i311;->b:Lp/g3v;

    .line 20
    .line 21
    iput-object v0, p0, Lp/i311;->c:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 2

    .line 1
    iget v0, p0, Lp/i311;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/f311;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lp/f311;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lp/i311;->i(Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Lp/f311;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lp/f311;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lp/i311;->h(Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 9

    .line 1
    const/4 v5, 0x1

    .line 2
    iget v0, p0, Lp/i311;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sub-int v6, p2, p1

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    add-int v4, p1, v6

    .line 12
    .line 13
    new-instance p2, Lp/g311;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    move-object v0, p2

    .line 17
    move v1, p1

    .line 18
    move v2, p1

    .line 19
    move v3, v6

    .line 20
    move v6, v7

    .line 21
    invoke-direct/range {v0 .. v6}, Lp/g311;-><init>(IIIIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lp/i311;->i(Lp/j3v;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v7, Lp/g311;

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    move-object v0, v7

    .line 32
    move v1, p2

    .line 33
    move v2, p1

    .line 34
    move v3, v5

    .line 35
    move v4, p1

    .line 36
    move v5, v6

    .line 37
    move v6, v8

    .line 38
    invoke-direct/range {v0 .. v6}, Lp/g311;-><init>(IIIIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v7}, Lp/i311;->i(Lp/j3v;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    sub-int v6, p2, p1

    .line 46
    .line 47
    if-ge p1, p2, :cond_1

    .line 48
    .line 49
    add-int v4, p1, v6

    .line 50
    .line 51
    new-instance p2, Lp/g311;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v0, p2

    .line 55
    move v1, p1

    .line 56
    move v2, p1

    .line 57
    move v3, v6

    .line 58
    move v6, v7

    .line 59
    invoke-direct/range {v0 .. v6}, Lp/g311;-><init>(IIIIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lp/i311;->h(Lp/j3v;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v7, Lp/g311;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    move-object v0, v7

    .line 70
    move v1, p2

    .line 71
    move v2, p1

    .line 72
    move v3, v5

    .line 73
    move v4, p1

    .line 74
    move v5, v6

    .line 75
    move v6, v8

    .line 76
    invoke-direct/range {v0 .. v6}, Lp/g311;-><init>(IIIIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v7}, Lp/i311;->h(Lp/j3v;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 3

    .line 1
    iget v0, p0, Lp/i311;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p2, -0x1

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    new-instance v1, Lp/h311;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v0, p2, v2}, Lp/h311;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lp/i311;->i(Lp/j3v;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    add-int/lit8 v0, p2, -0x1

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    new-instance v1, Lp/h311;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v0, p2, v2}, Lp/h311;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lp/i311;->h(Lp/j3v;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/i311;->c:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v1, p0, Lp/i311;->c:Ljava/util/Set;

    .line 35
    .line 36
    iget-object p1, p0, Lp/i311;->b:Lp/g3v;

    .line 37
    .line 38
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/i311;->c:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v1, p0, Lp/i311;->c:Ljava/util/Set;

    .line 35
    .line 36
    iget-object p1, p0, Lp/i311;->b:Lp/g3v;

    .line 37
    .line 38
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
