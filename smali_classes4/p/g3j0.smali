.class public final Lp/g3j0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lp/g3j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/g3j0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lp/g3j0;->b:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/g3j0;->a:I

    iget v2, p0, Lp/g3j0;->b:I

    iget-object v3, p0, Lp/g3j0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 6
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 7
    :pswitch_5
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 8
    :pswitch_6
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 9
    :pswitch_7
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 10
    :pswitch_8
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 11
    :pswitch_9
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 12
    :pswitch_a
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 13
    :pswitch_b
    check-cast p1, Lp/x9f0;

    check-cast p2, Lcom/spotify/mobius/functions/Consumer;

    check-cast v3, Lp/hvx0;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object p1, p1, Lp/x9f0;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Lp/w7f0;

    invoke-direct {v1, p1, v2}, Lp/w7f0;-><init>(Ljava/lang/String;I)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v1, Lp/v7f0;

    invoke-direct {v1, p1, v2}, Lp/v7f0;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance v1, Lp/x7f0;

    invoke-direct {v1, p1, v2}, Lp/x7f0;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    return-object v0

    .line 19
    :pswitch_c
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 20
    :pswitch_d
    check-cast p1, Lp/wca;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v1, Lp/wca;->a:Lp/wca;

    if-ne p1, v1, :cond_4

    move-object v1, v3

    check-cast v1, Lp/mfa;

    .line 21
    invoke-static {v1}, Lp/mfa;->e(Lp/mfa;)V

    :cond_4
    check-cast v3, Lp/mfa;

    .line 22
    iget-object v1, v3, Lp/mfa;->b:Lp/i4a;

    .line 23
    iget-object v1, v1, Lp/i4a;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    new-instance v3, Lp/i3a;

    invoke-direct {v3, v2, p1, p2}, Lp/i3a;-><init>(ILp/wca;Z)V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-object v0

    .line 25
    :pswitch_e
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 26
    :pswitch_f
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 27
    :pswitch_10
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 28
    :pswitch_11
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 29
    :pswitch_12
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 30
    :pswitch_13
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 31
    :pswitch_14
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 32
    :pswitch_15
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 33
    :pswitch_16
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    .line 34
    :pswitch_17
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g3j0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Lp/ned;I)V
    .locals 2

    iget p2, p0, Lp/g3j0;->a:I

    iget v0, p0, Lp/g3j0;->b:I

    iget-object v1, p0, Lp/g3j0;->c:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    check-cast v1, Lp/wb1;

    or-int/lit8 p2, v0, 0x1

    .line 35
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lp/wb1;->b(Lp/ned;I)V

    return-void

    :pswitch_1
    check-cast v1, Lp/n5z0;

    or-int/lit8 p2, v0, 0x1

    .line 36
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, p1, p2}, Lp/ksi;->g(Lp/n5z0;Lp/ned;I)V

    return-void

    :pswitch_2
    check-cast v1, Lp/m5z0;

    or-int/lit8 p2, v0, 0x1

    .line 37
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, p1, p2}, Lp/jsi;->k(Lp/m5z0;Lp/ned;I)V

    return-void

    :pswitch_3
    check-cast v1, Lp/ked;

    or-int/lit8 p2, v0, 0x1

    .line 38
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lp/ked;->b(Lp/ned;I)V

    return-void

    :pswitch_4
    check-cast v1, Lp/d1z;

    or-int/lit8 p2, v0, 0x1

    .line 39
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, p1, p2}, Lp/f0n;->q(Lp/d1z;Lp/ned;I)V

    return-void

    :pswitch_5
    check-cast v1, Lp/xqu0;

    or-int/lit8 p2, v0, 0x1

    .line 40
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, p1, p2}, Lp/f0n;->p(Lp/xqu0;Lp/ned;I)V

    return-void

    :pswitch_6
    check-cast v1, Lp/syp0;

    or-int/lit8 p2, v0, 0x1

    .line 41
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lp/syp0;->a(Lp/ned;I)V

    return-void

    :pswitch_7
    check-cast v1, Lp/ob3;

    or-int/lit8 p2, v0, 0x1

    .line 42
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, p1, p2}, Lp/jsi;->o(Lp/ob3;Lp/ned;I)V

    return-void

    :pswitch_8
    check-cast v1, Lp/hkz;

    or-int/lit8 p2, v0, 0x1

    .line 43
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, p1, p2}, Lp/jsi;->l(Lp/hkz;Lp/ned;I)V

    return-void

    :pswitch_9
    check-cast v1, Lp/mmg0;

    or-int/lit8 p2, v0, 0x1

    .line 44
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lp/mmg0;->a(Lp/ned;I)V

    return-void

    :pswitch_a
    check-cast v1, Lp/lgg0;

    or-int/lit8 p2, v0, 0x1

    .line 45
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, p1, p2}, Lp/rti;->G(Lp/lgg0;Lp/ned;I)V

    return-void

    :pswitch_b
    check-cast v1, Lp/ct0;

    or-int/lit8 p2, v0, 0x1

    .line 46
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, p1, p2}, Lp/ct0;->e(Lp/ct0;Lp/ned;I)V

    return-void

    :pswitch_c
    check-cast v1, Lp/ifb;

    or-int/lit8 p2, v0, 0x1

    .line 47
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lp/ifb;->b(Lp/ned;I)V

    return-void

    :pswitch_d
    check-cast v1, Lp/c101;

    or-int/lit8 p2, v0, 0x1

    .line 48
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 49
    invoke-static {v1, p1, p2}, Lp/fio0;->q(Lp/c101;Lp/ned;I)V

    return-void

    :pswitch_e
    check-cast v1, Lp/gto;

    or-int/lit8 p2, v0, 0x1

    .line 50
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-static {v1, p1, p2}, Lp/gto;->a(Lp/gto;Lp/ned;I)V

    return-void

    :pswitch_f
    check-cast v1, Lp/vxx0;

    or-int/lit8 p2, v0, 0x1

    .line 51
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lp/vxx0;->c(Lp/ned;I)V

    return-void

    :pswitch_10
    check-cast v1, Lp/xsq;

    or-int/lit8 p2, v0, 0x1

    .line 52
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lp/xsq;->b(Lp/ned;I)V

    return-void

    :pswitch_11
    check-cast v1, Lp/by4;

    or-int/lit8 p2, v0, 0x1

    .line 53
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lp/by4;->b(Lp/ned;I)V

    return-void

    :pswitch_12
    check-cast v1, Lp/rcd;

    or-int/lit8 p2, v0, 0x1

    .line 54
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lp/rcd;->a(Lp/ned;I)V

    return-void

    :pswitch_13
    check-cast v1, Lp/lxw;

    or-int/lit8 p2, v0, 0x1

    .line 55
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lp/lxw;->a(Lp/ned;I)V

    return-void

    :pswitch_14
    check-cast v1, Lp/ppw;

    or-int/lit8 p2, v0, 0x1

    .line 56
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lp/ppw;->b(Lp/ned;I)V

    return-void

    :pswitch_15
    check-cast v1, Lp/df00;

    or-int/lit8 p2, v0, 0x1

    .line 57
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lp/df00;->b(Lp/ned;I)V

    return-void

    :pswitch_16
    check-cast v1, Lp/u3j0;

    or-int/lit8 p2, v0, 0x1

    .line 58
    invoke-static {p2}, Lp/vio;->o(I)I

    move-result p2

    .line 59
    invoke-static {v1, p1, p2}, Lp/hzj;->t(Lp/u3j0;Lp/ned;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method
