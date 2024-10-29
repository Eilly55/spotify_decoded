.class public final Lp/owq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/owq0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/owq0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/owq0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/qmk;

    .line 2
    .line 3
    sget-object v0, Lp/mwq0;->c:Lp/mwq0;

    .line 4
    .line 5
    iput-object v0, p1, Lp/qmk;->a:Lp/u3v;

    .line 6
    .line 7
    new-instance v0, Lp/xi;

    .line 8
    .line 9
    iget-object v1, p0, Lp/owq0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp/swq0;

    .line 12
    .line 13
    iget-object v2, p0, Lp/owq0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lp/w9q;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lp/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lp/qmk;->c:Lcom/spotify/mobius/Connectable;

    .line 22
    .line 23
    sget-object v0, Lp/nwq0;->b:Lp/nwq0;

    .line 24
    .line 25
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 26
    .line 27
    sget-object v0, Lp/nwq0;->c:Lp/nwq0;

    .line 28
    .line 29
    iput-object v0, p1, Lp/qmk;->e:Lp/g3v;

    .line 30
    .line 31
    return-void
.end method

.method private bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/gnk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/owq0;->a(Lp/gnk0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/a3r;

    .line 2
    .line 3
    instance-of p1, p1, Lp/z2r;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/owq0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/j3v;

    .line 10
    .line 11
    new-instance v0, Lp/fnk0;

    .line 12
    .line 13
    iget-object v1, p0, Lp/owq0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp/hnk0;

    .line 16
    .line 17
    iget-object v1, v1, Lp/hnk0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp/fnk0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/l7c0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/owq0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lp/j3v;

    .line 6
    .line 7
    new-instance v0, Lp/f6q0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/owq0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp/t6q0;

    .line 12
    .line 13
    iget-object v1, v1, Lp/t6q0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lp/f6q0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/etm0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lp/owq0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/fmz;

    .line 8
    .line 9
    iget-object v1, p0, Lp/owq0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x7c

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lp/tui;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, Lp/fmz;->b:Lp/h99;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/spotify/carapplibrary/app/instrumentation/events/proto/ExternalAccessoryRemoteError;->S()Lp/des;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "ui_navigate"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lp/des;->P(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lp/h99;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lp/des;->R(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lp/des;->Q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/spotify/carapplibrary/app/instrumentation/events/proto/ExternalAccessoryRemoteError;

    .line 73
    .line 74
    iget-object v0, v0, Lp/h99;->a:Lp/ipr;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lp/gnk0;)V
    .locals 4

    .line 1
    sget-object v0, Lp/enk0;->a:Lp/enk0;

    .line 2
    .line 3
    iget v1, p0, Lp/owq0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/owq0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/owq0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lp/fnk0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v2, Lp/j3v;

    .line 17
    .line 18
    new-instance v0, Lp/d470;

    .line 19
    .line 20
    check-cast v3, Lp/l470;

    .line 21
    .line 22
    iget-object v1, v3, Lp/l470;->b:Ljava/lang/String;

    .line 23
    .line 24
    check-cast p1, Lp/fnk0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/fnk0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lp/d470;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast v2, Lp/j3v;

    .line 42
    .line 43
    new-instance p1, Lp/b470;

    .line 44
    .line 45
    check-cast v3, Lp/l470;

    .line 46
    .line 47
    iget-object v0, v3, Lp/l470;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v3, Lp/l470;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lp/b470;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :pswitch_0
    instance-of v1, p1, Lp/fnk0;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v2, Lp/j3v;

    .line 63
    .line 64
    new-instance v0, Lp/d470;

    .line 65
    .line 66
    check-cast v3, Lp/g470;

    .line 67
    .line 68
    iget-object v1, v3, Lp/g470;->d:Ljava/lang/String;

    .line 69
    .line 70
    check-cast p1, Lp/fnk0;

    .line 71
    .line 72
    iget-object p1, p1, Lp/fnk0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lp/d470;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    check-cast v2, Lp/j3v;

    .line 88
    .line 89
    new-instance p1, Lp/b470;

    .line 90
    .line 91
    check-cast v3, Lp/g470;

    .line 92
    .line 93
    iget-object v0, v3, Lp/g470;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v3, Lp/g470;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lp/b470;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lp/zl21;->f:Lp/zl21;

    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    const/4 v3, 0x5

    const/4 v4, 0x0

    iget v5, v0, Lp/owq0;->a:I

    const-string v6, "item_to_be_paused"

    const-string v7, "pause"

    const-string v8, "ui_navigate_back"

    const/4 v9, 0x2

    const/4 v10, 0x4

    const-string v11, "hit"

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v14, v0, Lp/owq0;->c:Ljava/lang/Object;

    iget-object v15, v0, Lp/owq0;->b:Ljava/lang/Object;

    packed-switch v5, :pswitch_data_0

    .line 12
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lp/owq0;->invoke(I)V

    return-object v2

    .line 13
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lp/hrg;

    check-cast v15, Lp/j3v;

    check-cast v14, Lp/atg;

    .line 14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    instance-of v3, v1, Lp/brg;

    if-eqz v3, :cond_0

    sget-object v1, Lp/zrg;->a:Lp/zrg;

    goto :goto_1

    .line 16
    :cond_0
    instance-of v3, v1, Lp/crg;

    if-eqz v3, :cond_1

    new-instance v3, Lp/asg;

    check-cast v1, Lp/crg;

    iget-object v1, v1, Lp/crg;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Lp/asg;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v1, v3

    goto :goto_1

    .line 17
    :cond_1
    instance-of v3, v1, Lp/drg;

    if-eqz v3, :cond_2

    new-instance v3, Lp/bsg;

    check-cast v1, Lp/drg;

    iget-object v1, v1, Lp/drg;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Lp/bsg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v3, v1, Lp/erg;

    if-eqz v3, :cond_3

    new-instance v3, Lp/csg;

    check-cast v1, Lp/erg;

    iget v1, v1, Lp/erg;->a:I

    invoke-direct {v3, v1}, Lp/csg;-><init>(I)V

    goto :goto_0

    .line 19
    :cond_3
    instance-of v3, v1, Lp/frg;

    if-eqz v3, :cond_4

    new-instance v3, Lp/gsg;

    check-cast v1, Lp/frg;

    iget-object v1, v1, Lp/frg;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Lp/gsg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v3, v1, Lp/grg;

    if-eqz v3, :cond_5

    new-instance v3, Lp/hsg;

    check-cast v1, Lp/grg;

    iget-object v1, v1, Lp/grg;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Lp/hsg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :goto_1
    invoke-interface {v15, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 22
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 23
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lp/ywp;

    sget-object v3, Lp/wwp;->a:Lp/wwp;

    .line 24
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v15, Lp/j3v;

    sget-object v1, Lp/brg;->a:Lp/brg;

    invoke-interface {v15, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object v3, Lp/wwp;->b:Lp/wwp;

    .line 25
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast v14, Lp/arg;

    .line 26
    iget-object v1, v14, Lp/arg;->a:Lp/lrg;

    if-eqz v1, :cond_8

    .line 27
    iget-object v1, v1, Lp/lrg;->c:Lp/qrg;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lp/qrg;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    check-cast v15, Lp/j3v;

    new-instance v3, Lp/grg;

    invoke-direct {v3, v1}, Lp/grg;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_7
    instance-of v3, v1, Lp/xwp;

    if-eqz v3, :cond_8

    check-cast v15, Lp/j3v;

    new-instance v3, Lp/erg;

    check-cast v1, Lp/xwp;

    iget v1, v1, Lp/xwp;->a:I

    invoke-direct {v3, v1}, Lp/erg;-><init>(I)V

    invoke-interface {v15, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-object v2

    .line 29
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lp/opt;

    sget-object v3, Lp/npt;->a:Lp/npt;

    .line 30
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v15, Lp/miu;

    .line 31
    iget-object v1, v15, Lp/miu;->g:Ljava/lang/Object;

    check-cast v1, Lp/kba0;

    check-cast v14, Lp/ppt;

    .line 32
    iget-object v3, v14, Lp/ppt;->a:Ljava/lang/String;

    .line 33
    invoke-interface {v1, v3}, Lp/kba0;->e(Ljava/lang/String;)V

    :cond_9
    return-object v2

    .line 34
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lp/nbp0;

    check-cast v15, Lp/vzg;

    .line 35
    instance-of v3, v15, Lp/szg;

    if-eqz v3, :cond_c

    .line 36
    check-cast v15, Lp/szg;

    .line 37
    iget-object v3, v15, Lp/szg;->b:Ljava/util/List;

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_a

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    .line 40
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/rzg;

    .line 41
    iget-object v5, v5, Lp/rzg;->a:Lp/nzg;

    .line 42
    iget-object v5, v5, Lp/nzg;->c:Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 43
    iget-object v3, v15, Lp/szg;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    check-cast v14, Landroid/content/Context;

    .line 44
    iget v5, v15, Lp/szg;->a:I

    invoke-static {v5, v3}, Lp/iam;->s(II)I

    move-result v5

    .line 45
    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v5, v7, v4

    const v4, 0x7f11002b

    invoke-virtual {v6, v4, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-object v2

    .line 48
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lp/eiw;

    .line 49
    new-instance v3, Lp/w21;

    check-cast v14, Lp/g3v;

    invoke-direct {v3, v10, v14}, Lp/w21;-><init>(ILp/g3v;)V

    sget-object v4, Lp/dso;->a:Lp/dso;

    sget-object v5, Lp/vxl0;->g:Lp/vxl0;

    sget-object v6, Lp/yxl0;->d:Lp/yxl0;

    .line 50
    iget-object v1, v1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 51
    invoke-static {v5, v4, v3, v6}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    move-result-object v3

    const-class v4, Lp/tit0;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v15, Lp/wdo;

    if-eqz v15, :cond_d

    .line 52
    new-instance v3, Lp/bpy0;

    const/16 v4, 0x18

    invoke-direct {v3, v15, v4}, Lp/bpy0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lp/m6k0;

    const/16 v5, 0x1d

    invoke-direct {v4, v15, v5}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lp/yxl0;->e:Lp/yxl0;

    .line 53
    new-instance v6, Lp/wdo;

    iget-object v7, v15, Lp/wdo;->b:Ljava/util/Map;

    invoke-direct {v6, v4, v7, v3, v5}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    const-class v3, Lp/m6x;

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v2

    .line 54
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lp/qhf;

    sget-object v3, Lp/qhf;->a:Lp/qhf;

    if-ne v1, v3, :cond_e

    check-cast v15, Lp/phf;

    .line 55
    iget-object v1, v15, Lp/phf;->c:Lp/j3v;

    check-cast v14, Lp/wdf;

    .line 56
    invoke-interface {v1, v14}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v2

    .line 57
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lp/jhf;

    sget-object v3, Lp/jhf;->a:Lp/jhf;

    if-ne v1, v3, :cond_f

    check-cast v15, Lp/phf;

    .line 58
    iget-object v1, v15, Lp/phf;->c:Lp/j3v;

    check-cast v14, Lp/wdf;

    .line 59
    invoke-interface {v1, v14}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v2

    .line 60
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v15, Lp/j3v;

    .line 61
    new-instance v3, Lp/tse;

    new-instance v4, Lp/pse;

    check-cast v14, Lp/cuj;

    .line 62
    iget-object v5, v14, Lp/cuj;->b:Ljava/lang/String;

    if-eqz v5, :cond_11

    .line 63
    iget-object v6, v14, Lp/cuj;->c:Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 64
    invoke-direct {v4, v5, v6, v1}, Lp/pse;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Lp/tse;-><init>(Lp/k49;)V

    invoke-interface {v15, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_10
    const-string v1, "id"

    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v13

    :cond_11
    const-string v1, "uri"

    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v13

    .line 65
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lp/j190;

    check-cast v15, Lp/fse;

    .line 66
    iget-object v3, v15, Lp/fse;->g:Lp/are;

    .line 67
    iget-object v5, v3, Lp/are;->a:Lp/rpe;

    check-cast v5, Lp/hse;

    .line 68
    iget-object v5, v5, Lp/hse;->a:Lp/xq2;

    .line 69
    invoke-virtual {v5}, Lp/xq2;->t()Lp/vq2;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_14

    if-eq v5, v12, :cond_13

    if-ne v5, v9, :cond_12

    move v5, v9

    goto :goto_4

    .line 70
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    move v5, v12

    goto :goto_4

    :cond_14
    move v5, v4

    :goto_4
    if-nez v5, :cond_15

    goto :goto_6

    .line 71
    :cond_15
    iget-object v6, v3, Lp/are;->b:Lp/fue;

    check-cast v6, Lp/gue;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v7, Lp/gmt0;->b:Lp/isa;

    .line 73
    invoke-static {v5}, Lp/rhe;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-virtual {v7, v8}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    move-result-object v8

    if-nez v8, :cond_16

    .line 75
    invoke-static {v5}, Lp/rhe;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    move-result-object v8

    .line 76
    :cond_16
    iget-object v7, v6, Lp/gue;->b:Lp/imt0;

    invoke-interface {v7, v8, v4}, Lp/imt0;->h(Lp/gmt0;Z)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_6

    .line 77
    :cond_17
    invoke-virtual {v6, v5}, Lp/gue;->b(I)Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_5

    :cond_18
    if-ne v5, v9, :cond_19

    goto :goto_5

    .line 78
    :cond_19
    invoke-virtual {v6, v5}, Lp/gue;->b(I)Ljava/lang/Long;

    move-result-object v6

    .line 79
    iget-object v3, v3, Lp/are;->c:Lp/lvb;

    check-cast v3, Lp/xg2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v6, :cond_1f

    .line 81
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0xf731400

    cmp-long v3, v7, v9

    if-gtz v3, :cond_1a

    :goto_5
    move v4, v5

    :cond_1a
    :goto_6
    if-eqz v4, :cond_1d

    .line 82
    invoke-static {v4}, Lp/y93;->z(I)I

    move-result v3

    if-eqz v3, :cond_1c

    if-ne v3, v12, :cond_1b

    sget-object v3, Lp/cue;->e:Lp/cue;

    goto :goto_7

    .line 83
    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1c
    sget-object v3, Lp/cue;->d:Lp/cue;

    .line 84
    :goto_7
    invoke-virtual {v1, v3}, Lp/j190;->a(Ljava/lang/Object;)V

    :cond_1d
    check-cast v14, Lp/que;

    .line 85
    iget-object v3, v14, Lp/que;->z:Lp/skt;

    .line 86
    invoke-virtual {v1, v3}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v3, v14, Lp/que;->A:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/gse;

    .line 89
    iget-object v5, v4, Lp/gse;->a:Ljava/lang/Object;

    .line 90
    invoke-virtual {v1, v5}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 91
    iget-object v4, v4, Lp/gse;->b:Ljava/util/List;

    invoke-virtual {v1, v4}, Lp/j190;->b(Ljava/util/List;)V

    goto :goto_8

    :cond_1e
    return-object v2

    .line 92
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lp/ype;

    check-cast v15, Lp/fqe;

    .line 94
    iget-object v1, v15, Lp/fqe;->c:Lp/mqe;

    .line 95
    iget-object v3, v1, Lp/mqe;->b:Lp/gu70;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v4, Lp/eu70;

    invoke-direct {v4, v3, v12}, Lp/eu70;-><init>(Lp/gu70;I)V

    .line 98
    new-instance v3, Lp/tt70;

    invoke-direct {v3, v4}, Lp/tt70;-><init>(Lp/eu70;)V

    .line 99
    invoke-virtual {v3}, Lp/tt70;->i()Lp/dyy0;

    move-result-object v3

    iget-object v1, v1, Lp/mqe;->a:Lp/glz0;

    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    check-cast v14, Lcom/spotify/mobius/functions/Consumer;

    sget-object v1, Lp/roe;->b:Lp/roe;

    .line 100
    invoke-interface {v14, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v2

    .line 101
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lp/goe;

    check-cast v15, Lp/doe;

    .line 102
    iget-object v3, v15, Lp/doe;->d:Lp/rue;

    if-eqz v3, :cond_22

    .line 103
    sget-object v5, Lp/eoe;->a:Ljava/util/Map;

    .line 104
    iget-object v3, v3, Lp/rue;->A:Lp/hoe;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lp/hoe;->a:Lp/ioe;

    if-eqz v3, :cond_21

    sget-object v5, Lp/eoe;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_20

    goto :goto_a

    :cond_20
    :goto_9
    move-object/from16 v18, v3

    goto :goto_b

    :cond_21
    :goto_a
    const-string v3, "unknown"

    goto :goto_9

    .line 105
    :goto_b
    iget-object v3, v15, Lp/doe;->c:Lp/mqe;

    iget-object v5, v3, Lp/mqe;->b:Lp/gu70;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v6, v5, Lp/gu70;->b:Lp/bxy0;

    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v6

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, "empty_view"

    .line 108
    new-instance v7, Lp/cxy0;

    move-object/from16 v16, v7

    .line 109
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v8, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iput-boolean v12, v6, Lp/axy0;->j:Z

    .line 112
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v6

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const-string v16, "empty_action_button"

    .line 114
    new-instance v7, Lp/cxy0;

    move-object v15, v7

    .line 115
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v8, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iput-boolean v4, v6, Lp/axy0;->j:Z

    .line 118
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 119
    new-instance v6, Lp/cyy0;

    .line 120
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 121
    iget-object v4, v5, Lp/gu70;->a:Lp/rwy0;

    iput-object v4, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 124
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v4

    const-string v5, "refresh_content"

    .line 125
    iput-object v5, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 126
    iput-object v11, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 127
    iput v12, v4, Lp/swy0;->b:I

    .line 128
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    move-result-object v4

    iput-object v4, v6, Lp/cyy0;->e:Lp/twy0;

    .line 129
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v4

    check-cast v4, Lp/dyy0;

    .line 130
    iget-object v3, v3, Lp/mqe;->a:Lp/glz0;

    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    :cond_22
    check-cast v14, Lcom/spotify/mobius/functions/Consumer;

    .line 131
    new-instance v3, Lp/toe;

    .line 132
    iget-object v1, v1, Lp/goe;->a:Lp/foe;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_24

    if-ne v1, v12, :cond_23

    move v9, v12

    goto :goto_c

    .line 133
    :cond_23
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 134
    :cond_24
    :goto_c
    invoke-direct {v3, v9}, Lp/toe;-><init>(I)V

    .line 135
    invoke-interface {v14, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v2

    .line 136
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lp/w9s;

    check-cast v15, Lp/r3r0;

    .line 137
    iget-object v3, v15, Lp/r3r0;->a:Ljava/lang/String;

    const-class v4, Lp/e4r0;

    .line 138
    invoke-virtual {v1, v4, v3}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    check-cast v14, Lp/qvm0;

    .line 139
    iget-object v3, v14, Lp/qvm0;->b:Lp/rbv;

    check-cast v3, Lp/sbv;

    .line 140
    iget-object v3, v3, Lp/sbv;->a:Lp/jp2;

    .line 141
    invoke-virtual {v3}, Lp/jp2;->h()Z

    move-result v3

    if-eqz v3, :cond_25

    const-class v3, Lp/cdv;

    .line 142
    iget-object v4, v15, Lp/r3r0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lp/w9s;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_25
    return-object v2

    .line 143
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lp/uav;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_28

    if-eq v1, v12, :cond_26

    goto/16 :goto_e

    :cond_26
    check-cast v15, Lp/wkp;

    .line 145
    iget-object v1, v15, Lp/wkp;->c:Lp/alp;

    .line 146
    iget-object v3, v1, Lp/alp;->a:Lp/aq2;

    .line 147
    iget-object v5, v3, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v5, Lp/yy70;

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v6, v5, Lp/yy70;->b:Lp/bxy0;

    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v6

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const-string v15, "dismiss_button"

    .line 150
    new-instance v7, Lp/cxy0;

    move-object v14, v7

    .line 151
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v9, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iput-boolean v4, v6, Lp/axy0;->j:Z

    .line 154
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 155
    new-instance v6, Lp/cyy0;

    .line 156
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 157
    iget-object v4, v5, Lp/yy70;->a:Lp/rwy0;

    iput-object v4, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 160
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v4

    .line 161
    iput-object v8, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 162
    iput-object v11, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 163
    iput v12, v4, Lp/swy0;->b:I

    .line 164
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    move-result-object v4

    iput-object v4, v6, Lp/cyy0;->e:Lp/twy0;

    .line 165
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v4

    check-cast v4, Lp/dyy0;

    .line 166
    iget-object v3, v3, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v3, Lp/glz0;

    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 167
    iget-object v1, v1, Lp/alp;->d:Lp/wkp;

    if-eqz v1, :cond_27

    .line 168
    iget-object v1, v1, Lp/wkp;->f:Lp/kba0;

    invoke-interface {v1}, Lp/kba0;->c()V

    goto/16 :goto_e

    :cond_27
    const-string v1, "viewBinder"

    .line 169
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v13

    :cond_28
    check-cast v15, Lp/wkp;

    .line 170
    iget-object v1, v15, Lp/wkp;->c:Lp/alp;

    check-cast v14, Lp/skp;

    .line 171
    iget-object v3, v14, Lp/skp;->a:Ljava/lang/String;

    .line 172
    iget-object v5, v1, Lp/alp;->a:Lp/aq2;

    .line 173
    iget-object v6, v14, Lp/skp;->h:Ljava/lang/String;

    if-nez v6, :cond_29

    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    .line 175
    :cond_29
    iget-object v7, v5, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v7, Lp/yy70;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v8, v7, Lp/yy70;->b:Lp/bxy0;

    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const-string v14, "engage_button"

    .line 178
    new-instance v9, Lp/cxy0;

    move-object v13, v9

    .line 179
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v10, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iput-boolean v4, v8, Lp/axy0;->j:Z

    .line 182
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v8

    .line 183
    new-instance v9, Lp/cyy0;

    .line 184
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    iput-object v8, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 185
    iget-object v7, v7, Lp/yy70;->a:Lp/rwy0;

    iput-object v7, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 187
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 188
    sget-object v7, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v7

    const-string v8, "engage_with_paywall"

    .line 189
    iput-object v8, v7, Lp/swy0;->a:Ljava/lang/String;

    .line 190
    iput-object v11, v7, Lp/swy0;->c:Ljava/lang/String;

    .line 191
    iput v12, v7, Lp/swy0;->b:I

    const-string v8, "entity_uri"

    const-string v10, "engagement_type"

    .line 192
    invoke-static {v7, v3, v8, v6, v10}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    move-result-object v7

    iput-object v7, v9, Lp/cyy0;->e:Lp/twy0;

    .line 193
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v7

    check-cast v7, Lp/dyy0;

    .line 194
    iget-object v5, v5, Lp/aq2;->b:Ljava/lang/Object;

    check-cast v5, Lp/glz0;

    invoke-interface {v5, v7}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 195
    :goto_d
    sget-object v5, Lp/ayt0;->e:Lp/bd0;

    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v5

    invoke-virtual {v5}, Lp/ayt0;->h()Ljava/lang/String;

    move-result-object v5

    .line 196
    iget-object v7, v1, Lp/alp;->b:Lp/fa60;

    iget-object v7, v7, Lp/fa60;->a:Ljava/lang/Object;

    check-cast v7, Lp/blp;

    .line 197
    new-instance v8, Lcom/spotify/contentaccess/gatedcontent/engagementoverlay/service/EngagementRequest;

    invoke-direct {v8, v5, v6}, Lcom/spotify/contentaccess/gatedcontent/engagementoverlay/service/EngagementRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lp/blp;->a(Lcom/spotify/contentaccess/gatedcontent/engagementoverlay/service/EngagementRequest;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    .line 198
    iget-object v6, v1, Lp/alp;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    .line 199
    new-instance v6, Lp/ykp;

    invoke-direct {v6, v1, v3}, Lp/ykp;-><init>(Lp/alp;Ljava/lang/String;)V

    new-instance v3, Lp/zkp;

    invoke-direct {v3, v1, v4}, Lp/zkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    .line 200
    iget-object v1, v1, Lp/alp;->e:Lp/lym;

    invoke-virtual {v1, v3}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_e
    return-object v2

    .line 201
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lp/ozl;

    .line 202
    new-instance v3, Lp/tm1;

    check-cast v15, Lp/gqg0;

    check-cast v14, Lp/kba0;

    const/4 v4, 0x6

    invoke-direct {v3, v15, v14, v13, v4}, Lp/tm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    check-cast v1, Lp/iyj;

    .line 203
    iput-object v3, v1, Lp/iyj;->c:Lp/a4v;

    return-object v2

    .line 204
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lp/rhb0;

    sget-object v3, Lp/qhb0;->a:Lp/qhb0;

    .line 205
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    check-cast v15, Lp/wa01;

    .line 206
    invoke-virtual {v15}, Lp/wa01;->e()Lp/ua01;

    move-result-object v1

    .line 207
    iget-object v1, v1, Lp/ua01;->f:Lp/nzy0;

    .line 208
    new-instance v3, Lp/jf01;

    check-cast v14, Lp/ya01;

    .line 209
    iget-object v4, v14, Lp/ya01;->b:Ljava/lang/String;

    .line 210
    invoke-direct {v3, v4}, Lp/jf01;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lp/nzy0;->a(Lp/kbm;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v15}, Lp/wa01;->e()Lp/ua01;

    move-result-object v3

    .line 212
    iget-object v3, v3, Lp/ua01;->d:Lp/s3t0;

    check-cast v3, Lp/mel;

    .line 213
    invoke-virtual {v3}, Lp/mel;->a()Lp/r3t0;

    move-result-object v3

    .line 214
    iget-boolean v4, v3, Lp/r3t0;->b:Z

    iget-object v5, v14, Lp/ya01;->b:Ljava/lang/String;

    if-nez v4, :cond_2b

    iget-boolean v3, v3, Lp/r3t0;->c:Z

    if-eqz v3, :cond_2a

    goto :goto_f

    .line 215
    :cond_2a
    invoke-virtual {v15}, Lp/wa01;->e()Lp/ua01;

    move-result-object v3

    .line 216
    iget-object v3, v3, Lp/ua01;->c:Lp/gtj;

    .line 217
    invoke-virtual {v3, v5, v1, v12}, Lp/gtj;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_10

    .line 218
    :cond_2b
    :goto_f
    invoke-virtual {v15}, Lp/wa01;->e()Lp/ua01;

    move-result-object v3

    .line 219
    iget-object v3, v3, Lp/ua01;->e:Lp/npk;

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    new-instance v4, Lp/jda0;

    invoke-direct {v4, v5, v1, v12}, Lp/jda0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    iget-object v1, v3, Lp/npk;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 223
    :goto_10
    invoke-virtual {v15}, Lp/wa01;->d()Lp/r7z0;

    :cond_2c
    return-object v2

    .line 224
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lp/i070;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_30

    if-eq v1, v12, :cond_2d

    goto/16 :goto_11

    :cond_2d
    check-cast v15, Lp/p070;

    check-cast v14, Lp/xhu0;

    .line 226
    iget-object v1, v14, Lp/xhu0;->a:Lp/t7k0;

    .line 227
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iget-object v3, v1, Lp/t7k0;->a:Lp/oz60;

    .line 229
    iget-object v3, v3, Lp/oz60;->d:Lp/dz60;

    .line 230
    instance-of v4, v3, Lp/cz60;

    if-eqz v4, :cond_2e

    move-object v13, v3

    check-cast v13, Lp/cz60;

    :cond_2e
    if-eqz v13, :cond_2f

    iget-object v3, v13, Lp/cz60;->b:Lp/g3v;

    if-eqz v3, :cond_2f

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 231
    :cond_2f
    iget-object v3, v15, Lp/p070;->d:Lp/aq2;

    iget-object v3, v3, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v3, Lp/s070;

    .line 232
    iget-object v1, v1, Lp/t7k0;->a:Lp/oz60;

    iget-object v1, v1, Lp/oz60;->a:Lp/r070;

    .line 233
    invoke-static {v1}, Lp/ids;->a(Lp/r070;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    new-instance v4, Lp/ot70;

    .line 235
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 236
    invoke-direct {v4, v5}, Lp/ot70;-><init>(Lp/rwy0;)V

    .line 237
    new-instance v5, Lp/lt70;

    invoke-direct {v5, v4}, Lp/lt70;-><init>(Lp/ot70;)V

    .line 238
    new-instance v4, Lp/rm70;

    invoke-direct {v4, v5, v1}, Lp/rm70;-><init>(Lp/lt70;Ljava/lang/String;)V

    .line 239
    new-instance v1, Lp/nt70;

    invoke-direct {v1, v4, v12}, Lp/nt70;-><init>(Lp/rm70;I)V

    .line 240
    invoke-virtual {v1}, Lp/nt70;->g()Lp/dyy0;

    move-result-object v1

    .line 241
    iget-object v3, v3, Lp/s070;->a:Lp/fyy0;

    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    goto :goto_11

    :cond_30
    check-cast v15, Lp/p070;

    check-cast v14, Lp/xhu0;

    .line 242
    iget-object v1, v14, Lp/xhu0;->a:Lp/t7k0;

    .line 243
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iget-object v3, v1, Lp/t7k0;->b:Lp/j3v;

    .line 245
    new-instance v5, Lp/c770;

    iget-object v1, v1, Lp/t7k0;->a:Lp/oz60;

    invoke-direct {v5, v1}, Lp/c770;-><init>(Lp/oz60;)V

    invoke-interface {v3, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v3, v15, Lp/p070;->d:Lp/aq2;

    iget-object v3, v3, Lp/aq2;->c:Ljava/lang/Object;

    check-cast v3, Lp/s070;

    .line 247
    iget-object v1, v1, Lp/oz60;->a:Lp/r070;

    invoke-static {v1}, Lp/ids;->a(Lp/r070;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    new-instance v5, Lp/ot70;

    .line 249
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 250
    invoke-direct {v5, v6}, Lp/ot70;-><init>(Lp/rwy0;)V

    .line 251
    new-instance v6, Lp/lt70;

    invoke-direct {v6, v5}, Lp/lt70;-><init>(Lp/ot70;)V

    .line 252
    new-instance v5, Lp/rm70;

    invoke-direct {v5, v6, v1}, Lp/rm70;-><init>(Lp/lt70;Ljava/lang/String;)V

    .line 253
    new-instance v1, Lp/nt70;

    invoke-direct {v1, v5, v4}, Lp/nt70;-><init>(Lp/rm70;I)V

    .line 254
    invoke-virtual {v1}, Lp/nt70;->g()Lp/dyy0;

    move-result-object v1

    .line 255
    iget-object v3, v3, Lp/s070;->a:Lp/fyy0;

    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    :goto_11
    return-object v2

    .line 256
    :pswitch_11
    move-object/from16 v5, p1

    check-cast v5, Lp/wl21;

    sget-object v8, Lp/sl21;->c:Lp/sl21;

    .line 257
    invoke-static {v5, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "spotify:collection:your-episodes"

    if-eqz v8, :cond_33

    check-cast v15, Lp/yxw;

    check-cast v14, Lcom/spotify/mobius/functions/Consumer;

    .line 258
    iget v1, v15, Lp/yxw;->f:I

    .line 259
    new-instance v3, Lp/fk21;

    new-instance v5, Lp/am21;

    .line 260
    invoke-static {v1}, Lp/y93;->z(I)I

    move-result v1

    iget-object v8, v15, Lp/yxw;->e:Lp/km21;

    if-eqz v1, :cond_32

    if-ne v1, v12, :cond_31

    .line 261
    iget-object v1, v8, Lp/km21;->b:Lp/hq80;

    .line 262
    invoke-virtual {v1}, Lp/hq80;->b()Lp/dq80;

    move-result-object v1

    .line 263
    iget-object v9, v1, Lp/dq80;->b:Lp/bxy0;

    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v9

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const-string v16, "actions"

    .line 264
    new-instance v13, Lp/cxy0;

    move-object v15, v13

    .line 265
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v15, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    iput-boolean v4, v9, Lp/axy0;->j:Z

    .line 268
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v9

    .line 269
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v9

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const-string v16, "play_button"

    .line 270
    new-instance v13, Lp/cxy0;

    move-object v15, v13

    .line 271
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v15, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iput-boolean v4, v9, Lp/axy0;->j:Z

    .line 274
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 275
    new-instance v9, Lp/cyy0;

    .line 276
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    iput-object v4, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 277
    iget-object v1, v1, Lp/dq80;->c:Lp/hq80;

    iget-object v1, v1, Lp/hq80;->a:Lp/rwy0;

    iput-object v1, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 279
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 280
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v1

    .line 281
    iput-object v7, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 282
    iput-object v11, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 283
    iput v12, v1, Lp/swy0;->b:I

    .line 284
    invoke-virtual {v1, v10, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v9, Lp/cyy0;->e:Lp/twy0;

    .line 286
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 287
    iget-object v4, v8, Lp/km21;->a:Lp/glz0;

    invoke-interface {v4, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v1

    .line 288
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    goto :goto_12

    .line 289
    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 290
    :cond_32
    iget-object v1, v8, Lp/km21;->b:Lp/hq80;

    .line 291
    invoke-virtual {v1}, Lp/hq80;->b()Lp/dq80;

    move-result-object v1

    .line 292
    new-instance v6, Lp/fq80;

    invoke-direct {v6, v1, v4}, Lp/fq80;-><init>(Lp/dq80;I)V

    .line 293
    new-instance v1, Lp/sp80;

    invoke-direct {v1, v6}, Lp/sp80;-><init>(Lp/fq80;)V

    .line 294
    invoke-virtual {v1, v10}, Lp/sp80;->b(Ljava/lang/String;)Lp/dyy0;

    move-result-object v1

    iget-object v4, v8, Lp/km21;->a:Lp/glz0;

    invoke-interface {v4, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v1

    .line 295
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 296
    :goto_12
    invoke-direct {v5, v1}, Lp/am21;-><init>(Lp/eqz;)V

    invoke-direct {v3, v5}, Lp/fk21;-><init>(Lp/jsi;)V

    .line 297
    invoke-interface {v14, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_33
    sget-object v6, Lp/sl21;->a:Lp/sl21;

    .line 298
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    check-cast v15, Lp/yxw;

    check-cast v14, Lcom/spotify/mobius/functions/Consumer;

    .line 299
    iget-object v5, v15, Lp/yxw;->e:Lp/km21;

    .line 300
    iget-object v6, v5, Lp/km21;->b:Lp/hq80;

    .line 301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    new-instance v7, Lp/dq80;

    invoke-direct {v7, v6, v3}, Lp/dq80;-><init>(Lp/hq80;I)V

    .line 303
    new-instance v3, Lp/sp80;

    invoke-direct {v3, v7, v4}, Lp/sp80;-><init>(Lp/dq80;I)V

    .line 304
    invoke-virtual {v3}, Lp/sp80;->h()Lp/dyy0;

    move-result-object v3

    iget-object v4, v5, Lp/km21;->a:Lp/glz0;

    invoke-interface {v4, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 305
    new-instance v3, Lp/fk21;

    invoke-direct {v3, v1}, Lp/fk21;-><init>(Lp/jsi;)V

    .line 306
    invoke-interface {v14, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 307
    :cond_34
    instance-of v1, v5, Lp/tl21;

    if-nez v1, :cond_3a

    sget-object v1, Lp/sl21;->e:Lp/sl21;

    .line 308
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    check-cast v15, Lp/yxw;

    .line 309
    iget-object v1, v15, Lp/yxw;->e:Lp/km21;

    .line 310
    iget-object v3, v1, Lp/km21;->b:Lp/hq80;

    .line 311
    invoke-virtual {v3}, Lp/hq80;->b()Lp/dq80;

    move-result-object v3

    invoke-virtual {v3}, Lp/dq80;->b()Lp/fq80;

    move-result-object v3

    .line 312
    new-instance v5, Lp/gq80;

    invoke-direct {v5, v3, v4}, Lp/gq80;-><init>(Lp/fq80;I)V

    .line 313
    invoke-virtual {v5}, Lp/gq80;->b()Lp/dyy0;

    move-result-object v3

    iget-object v1, v1, Lp/km21;->a:Lp/glz0;

    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 314
    iget-object v1, v15, Lp/yxw;->c:Lp/er21;

    iget-object v1, v1, Lp/er21;->b:Lp/qdt;

    check-cast v1, Lp/sdt;

    .line 315
    iget-object v1, v1, Lp/sdt;->c:Lp/ndt;

    .line 316
    invoke-virtual {v1}, Lp/ndt;->a()V

    goto/16 :goto_14

    :cond_35
    sget-object v1, Lp/sl21;->b:Lp/sl21;

    .line 317
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    check-cast v15, Lp/yxw;

    .line 318
    iget-object v1, v15, Lp/yxw;->e:Lp/km21;

    .line 319
    iget-object v3, v1, Lp/km21;->b:Lp/hq80;

    .line 320
    invoke-virtual {v3}, Lp/hq80;->b()Lp/dq80;

    move-result-object v3

    invoke-virtual {v3}, Lp/dq80;->b()Lp/fq80;

    move-result-object v3

    .line 321
    iget-object v5, v3, Lp/fq80;->b:Lp/bxy0;

    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const-string v14, "text_filter_clear_button"

    .line 322
    new-instance v6, Lp/cxy0;

    move-object v13, v6

    .line 323
    invoke-direct/range {v13 .. v18}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v7, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    iput-boolean v4, v5, Lp/axy0;->j:Z

    .line 326
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 327
    new-instance v5, Lp/cyy0;

    .line 328
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 329
    iget-object v3, v3, Lp/fq80;->c:Lp/dq80;

    iget-object v3, v3, Lp/dq80;->c:Lp/hq80;

    .line 330
    iget-object v3, v3, Lp/hq80;->a:Lp/rwy0;

    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 332
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 333
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v3

    const-string v4, "text_clear"

    .line 334
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 335
    iput-object v11, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 336
    iput v12, v3, Lp/swy0;->b:I

    .line 337
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    move-result-object v3

    iput-object v3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 338
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v3

    check-cast v3, Lp/dyy0;

    .line 339
    iget-object v1, v1, Lp/km21;->a:Lp/glz0;

    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    goto/16 :goto_14

    .line 340
    :cond_36
    instance-of v1, v5, Lp/vl21;

    if-eqz v1, :cond_37

    check-cast v15, Lp/yxw;

    check-cast v14, Lcom/spotify/mobius/functions/Consumer;

    check-cast v5, Lp/vl21;

    .line 341
    iget-object v1, v15, Lp/yxw;->e:Lp/km21;

    .line 342
    iget-object v3, v1, Lp/km21;->b:Lp/hq80;

    .line 343
    invoke-virtual {v3}, Lp/hq80;->b()Lp/dq80;

    move-result-object v3

    invoke-virtual {v3}, Lp/dq80;->b()Lp/fq80;

    move-result-object v3

    .line 344
    iget-object v6, v3, Lp/fq80;->b:Lp/bxy0;

    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v6

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const-string v16, "text_filter_input_field"

    .line 345
    new-instance v7, Lp/cxy0;

    move-object v15, v7

    .line 346
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v8, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iput-boolean v4, v6, Lp/axy0;->j:Z

    .line 349
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 350
    new-instance v6, Lp/cyy0;

    .line 351
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 352
    iget-object v3, v3, Lp/fq80;->c:Lp/dq80;

    iget-object v3, v3, Lp/dq80;->c:Lp/hq80;

    .line 353
    iget-object v3, v3, Lp/hq80;->a:Lp/rwy0;

    iput-object v3, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 355
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 356
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v3

    const-string v4, "filter"

    .line 357
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    const-string v4, "key_stroke"

    .line 358
    iput-object v4, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 359
    iput v12, v3, Lp/swy0;->b:I

    .line 360
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    move-result-object v3

    iput-object v3, v6, Lp/cyy0;->e:Lp/twy0;

    .line 361
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v3

    check-cast v3, Lp/dyy0;

    .line 362
    iget-object v1, v1, Lp/km21;->a:Lp/glz0;

    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 363
    new-instance v1, Lp/mk21;

    iget-object v3, v5, Lp/vl21;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Lp/mk21;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_14

    .line 364
    :cond_37
    instance-of v1, v5, Lp/ul21;

    if-eqz v1, :cond_39

    check-cast v15, Lp/yxw;

    check-cast v14, Lcom/spotify/mobius/functions/Consumer;

    check-cast v5, Lp/ul21;

    .line 365
    iget-boolean v1, v5, Lp/ul21;->a:Z

    if-eqz v1, :cond_38

    .line 366
    iget-object v3, v15, Lp/yxw;->e:Lp/km21;

    .line 367
    iget-object v4, v3, Lp/km21;->b:Lp/hq80;

    .line 368
    invoke-virtual {v4}, Lp/hq80;->b()Lp/dq80;

    move-result-object v4

    invoke-virtual {v4}, Lp/dq80;->b()Lp/fq80;

    move-result-object v4

    .line 369
    new-instance v5, Lp/gq80;

    invoke-direct {v5, v4, v9}, Lp/gq80;-><init>(Lp/fq80;I)V

    .line 370
    invoke-virtual {v5}, Lp/gq80;->b()Lp/dyy0;

    move-result-object v4

    iget-object v3, v3, Lp/km21;->a:Lp/glz0;

    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    goto :goto_13

    .line 371
    :cond_38
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    :goto_13
    new-instance v3, Lp/nk21;

    invoke-direct {v3, v1}, Lp/nk21;-><init>(Z)V

    invoke-interface {v14, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_14

    :cond_39
    sget-object v1, Lp/sl21;->d:Lp/sl21;

    .line 373
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    check-cast v15, Lp/yxw;

    check-cast v14, Lcom/spotify/mobius/functions/Consumer;

    .line 374
    iget-object v1, v15, Lp/yxw;->e:Lp/km21;

    .line 375
    iget-object v3, v1, Lp/km21;->b:Lp/hq80;

    .line 376
    invoke-virtual {v3}, Lp/hq80;->b()Lp/dq80;

    move-result-object v3

    .line 377
    new-instance v5, Lp/fq80;

    invoke-direct {v5, v3, v4}, Lp/fq80;-><init>(Lp/dq80;I)V

    .line 378
    new-instance v3, Lp/eq80;

    invoke-direct {v3, v5, v10, v12}, Lp/eq80;-><init>(Lp/fq80;Ljava/lang/String;I)V

    .line 379
    sget-object v4, Lp/p011;->L2:Lp/g011;

    .line 380
    iget-object v4, v4, Lp/g011;->a:Ljava/lang/String;

    .line 381
    invoke-virtual {v3, v4}, Lp/eq80;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v3

    .line 382
    iget-object v1, v1, Lp/km21;->a:Lp/glz0;

    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    sget-object v1, Lp/zj21;->c:Lp/zj21;

    .line 383
    invoke-interface {v14, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3a
    :goto_14
    return-object v2

    .line 384
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lp/owq0;->invoke(I)V

    return-object v2

    .line 385
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lp/ksn0;

    sget-object v3, Lp/gsn0;->a:Lp/gsn0;

    .line 386
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    check-cast v15, Lp/aq2;

    check-cast v14, Lcom/spotify/mobius/functions/Consumer;

    .line 387
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backbutton clicked"

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 388
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 389
    new-instance v1, Lp/asn0;

    .line 390
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 391
    invoke-interface {v14, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_15

    .line 392
    :cond_3b
    instance-of v3, v1, Lp/hsn0;

    if-nez v3, :cond_3c

    .line 393
    instance-of v3, v1, Lp/isn0;

    if-nez v3, :cond_3c

    sget-object v3, Lp/gsn0;->b:Lp/gsn0;

    .line 394
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 395
    instance-of v3, v1, Lp/jsn0;

    if-nez v3, :cond_3c

    sget-object v3, Lp/gsn0;->c:Lp/gsn0;

    .line 396
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    sget-object v3, Lp/gsn0;->d:Lp/gsn0;

    .line 397
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    sget-object v3, Lp/gsn0;->e:Lp/gsn0;

    .line 398
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3c
    :goto_15
    return-object v2

    .line 399
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lp/r3c;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4f

    if-eq v1, v12, :cond_48

    if-eq v1, v9, :cond_44

    const/4 v5, 0x3

    const-string v6, "headerData"

    if-eq v1, v5, :cond_41

    if-eq v1, v10, :cond_3e

    if-ne v1, v3, :cond_3d

    check-cast v15, Lp/u3c;

    .line 401
    iget-object v1, v15, Lp/u3c;->b:Lp/v3c;

    .line 402
    iget-object v3, v1, Lp/v3c;->b:Lp/js70;

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    iget-object v3, v3, Lp/js70;->a:Lp/bxy0;

    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v6, "toolbar"

    .line 405
    new-instance v13, Lp/cxy0;

    move-object v5, v13

    .line 406
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 409
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 410
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v6, "context_menu_button"

    .line 411
    new-instance v13, Lp/cxy0;

    move-object v5, v13

    .line 412
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 415
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 416
    new-instance v4, Lp/cyy0;

    .line 417
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 418
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 420
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 421
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v3

    const-string v5, "ui_reveal"

    .line 422
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 423
    iput-object v11, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 424
    iput v12, v3, Lp/swy0;->b:I

    .line 425
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    move-result-object v3

    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 426
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v3

    check-cast v3, Lp/dyy0;

    .line 427
    iget-object v1, v1, Lp/v3c;->a:Lp/fyy0;

    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v1

    .line 428
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 429
    new-instance v3, Lp/f3c;

    invoke-direct {v3, v1}, Lp/f3c;-><init>(Lp/eqz;)V

    goto/16 :goto_1b

    :cond_3d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3e
    check-cast v15, Lp/u3c;

    .line 430
    iget-object v1, v15, Lp/u3c;->b:Lp/v3c;

    .line 431
    iget-object v3, v15, Lp/u3c;->e:Lp/duw;

    if-eqz v3, :cond_40

    .line 432
    iget-object v3, v3, Lp/duw;->b:Lcom/spotify/cosmos/util/proto/ArtistSyncState;

    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ArtistSyncState;->getOffline()Ljava/lang/String;

    move-result-object v3

    const-string v5, "no"

    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 433
    iget-object v5, v1, Lp/v3c;->c:Ljava/lang/String;

    .line 434
    iget-object v6, v1, Lp/v3c;->b:Lp/js70;

    if-eqz v3, :cond_3f

    .line 435
    invoke-virtual {v6}, Lp/js70;->b()Lp/gs70;

    move-result-object v3

    iget-object v6, v1, Lp/v3c;->c:Ljava/lang/String;

    .line 436
    iget-object v7, v3, Lp/gs70;->b:Lp/bxy0;

    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v7

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const-string v16, "download_toggle"

    .line 437
    new-instance v8, Lp/cxy0;

    move-object v15, v8

    move-object/from16 v19, v6

    .line 438
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v6, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iput-boolean v4, v7, Lp/axy0;->j:Z

    .line 441
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 442
    new-instance v6, Lp/cyy0;

    .line 443
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 444
    iget-object v3, v3, Lp/gs70;->c:Lp/js70;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    iput-object v3, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 446
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 447
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v3

    const-string v4, "download"

    .line 448
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 449
    iput-object v11, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 450
    iput v12, v3, Lp/swy0;->b:I

    const-string v4, "item_to_download"

    .line 451
    invoke-virtual {v3, v5, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    move-result-object v3

    iput-object v3, v6, Lp/cyy0;->e:Lp/twy0;

    .line 453
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v3

    check-cast v3, Lp/dyy0;

    goto :goto_16

    .line 454
    :cond_3f
    invoke-virtual {v6}, Lp/js70;->b()Lp/gs70;

    move-result-object v3

    iget-object v6, v1, Lp/v3c;->c:Ljava/lang/String;

    .line 455
    iget-object v7, v3, Lp/gs70;->b:Lp/bxy0;

    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v7

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const-string v16, "download_toggle"

    .line 456
    new-instance v8, Lp/cxy0;

    move-object v15, v8

    move-object/from16 v19, v6

    .line 457
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v6, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iput-boolean v4, v7, Lp/axy0;->j:Z

    .line 460
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    .line 461
    new-instance v6, Lp/cyy0;

    .line 462
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 463
    iget-object v3, v3, Lp/gs70;->c:Lp/js70;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    iput-object v3, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 465
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 466
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v3

    const-string v4, "remove_download"

    .line 467
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 468
    iput-object v11, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 469
    iput v12, v3, Lp/swy0;->b:I

    const-string v4, "item_to_remove_from_downloads"

    .line 470
    invoke-virtual {v3, v5, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    move-result-object v3

    iput-object v3, v6, Lp/cyy0;->e:Lp/twy0;

    .line 472
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v3

    check-cast v3, Lp/dyy0;

    .line 473
    :goto_16
    iget-object v1, v1, Lp/v3c;->a:Lp/fyy0;

    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    sget-object v3, Lp/d3c;->a:Lp/d3c;

    goto/16 :goto_1b

    .line 474
    :cond_40
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v13

    :cond_41
    check-cast v15, Lp/u3c;

    .line 475
    iget-object v1, v15, Lp/u3c;->b:Lp/v3c;

    .line 476
    iget-object v3, v15, Lp/u3c;->e:Lp/duw;

    if-eqz v3, :cond_43

    .line 477
    iget-object v3, v3, Lp/duw;->c:Lcom/spotify/cosmos/util/proto/ArtistCollectionState;

    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ArtistCollectionState;->getFollowed()Z

    move-result v3

    xor-int/2addr v3, v12

    .line 478
    iget-object v5, v1, Lp/v3c;->b:Lp/js70;

    .line 479
    iget-object v6, v1, Lp/v3c;->c:Ljava/lang/String;

    if-eqz v3, :cond_42

    .line 480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    iget-object v3, v5, Lp/js70;->a:Lp/bxy0;

    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v3

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const-string v16, "header"

    .line 482
    new-instance v5, Lp/cxy0;

    move-object v15, v5

    .line 483
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v7, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 486
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 487
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v3

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const-string v16, "follow_button"

    .line 488
    new-instance v5, Lp/cxy0;

    move-object v15, v5

    move-object/from16 v19, v6

    .line 489
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v7, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 492
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 493
    new-instance v4, Lp/cyy0;

    .line 494
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 495
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 497
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 498
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v3

    const-string v5, "follow"

    .line 499
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 500
    iput-object v11, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 501
    iput v12, v3, Lp/swy0;->b:I

    const-string v5, "item_to_be_followed"

    .line 502
    invoke-virtual {v3, v6, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    move-result-object v3

    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 504
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v3

    check-cast v3, Lp/dyy0;

    goto :goto_17

    .line 505
    :cond_42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    iget-object v3, v5, Lp/js70;->a:Lp/bxy0;

    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v3

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const-string v16, "header"

    .line 507
    new-instance v5, Lp/cxy0;

    move-object v15, v5

    .line 508
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v7, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 511
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 512
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v3

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const-string v16, "follow_button"

    .line 513
    new-instance v5, Lp/cxy0;

    move-object v15, v5

    move-object/from16 v19, v6

    .line 514
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v7, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 517
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 518
    new-instance v4, Lp/cyy0;

    .line 519
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 520
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 522
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 523
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v3

    const-string v5, "unfollow"

    .line 524
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 525
    iput-object v11, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 526
    iput v12, v3, Lp/swy0;->b:I

    const-string v5, "item_to_be_unfollowed"

    .line 527
    invoke-virtual {v3, v6, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    move-result-object v3

    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 529
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v3

    check-cast v3, Lp/dyy0;

    .line 530
    :goto_17
    iget-object v1, v1, Lp/v3c;->a:Lp/fyy0;

    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    sget-object v3, Lp/d3c;->b:Lp/d3c;

    goto/16 :goto_1b

    .line 531
    :cond_43
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v13

    :cond_44
    check-cast v15, Lp/u3c;

    .line 532
    iget-object v1, v15, Lp/u3c;->g:Lp/ygu0;

    if-eqz v1, :cond_47

    .line 533
    iget-boolean v3, v1, Lp/ygu0;->e:Z

    if-nez v3, :cond_45

    goto :goto_18

    .line 534
    :cond_45
    iget-boolean v1, v1, Lp/ygu0;->d:Z

    iget-object v3, v15, Lp/u3c;->b:Lp/v3c;

    if-eqz v1, :cond_46

    .line 535
    iget-object v1, v3, Lp/v3c;->b:Lp/js70;

    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    new-instance v5, Lp/gs70;

    invoke-direct {v5, v1, v4}, Lp/gs70;-><init>(Lp/js70;I)V

    .line 538
    new-instance v1, Lp/rq70;

    invoke-direct {v1, v5}, Lp/rq70;-><init>(Lp/gs70;)V

    .line 539
    invoke-virtual {v1, v9, v12}, Lp/rq70;->h(II)Lp/dyy0;

    move-result-object v1

    .line 540
    iget-object v3, v3, Lp/v3c;->a:Lp/fyy0;

    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    goto :goto_18

    .line 541
    :cond_46
    iget-object v1, v3, Lp/v3c;->b:Lp/js70;

    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    new-instance v5, Lp/gs70;

    invoke-direct {v5, v1, v4}, Lp/gs70;-><init>(Lp/js70;I)V

    .line 544
    new-instance v1, Lp/rq70;

    invoke-direct {v1, v5}, Lp/rq70;-><init>(Lp/gs70;)V

    .line 545
    invoke-virtual {v1, v12, v9}, Lp/rq70;->h(II)Lp/dyy0;

    move-result-object v1

    .line 546
    iget-object v3, v3, Lp/v3c;->a:Lp/fyy0;

    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    :cond_47
    :goto_18
    sget-object v3, Lp/d3c;->c:Lp/d3c;

    goto/16 :goto_1b

    :cond_48
    check-cast v15, Lp/u3c;

    .line 547
    iget-object v1, v15, Lp/u3c;->b:Lp/v3c;

    .line 548
    iget-object v3, v15, Lp/u3c;->d:Lp/r4c;

    if-eqz v3, :cond_4e

    .line 549
    iget-object v5, v15, Lp/u3c;->g:Lp/ygu0;

    if-eqz v5, :cond_49

    .line 550
    iget-boolean v8, v5, Lp/ygu0;->e:Z

    if-eqz v8, :cond_49

    .line 551
    iget-boolean v5, v5, Lp/ygu0;->d:Z

    goto :goto_19

    :cond_49
    move v5, v12

    .line 552
    :goto_19
    iget-object v8, v1, Lp/v3c;->b:Lp/js70;

    .line 553
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    iget-object v8, v8, Lp/js70;->a:Lp/bxy0;

    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v8

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const-string v16, "header"

    .line 555
    new-instance v9, Lp/cxy0;

    move-object v15, v9

    .line 556
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v10, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    iput-boolean v4, v8, Lp/axy0;->j:Z

    .line 559
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v8

    .line 560
    iget-object v9, v1, Lp/v3c;->c:Ljava/lang/String;

    .line 561
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v8

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const-string v16, "play_button"

    .line 562
    new-instance v10, Lp/cxy0;

    move-object v15, v10

    move-object/from16 v19, v9

    .line 563
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v9, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    iput-boolean v4, v8, Lp/axy0;->j:Z

    .line 566
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v4

    sget-object v8, Lp/o4c;->a:Lp/o4c;

    .line 567
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 568
    iget-object v3, v1, Lp/v3c;->c:Ljava/lang/String;

    if-eqz v5, :cond_4a

    .line 569
    new-instance v5, Lp/cyy0;

    .line 570
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 571
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    iput-object v4, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 573
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 574
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v4

    const-string v6, "shuffle_play"

    .line 575
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 576
    iput-object v11, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 577
    iput v12, v4, Lp/swy0;->b:I

    const-string v6, "context_to_be_played"

    .line 578
    invoke-virtual {v4, v3, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    move-result-object v3

    iput-object v3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 580
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v3

    check-cast v3, Lp/dyy0;

    goto/16 :goto_1a

    .line 581
    :cond_4a
    new-instance v5, Lp/cyy0;

    .line 582
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 583
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    iput-object v4, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 585
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 586
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v4

    const-string v6, "play"

    .line 587
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 588
    iput-object v11, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 589
    iput v12, v4, Lp/swy0;->b:I

    const-string v6, "item_to_be_played"

    .line 590
    invoke-virtual {v4, v3, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    move-result-object v3

    iput-object v3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 592
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v3

    check-cast v3, Lp/dyy0;

    goto :goto_1a

    .line 593
    :cond_4b
    instance-of v5, v3, Lp/p4c;

    if-eqz v5, :cond_4c

    check-cast v3, Lp/p4c;

    .line 594
    new-instance v5, Lp/cyy0;

    .line 595
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 596
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    iput-object v4, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 598
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 599
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v4

    const-string v6, "resume"

    .line 600
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 601
    iput-object v11, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 602
    iput v12, v4, Lp/swy0;->b:I

    const-string v6, "item_to_be_resumed"

    .line 603
    iget-object v3, v3, Lp/p4c;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    move-result-object v3

    iput-object v3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 605
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v3

    check-cast v3, Lp/dyy0;

    goto :goto_1a

    .line 606
    :cond_4c
    instance-of v5, v3, Lp/q4c;

    if-eqz v5, :cond_4d

    check-cast v3, Lp/q4c;

    .line 607
    new-instance v5, Lp/cyy0;

    .line 608
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 609
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    iput-object v4, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 611
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 612
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v4

    .line 613
    iput-object v7, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 614
    iput-object v11, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 615
    iput v12, v4, Lp/swy0;->b:I

    .line 616
    iget-object v3, v3, Lp/q4c;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    move-result-object v3

    iput-object v3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 618
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v3

    check-cast v3, Lp/dyy0;

    .line 619
    :goto_1a
    iget-object v1, v1, Lp/v3c;->a:Lp/fyy0;

    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v1

    .line 620
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 621
    new-instance v3, Lp/h3c;

    invoke-direct {v3, v1}, Lp/h3c;-><init>(Lp/eqz;)V

    goto/16 :goto_1b

    .line 622
    :cond_4d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4e
    const-string v1, "playerState"

    .line 623
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v13

    :cond_4f
    check-cast v15, Lp/u3c;

    .line 624
    iget-object v1, v15, Lp/u3c;->b:Lp/v3c;

    .line 625
    iget-object v3, v1, Lp/v3c;->b:Lp/js70;

    .line 626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    iget-object v3, v3, Lp/js70;->a:Lp/bxy0;

    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v3

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const-string v16, "toolbar"

    .line 628
    new-instance v5, Lp/cxy0;

    move-object v15, v5

    .line 629
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v6, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 632
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 633
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v3

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const-string v16, "back_button"

    .line 634
    new-instance v5, Lp/cxy0;

    move-object v15, v5

    .line 635
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v6, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 638
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 639
    new-instance v4, Lp/cyy0;

    .line 640
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 641
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 643
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 644
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v3

    .line 645
    iput-object v8, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 646
    iput-object v11, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 647
    iput v12, v3, Lp/swy0;->b:I

    .line 648
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    move-result-object v3

    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 649
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v3

    check-cast v3, Lp/dyy0;

    .line 650
    iget-object v1, v1, Lp/v3c;->a:Lp/fyy0;

    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v1

    .line 651
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 652
    new-instance v3, Lp/c3c;

    invoke-direct {v3, v1}, Lp/c3c;-><init>(Lp/eqz;)V

    :goto_1b
    check-cast v14, Lcom/spotify/mobius/functions/Consumer;

    .line 653
    invoke-interface {v14, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v2

    .line 654
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    check-cast v15, Lp/n20;

    .line 655
    invoke-virtual {v15, v1, v14}, Lp/n20;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    .line 656
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Intent;

    check-cast v15, Lp/j3v;

    check-cast v14, Lp/n20;

    const/4 v3, -0x1

    .line 657
    invoke-virtual {v14, v3, v1}, Lp/n20;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v15, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 658
    :pswitch_17
    invoke-direct/range {p0 .. p1}, Lp/owq0;->h(Ljava/lang/Object;)V

    return-object v2

    :pswitch_18
    invoke-direct/range {p0 .. p1}, Lp/owq0;->f(Ljava/lang/Object;)V

    return-object v2

    :pswitch_19
    invoke-direct/range {p0 .. p1}, Lp/owq0;->e(Ljava/lang/Object;)V

    return-object v2

    .line 659
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lp/gnk0;

    invoke-virtual {v0, v1}, Lp/owq0;->a(Lp/gnk0;)V

    return-object v2

    .line 660
    :pswitch_1b
    invoke-direct/range {p0 .. p1}, Lp/owq0;->d(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1c
    invoke-direct/range {p0 .. p1}, Lp/owq0;->c(Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(I)V
    .locals 5

    iget v0, p0, Lp/owq0;->a:I

    iget-object v1, p0, Lp/owq0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/owq0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lp/ktg;

    .line 1
    iget-object v0, v2, Lp/ktg;->q0:Landroid/view/View;

    const v3, 0x7f0b0513

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v1, Lp/gww;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v2, Lp/ktg;->Y:Lp/xrg;

    instance-of v4, v4, Lp/wrg;

    if-eqz v4, :cond_0

    iget-object v2, v2, Lp/ktg;->b:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v1, v1, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lp/gww;->t:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    add-int/2addr p1, v1

    .line 6
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v2, Lp/gww;

    check-cast v1, Lp/m8l;

    .line 9
    iget-object v0, v1, Lp/m8l;->b:Lp/v41;

    .line 10
    iget-object v0, v0, Lp/v41;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, p1, v0}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 11
    iget-object v0, v1, Lp/m8l;->d:Lp/x8o0;

    invoke-static {v0, p1}, Lp/msn0;->a(Lp/x8o0;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
