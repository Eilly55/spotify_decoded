.class public final synthetic Lp/vek0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lp/a72;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/vek0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v3, Lp/a72;

    .line 14
    .line 15
    const-string v4, "moveBack"

    .line 16
    .line 17
    const-string v5, "moveBack(Ljava/lang/String;)V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    const-class v3, Lp/a72;

    .line 28
    .line 29
    const-string v4, "moveLast"

    .line 30
    .line 31
    const-string v5, "moveLast(Ljava/lang/String;)V"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    const-class v3, Lp/a72;

    .line 42
    .line 43
    const-string v4, "moveForward"

    .line 44
    .line 45
    const-string v5, "moveForward(Ljava/lang/String;)V"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v1, 0x1

    .line 55
    const-class v3, Lp/a72;

    .line 56
    .line 57
    const-string v4, "moveFirst"

    .line 58
    .line 59
    const-string v5, "moveFirst(Ljava/lang/String;)V"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/vek0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/vek0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/vek0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/vek0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/vek0;->invoke(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lp/vek0;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 5
    check-cast v0, Lp/a72;

    .line 6
    iget-object v4, v0, Lp/a72;->c:Lp/rt4;

    .line 7
    iget-object v4, v4, Lp/rt4;->f:Ljava/util/List;

    .line 8
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lp/nhe0;

    .line 11
    iget-object v6, v6, Lp/nhe0;->a:Ljava/lang/String;

    .line 12
    invoke-static {v6, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v1, :cond_2

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    new-instance v3, Lp/z62;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p1, v4}, Lp/z62;-><init>(Lp/a72;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2, v3}, Lp/a72;->e(IILp/g3v;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 15
    check-cast v0, Lp/a72;

    .line 16
    iget-object v3, v0, Lp/a72;->c:Lp/rt4;

    .line 17
    iget-object v3, v3, Lp/rt4;->f:Ljava/util/List;

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lp/nhe0;

    .line 21
    iget-object v5, v5, Lp/nhe0;->a:Ljava/lang/String;

    .line 22
    invoke-static {v5, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-lez v1, :cond_5

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, v1, -0x1

    .line 24
    new-instance v3, Lp/z62;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p1, v4}, Lp/z62;-><init>(Lp/a72;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2, v3}, Lp/a72;->e(IILp/g3v;)V

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 25
    check-cast v0, Lp/a72;

    .line 26
    iget-object v4, v0, Lp/a72;->c:Lp/rt4;

    .line 27
    iget-object v4, v4, Lp/rt4;->f:Ljava/util/List;

    .line 28
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Lp/nhe0;

    .line 31
    iget-object v7, v7, Lp/nhe0;->a:Ljava/lang/String;

    .line 32
    invoke-static {v7, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v1, v6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-lez v1, :cond_8

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 34
    new-instance v4, Lp/z62;

    invoke-direct {v4, v0, p1, v3}, Lp/z62;-><init>(Lp/a72;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2, v4}, Lp/a72;->e(IILp/g3v;)V

    :cond_8
    return-void

    :pswitch_2
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 35
    check-cast v0, Lp/a72;

    .line 36
    iget-object v4, v0, Lp/a72;->c:Lp/rt4;

    .line 37
    iget-object v4, v4, Lp/rt4;->f:Ljava/util/List;

    .line 38
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 40
    check-cast v7, Lp/nhe0;

    .line 41
    iget-object v7, v7, Lp/nhe0;->a:Ljava/lang/String;

    .line 42
    invoke-static {v7, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v1, v6

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-ltz v1, :cond_b

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_b

    add-int/lit8 v3, v1, 0x1

    .line 44
    new-instance v4, Lp/z62;

    invoke-direct {v4, v0, p1, v2}, Lp/z62;-><init>(Lp/a72;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v3, v4}, Lp/a72;->e(IILp/g3v;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
