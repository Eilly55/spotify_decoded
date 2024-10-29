.class public final Lp/d11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/mobius/functions/Consumer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/d11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/d11;->b:Lcom/spotify/mobius/functions/Consumer;

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
.method public final a(Lp/g2o;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/d11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/d11;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lp/f2o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/w0o;

    .line 13
    .line 14
    check-cast p1, Lp/f2o;

    .line 15
    .line 16
    iget-object p1, p1, Lp/f2o;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lp/w0o;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lp/d2o;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of p1, p1, Lp/e2o;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lp/i0o;->a:Lp/i0o;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_0
    instance-of v0, p1, Lp/f2o;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lp/t0o;

    .line 44
    .line 45
    check-cast p1, Lp/f2o;

    .line 46
    .line 47
    iget-object p1, p1, Lp/f2o;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lp/t0o;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v0, p1, Lp/d2o;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    instance-of p1, p1, Lp/e2o;

    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/d11;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lp/d11;->b:Lcom/spotify/mobius/functions/Consumer;

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/Emitter;

    .line 2
    new-instance v1, Lp/rnb0;

    invoke-direct {v1, p1}, Lp/rnb0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :pswitch_0
    check-cast p1, Lp/lwi0;

    .line 4
    sget-object v1, Lp/dkn;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v4, :cond_0

    sget-object p1, Lp/ykr0;->a:Lp/ykr0;

    .line 5
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    .line 6
    :pswitch_1
    check-cast p1, Lp/oti0;

    .line 7
    new-instance v1, Lp/dti0;

    invoke-direct {v1, p1}, Lp/dti0;-><init>(Lp/oti0;)V

    invoke-interface {v5, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0

    .line 8
    :pswitch_2
    check-cast p1, Lp/g2o;

    invoke-virtual {p0, p1}, Lp/d11;->a(Lp/g2o;)V

    return-object v0

    .line 9
    :pswitch_3
    check-cast p1, Lp/g2o;

    invoke-virtual {p0, p1}, Lp/d11;->a(Lp/g2o;)V

    return-object v0

    .line 10
    :pswitch_4
    check-cast p1, Lp/s9c;

    .line 11
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0

    .line 12
    :pswitch_5
    check-cast p1, Lp/xii0;

    sget-object v1, Lp/tii0;->a:Lp/tii0;

    .line 13
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lp/rki0;->a:Lp/rki0;

    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lp/uii0;->a:Lp/uii0;

    .line 14
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lp/ski0;->a:Lp/ski0;

    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v1, p1, Lp/pii0;

    if-eqz v1, :cond_3

    sget-object p1, Lp/nki0;->a:Lp/nki0;

    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    instance-of v1, p1, Lp/oii0;

    if-eqz v1, :cond_4

    new-instance v1, Lp/mki0;

    check-cast p1, Lp/oii0;

    iget-object p1, p1, Lp/oii0;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lp/mki0;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lp/qii0;->a:Lp/qii0;

    .line 17
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lp/oki0;->a:Lp/oki0;

    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lp/rii0;->a:Lp/rii0;

    .line 18
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lp/pki0;->a:Lp/pki0;

    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lp/sii0;->a:Lp/sii0;

    .line 19
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lp/qki0;->a:Lp/qki0;

    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-object v1, Lp/wii0;->a:Lp/wii0;

    .line 20
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p1, Lp/mli0;->a:Lp/mli0;

    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object v1, Lp/vii0;->a:Lp/vii0;

    .line 21
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lp/lli0;->a:Lp/lli0;

    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_9
    :goto_0
    return-object v0

    .line 22
    :pswitch_6
    check-cast p1, Lp/pth0;

    .line 23
    instance-of v1, p1, Lp/gth0;

    if-eqz v1, :cond_a

    sget-object p1, Lp/frh0;->a:Lp/frh0;

    .line 24
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 25
    :cond_a
    instance-of v1, p1, Lp/jth0;

    if-eqz v1, :cond_b

    .line 26
    new-instance p1, Lp/jrh0;

    .line 27
    invoke-direct {p1, v3}, Lp/jrh0;-><init>(Lp/eqz;)V

    .line 28
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 29
    :cond_b
    instance-of v1, p1, Lp/nth0;

    if-eqz v1, :cond_c

    .line 30
    new-instance v1, Lp/xrh0;

    check-cast p1, Lp/nth0;

    .line 31
    iget-object p1, p1, Lp/nth0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v3}, Lp/xrh0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 32
    invoke-interface {v5, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 33
    :cond_c
    instance-of v1, p1, Lp/mth0;

    if-eqz v1, :cond_d

    .line 34
    new-instance p1, Lp/urh0;

    .line 35
    invoke-direct {p1, v3}, Lp/urh0;-><init>(Lp/eqz;)V

    .line 36
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 37
    :cond_d
    instance-of v1, p1, Lp/kth0;

    if-eqz v1, :cond_e

    .line 38
    new-instance v1, Lp/prh0;

    check-cast p1, Lp/kth0;

    iget-boolean v2, p1, Lp/kth0;->b:Z

    xor-int/2addr v2, v4

    iget-object p1, p1, Lp/kth0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lp/prh0;-><init>(Ljava/lang/String;Z)V

    .line 39
    invoke-interface {v5, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_e
    instance-of v1, p1, Lp/ith0;

    if-eqz v1, :cond_f

    sget-object p1, Lp/irh0;->a:Lp/irh0;

    .line 41
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_f
    instance-of v1, p1, Lp/oth0;

    if-eqz v1, :cond_10

    sget-object p1, Lp/wrh0;->a:Lp/wrh0;

    .line 43
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 44
    :cond_10
    instance-of v1, p1, Lp/lth0;

    if-eqz v1, :cond_14

    .line 45
    check-cast p1, Lp/lth0;

    .line 46
    iget-object p1, p1, Lp/lth0;->a:Lp/nvh0;

    iget v1, p1, Lp/nvh0;->b:I

    .line 47
    invoke-static {v1}, Lp/y93;->z(I)I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_12

    if-eq v1, v4, :cond_12

    if-ne v1, v6, :cond_11

    .line 48
    new-instance p1, Lp/lrh0;

    .line 49
    invoke-direct {p1, v3}, Lp/lrh0;-><init>(Lp/eqz;)V

    goto :goto_1

    .line 50
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51
    :cond_12
    new-instance v1, Lp/srh0;

    .line 52
    iget p1, p1, Lp/nvh0;->b:I

    if-eq p1, v6, :cond_13

    move v2, v4

    .line 53
    :cond_13
    invoke-direct {v1, v2}, Lp/srh0;-><init>(Z)V

    move-object p1, v1

    .line 54
    :goto_1
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 55
    :cond_14
    instance-of p1, p1, Lp/hth0;

    if-eqz p1, :cond_15

    .line 56
    new-instance p1, Lp/erh0;

    .line 57
    invoke-direct {p1, v3}, Lp/erh0;-><init>(Lp/eqz;)V

    .line 58
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_15
    :goto_2
    return-object v0

    .line 59
    :pswitch_7
    check-cast p1, Lp/ost0;

    .line 60
    instance-of v1, p1, Lp/nst0;

    if-eqz v1, :cond_16

    .line 61
    new-instance v1, Lp/hrt0;

    check-cast p1, Lp/nst0;

    iget p1, p1, Lp/nst0;->a:I

    invoke-direct {v1, p1}, Lp/hrt0;-><init>(I)V

    invoke-interface {v5, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_3

    .line 62
    :cond_16
    instance-of v1, p1, Lp/mst0;

    if-eqz v1, :cond_17

    .line 63
    new-instance v1, Lp/hrt0;

    check-cast p1, Lp/mst0;

    iget p1, p1, Lp/mst0;->a:I

    invoke-direct {v1, p1}, Lp/hrt0;-><init>(I)V

    invoke-interface {v5, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_17
    :goto_3
    return-object v0

    .line 64
    :pswitch_8
    check-cast p1, Lp/hmg0;

    sget-object v1, Lp/gmg0;->c:Lp/gmg0;

    .line 65
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object p1, Lp/rlg0;->c:Lp/rlg0;

    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_18
    sget-object v1, Lp/gmg0;->b:Lp/gmg0;

    .line 66
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object p1, Lp/rlg0;->b:Lp/rlg0;

    .line 67
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_19
    sget-object v1, Lp/gmg0;->a:Lp/gmg0;

    .line 68
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Lp/rlg0;->a:Lp/rlg0;

    .line 69
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1a
    :goto_4
    return-object v0

    .line 70
    :pswitch_9
    check-cast p1, Lp/dxn;

    .line 71
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0

    .line 72
    :pswitch_a
    check-cast p1, Lp/gv0;

    .line 73
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0

    .line 74
    :pswitch_b
    check-cast p1, Lp/ffb;

    sget-object p1, Lp/w0k0;->a:Lp/w0k0;

    .line 75
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0

    .line 76
    :pswitch_c
    check-cast p1, Lp/w1k0;

    .line 77
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0

    .line 78
    :pswitch_d
    check-cast p1, Lp/dn0;

    .line 79
    new-instance v1, Lp/obb0;

    sget-object v3, Lp/gn0;->b:Lp/gn0;

    iget-object p1, p1, Lp/dn0;->b:Lp/gn0;

    if-ne p1, v3, :cond_1b

    move v2, v4

    :cond_1b
    invoke-direct {v1, v2}, Lp/obb0;-><init>(Z)V

    invoke-interface {v5, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0

    .line 80
    :pswitch_e
    check-cast p1, Lp/rwg0;

    .line 81
    new-instance v1, Lp/acb0;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1d

    if-ne p1, v4, :cond_1c

    sget-object p1, Lp/kwg0;->b:Lp/kwg0;

    goto :goto_5

    .line 83
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1d
    sget-object p1, Lp/kwg0;->a:Lp/kwg0;

    .line 84
    :goto_5
    invoke-direct {v1, p1}, Lp/acb0;-><init>(Lp/kwg0;)V

    .line 85
    invoke-interface {v5, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0

    .line 86
    :pswitch_f
    check-cast p1, Lp/vt50;

    .line 87
    instance-of v1, p1, Lp/tt50;

    if-eqz v1, :cond_1e

    new-instance v1, Lp/as50;

    check-cast p1, Lp/tt50;

    iget-object p1, p1, Lp/tt50;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lp/as50;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 88
    :cond_1e
    instance-of v1, p1, Lp/st50;

    if-eqz v1, :cond_1f

    new-instance v1, Lp/zr50;

    check-cast p1, Lp/st50;

    iget-object p1, p1, Lp/st50;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lp/zr50;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 89
    :cond_1f
    instance-of v1, p1, Lp/rt50;

    if-eqz v1, :cond_20

    sget-object v1, Lp/yr50;->a:Lp/yr50;

    goto :goto_6

    .line 90
    :cond_20
    instance-of v1, p1, Lp/pt50;

    if-eqz v1, :cond_21

    sget-object v1, Lp/vr50;->a:Lp/vr50;

    goto :goto_6

    .line 91
    :cond_21
    instance-of v1, p1, Lp/qt50;

    if-eqz v1, :cond_22

    sget-object v1, Lp/wr50;->a:Lp/wr50;

    goto :goto_6

    .line 92
    :cond_22
    instance-of p1, p1, Lp/ut50;

    if-eqz p1, :cond_23

    sget-object v1, Lp/xr50;->a:Lp/xr50;

    .line 93
    :goto_6
    invoke-interface {v5, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0

    .line 94
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 95
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/d11;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 96
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/d11;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 97
    :pswitch_12
    check-cast p1, Lp/ia4;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_25

    if-eq p1, v4, :cond_24

    goto :goto_7

    :cond_24
    sget-object p1, Lp/ga4;->a:Lp/ga4;

    .line 99
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_7

    :cond_25
    sget-object p1, Lp/r94;->a:Lp/r94;

    .line 100
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :goto_7
    return-object v0

    .line 101
    :pswitch_13
    check-cast p1, Lp/v540;

    sget-object p1, Lp/x2g;->a:Lp/x2g;

    .line 102
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0

    .line 103
    :pswitch_14
    check-cast p1, Lp/gqv0;

    .line 104
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0

    .line 105
    :pswitch_15
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 106
    invoke-interface {v5, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0

    .line 107
    :pswitch_16
    check-cast p1, Lp/rx10;

    .line 108
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0

    .line 109
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/d11;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 110
    :pswitch_18
    check-cast p1, Lp/k920;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp/t920;->d:Lp/t920;

    .line 112
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0

    .line 113
    :pswitch_19
    check-cast p1, Lp/akt0;

    packed-switch v1, :pswitch_data_1

    .line 114
    new-instance v1, Lp/lk21;

    invoke-direct {v1, p1}, Lp/lk21;-><init>(Lp/akt0;)V

    invoke-interface {v5, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_8

    .line 115
    :pswitch_1a
    new-instance v1, Lp/lk21;

    invoke-direct {v1, p1}, Lp/lk21;-><init>(Lp/akt0;)V

    invoke-interface {v5, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :goto_8
    return-object v0

    .line 116
    :pswitch_1b
    check-cast p1, Lp/akt0;

    packed-switch v1, :pswitch_data_2

    .line 117
    new-instance v1, Lp/lk21;

    invoke-direct {v1, p1}, Lp/lk21;-><init>(Lp/akt0;)V

    invoke-interface {v5, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_9

    .line 118
    :pswitch_1c
    new-instance v1, Lp/lk21;

    invoke-direct {v1, p1}, Lp/lk21;-><init>(Lp/akt0;)V

    invoke-interface {v5, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :goto_9
    return-object v0

    .line 119
    :pswitch_1d
    check-cast p1, Lp/t98;

    .line 120
    instance-of v1, p1, Lp/s98;

    if-eqz v1, :cond_26

    .line 121
    new-instance v1, Lp/x98;

    check-cast p1, Lp/s98;

    iget-object p1, p1, Lp/s98;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lp/x98;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_26
    return-object v0

    .line 122
    :pswitch_1e
    check-cast p1, Lp/e21;

    .line 123
    invoke-interface {v5, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1b
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1c
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lp/d11;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lp/d11;->b:Lcom/spotify/mobius/functions/Consumer;

    sparse-switch v0, :sswitch_data_0

    .line 124
    new-instance v0, Lp/lsd0;

    invoke-direct {v0, p1, v1}, Lp/lsd0;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 125
    :sswitch_0
    new-instance v0, Lp/sho;

    invoke-direct {v0, p1, v1}, Lp/sho;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 126
    :sswitch_1
    new-instance v0, Lp/ez10;

    invoke-direct {v0, p1}, Lp/ez10;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
