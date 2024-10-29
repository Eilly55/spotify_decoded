.class public final Lp/nkl;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(ILp/j3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/nkl;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/nkl;->b:Lp/j3v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/dn0;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/nkl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/nkl;->b:Lp/j3v;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp/jeq;->d:Lp/jeq;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    sget-object p1, Lp/kd1;->a:Lp/kd1;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    sget-object p1, Lp/hie0;->a:Lp/hie0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    sget-object p1, Lp/fyx0;->d:Lp/fyx0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lp/rc8;)V
    .locals 3

    .line 1
    sget-object v0, Lp/qc8;->a:Lp/qc8;

    .line 2
    .line 3
    iget v1, p0, Lp/nkl;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/nkl;->b:Lp/j3v;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lp/p0i0;->a:Lp/p0i0;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lp/sxy;->a:Lp/sxy;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/nkl;->a:I

    iget-object v2, p0, Lp/nkl;->b:Lp/j3v;

    packed-switch v1, :pswitch_data_0

    .line 6
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/nkl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 7
    :pswitch_0
    check-cast p1, Lp/dn0;

    invoke-virtual {p0, p1}, Lp/nkl;->a(Lp/dn0;)V

    return-object v0

    .line 8
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/nkl;->invoke(Z)V

    return-object v0

    .line 9
    :pswitch_2
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/nkl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 10
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/nkl;->invoke(Z)V

    return-object v0

    .line 11
    :pswitch_4
    check-cast p1, Lp/dn0;

    invoke-virtual {p0, p1}, Lp/nkl;->a(Lp/dn0;)V

    return-object v0

    .line 12
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 13
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    return-object p1

    .line 14
    :pswitch_6
    check-cast p1, Lp/mno;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    sget-object p1, Lp/o401;->a:Lp/o401;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lp/n401;->a:Lp/n401;

    goto :goto_0

    :cond_2
    sget-object p1, Lp/g401;->a:Lp/g401;

    goto :goto_0

    :cond_3
    sget-object p1, Lp/e401;->a:Lp/e401;

    goto :goto_0

    :cond_4
    sget-object p1, Lp/f401;->a:Lp/f401;

    .line 17
    :goto_0
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 18
    :pswitch_7
    check-cast p1, Lp/hnw0;

    .line 19
    iget-object p1, p1, Lp/hnw0;->b:Lp/uf90;

    iget p1, p1, Lp/uf90;->f:I

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 21
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/nkl;->invoke(Z)V

    return-object v0

    .line 22
    :pswitch_9
    check-cast p1, Lp/e5s;

    .line 23
    instance-of v1, p1, Lp/d5s;

    if-eqz v1, :cond_5

    sget-object p1, Lp/n2i0;->a:Lp/n2i0;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_5
    instance-of p1, p1, Lp/c5s;

    if-eqz p1, :cond_6

    sget-object p1, Lp/m2i0;->a:Lp/m2i0;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-object v0

    .line 25
    :pswitch_a
    check-cast p1, Lp/p2i0;

    .line 26
    instance-of v1, p1, Lp/k2i0;

    if-eqz v1, :cond_7

    sget-object p1, Lp/k0i0;->a:Lp/k0i0;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_7
    instance-of v1, p1, Lp/l2i0;

    if-eqz v1, :cond_8

    sget-object p1, Lp/l0i0;->a:Lp/l0i0;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_8
    instance-of v1, p1, Lp/m2i0;

    if-eqz v1, :cond_9

    sget-object p1, Lp/n0i0;->a:Lp/n0i0;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_9
    instance-of v1, p1, Lp/n2i0;

    if-eqz v1, :cond_a

    sget-object p1, Lp/o0i0;->a:Lp/o0i0;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_a
    instance-of p1, p1, Lp/o2i0;

    if-eqz p1, :cond_b

    sget-object p1, Lp/q0i0;->a:Lp/q0i0;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    return-object v0

    .line 31
    :pswitch_b
    check-cast p1, Lp/rc8;

    invoke-virtual {p0, p1}, Lp/nkl;->c(Lp/rc8;)V

    return-object v0

    .line 32
    :pswitch_c
    check-cast p1, Lp/bzh0;

    sget-object p1, Lp/zyh0;->a:Lp/zyh0;

    .line 33
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 34
    :pswitch_d
    check-cast p1, Lp/izy;

    sget-object v1, Lp/ezy;->a:Lp/ezy;

    .line 35
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p1, Lp/pxy;->a:Lp/pxy;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    sget-object v1, Lp/fzy;->a:Lp/fzy;

    .line 36
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p1, Lp/qxy;->a:Lp/qxy;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    sget-object v1, Lp/gzy;->a:Lp/gzy;

    .line 37
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p1, Lp/rxy;->a:Lp/rxy;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    sget-object v1, Lp/hzy;->a:Lp/hzy;

    .line 38
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lp/txy;->a:Lp/txy;

    .line 39
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_3
    return-object v0

    .line 40
    :pswitch_e
    check-cast p1, Lp/rc8;

    invoke-virtual {p0, p1}, Lp/nkl;->c(Lp/rc8;)V

    return-object v0

    .line 41
    :pswitch_f
    check-cast p1, Lp/ydk;

    .line 42
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 43
    :pswitch_10
    check-cast p1, Lp/wko;

    sget-object v1, Lp/rko;->a:Lp/rko;

    .line 44
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p1, Lp/gwm;->a:Lp/gwm;

    goto :goto_4

    :cond_10
    sget-object v1, Lp/sko;->a:Lp/sko;

    .line 45
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object p1, Lp/hwm;->a:Lp/hwm;

    goto :goto_4

    :cond_11
    sget-object v1, Lp/tko;->a:Lp/tko;

    .line 46
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object p1, Lp/iwm;->a:Lp/iwm;

    goto :goto_4

    .line 47
    :cond_12
    instance-of v1, p1, Lp/uko;

    if-eqz v1, :cond_13

    new-instance v1, Lp/jwm;

    check-cast p1, Lp/uko;

    iget-object p1, p1, Lp/uko;->a:Ljava/lang/Exception;

    invoke-direct {v1, p1}, Lp/jwm;-><init>(Ljava/lang/Exception;)V

    move-object p1, v1

    goto :goto_4

    .line 48
    :cond_13
    instance-of p1, p1, Lp/vko;

    if-eqz p1, :cond_14

    sget-object p1, Lp/kwm;->a:Lp/kwm;

    .line 49
    :goto_4
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 50
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51
    :pswitch_11
    check-cast p1, Lp/dkr;

    .line 52
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 53
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/nkl;->invoke(Z)V

    return-object v0

    .line 54
    :pswitch_13
    check-cast p1, Lp/tv1;

    .line 55
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/dyy0;

    return-object p1

    .line 56
    :pswitch_14
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/nkl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 57
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/nkl;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 58
    :pswitch_16
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/nkl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 59
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/nkl;->invoke(Z)V

    return-object v0

    .line 60
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/nkl;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 61
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/nkl;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 62
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/nkl;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 63
    :pswitch_1b
    check-cast p1, Lp/dn0;

    invoke-virtual {p0, p1}, Lp/nkl;->a(Lp/dn0;)V

    return-object v0

    .line 64
    :pswitch_1c
    check-cast p1, Lp/dn0;

    invoke-virtual {p0, p1}, Lp/nkl;->a(Lp/dn0;)V

    return-object v0

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lp/nkl;->a:I

    iget-object v1, p0, Lp/nkl;->b:Lp/j3v;

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Lp/udx0;

    invoke-direct {v0, p1}, Lp/udx0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p1, Lp/dir;->d:Lp/dir;

    .line 70
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 71
    :pswitch_1
    new-instance v0, Lp/zui;

    invoke-direct {v0, p1}, Lp/zui;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 72
    :pswitch_2
    new-instance v0, Lp/bvi;

    invoke-direct {v0, p1}, Lp/bvi;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/r7z0;)V
    .locals 1

    iget p1, p0, Lp/nkl;->a:I

    iget-object v0, p0, Lp/nkl;->b:Lp/j3v;

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Lp/jeq;->c:Lp/jeq;

    .line 65
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lp/kd1;->d:Lp/kd1;

    .line 66
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Lp/gzw0;->a:Lp/gzw0;

    .line 67
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Lp/pjd0;->a:Lp/pjd0;

    .line 68
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Z)V
    .locals 2

    iget v0, p0, Lp/nkl;->a:I

    iget-object v1, p0, Lp/nkl;->b:Lp/j3v;

    sparse-switch v0, :sswitch_data_0

    sget-object p1, Lp/jeq;->e:Lp/jeq;

    .line 1
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lp/kd1;->e:Lp/kd1;

    .line 2
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_1
    new-instance v0, Lp/oir;

    invoke-direct {v0, p1}, Lp/oir;-><init>(Z)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Lp/qc8;->a:Lp/qc8;

    .line 4
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_3
    new-instance v0, Lp/pir;

    invoke-direct {v0, p1}, Lp/pir;-><init>(Z)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
