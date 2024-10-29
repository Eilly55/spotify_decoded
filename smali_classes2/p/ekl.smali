.class public final Lp/ekl;
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
    iput p1, p0, Lp/ekl;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/ekl;->b:Lp/j3v;

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
.method public final a(Lp/zzp;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ekl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ekl;->b:Lp/j3v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lp/wzp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lp/ewx0;->a:Lp/ewx0;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lp/vzp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lp/ewx0;->c:Lp/ewx0;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p1, p1, Lp/uzp;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lp/ewx0;->d:Lp/ewx0;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :pswitch_0
    instance-of v0, p1, Lp/wzp;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lp/qrq;->a:Lp/qrq;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v0, p1, Lp/vzp;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object p1, Lp/qrq;->c:Lp/qrq;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of p1, p1, Lp/uzp;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lp/qrq;->d:Lp/qrq;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    return-void

    .line 68
    :pswitch_1
    instance-of p1, p1, Lp/wzp;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    sget-object p1, Lp/lk5;->a:Lp/lk5;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ekl;->a:I

    iget-object v2, p0, Lp/ekl;->b:Lp/j3v;

    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast p1, Lp/e5s;

    .line 16
    instance-of v1, p1, Lp/d5s;

    if-eqz v1, :cond_0

    sget-object p1, Lp/ja5;->a:Lp/ja5;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p1, Lp/c5s;

    if-eqz p1, :cond_1

    sget-object p1, Lp/ia5;->a:Lp/ia5;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/ka5;

    .line 19
    instance-of v1, p1, Lp/ga5;

    if-eqz v1, :cond_2

    sget-object p1, Lp/y85;->a:Lp/y85;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_2
    instance-of v1, p1, Lp/ha5;

    if-eqz v1, :cond_3

    sget-object p1, Lp/z85;->a:Lp/z85;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_3
    instance-of v1, p1, Lp/ja5;

    if-eqz v1, :cond_4

    sget-object p1, Lp/b95;->a:Lp/b95;

    .line 22
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_4
    instance-of p1, p1, Lp/ia5;

    if-eqz p1, :cond_5

    sget-object p1, Lp/a95;->a:Lp/a95;

    .line 24
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Lp/dn0;

    sget-object p1, Lp/xm0;->a:Lp/xm0;

    .line 26
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/ekl;->invoke(Z)V

    return-object v0

    .line 28
    :pswitch_3
    check-cast p1, Lp/mvh0;

    sget-object p1, Lp/z6h0;->a:Lp/z6h0;

    .line 29
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 30
    :pswitch_4
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ekl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 31
    :pswitch_5
    check-cast p1, Lp/zzp;

    invoke-virtual {p0, p1}, Lp/ekl;->a(Lp/zzp;)V

    return-object v0

    .line 32
    :pswitch_6
    check-cast p1, Lp/zzp;

    invoke-virtual {p0, p1}, Lp/ekl;->a(Lp/zzp;)V

    return-object v0

    .line 33
    :pswitch_7
    check-cast p1, Lp/zzp;

    invoke-virtual {p0, p1}, Lp/ekl;->a(Lp/zzp;)V

    return-object v0

    .line 34
    :pswitch_8
    check-cast p1, Lp/z7k0;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lp/wvx0;->d:Lp/wvx0;

    .line 36
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object p1, Lp/wvx0;->e:Lp/wvx0;

    .line 37
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v0

    .line 38
    :pswitch_9
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ekl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 39
    :pswitch_a
    check-cast p1, Lp/po11;

    sget-object p1, Lp/yz3;->g:Lp/yz3;

    .line 40
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 41
    :pswitch_b
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ekl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 42
    :pswitch_c
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ekl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 43
    :pswitch_d
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ekl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 44
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/ekl;->invoke(Z)V

    return-object v0

    .line 45
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/ekl;->invoke(Z)V

    return-object v0

    .line 46
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/ekl;->invoke(Z)V

    return-object v0

    .line 47
    :pswitch_11
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ekl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 48
    :pswitch_12
    check-cast p1, Lp/t04;

    sget-object p1, Lp/yz3;->Y:Lp/yz3;

    .line 49
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 50
    :pswitch_13
    check-cast p1, Lp/eyo0;

    sget-object p1, Lp/yz3;->t:Lp/yz3;

    .line 51
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 52
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/ekl;->invoke(Z)V

    return-object v0

    .line 53
    :pswitch_15
    check-cast p1, Lp/awg;

    sget-object v1, Lp/zvg;->a:Lp/zvg;

    .line 54
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p1, Lp/nv3;->a:Lp/nv3;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    sget-object v1, Lp/zvg;->b:Lp/zvg;

    .line 55
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p1, Lp/nv3;->b:Lp/nv3;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    sget-object v1, Lp/zvg;->c:Lp/zvg;

    .line 56
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lp/nv3;->c:Lp/nv3;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-object v0

    .line 57
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    packed-switch v1, :pswitch_data_1

    .line 58
    new-instance v1, Lp/ju3;

    invoke-direct {v1, p1}, Lp/ju3;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 59
    :pswitch_17
    new-instance v1, Lp/ku3;

    invoke-direct {v1, p1}, Lp/ku3;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v0

    .line 60
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    packed-switch v1, :pswitch_data_2

    .line 61
    new-instance v1, Lp/ju3;

    invoke-direct {v1, p1}, Lp/ju3;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 62
    :pswitch_19
    new-instance v1, Lp/ku3;

    invoke-direct {v1, p1}, Lp/ku3;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v0

    .line 63
    :pswitch_1a
    check-cast p1, Lp/f9h0;

    .line 64
    invoke-interface {p1}, Lp/f9h0;->a()Lp/ql6;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lp/ql6;->w()Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;->getRemoteNativeRouter()Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    move-result-object p1

    .line 66
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;

    invoke-direct {v1, p1}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;-><init>(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;)V

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 67
    :pswitch_1b
    check-cast p1, Lp/ql6;

    .line 68
    invoke-interface {p1}, Lp/ql6;->w()Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;->getRemoteNativeRouter()Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;

    move-result-object p1

    .line 69
    new-instance v1, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;

    invoke-direct {v1, p1}, Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRxRouter;-><init>(Lcom/spotify/cosmos/servicebasedrouter/RemoteNativeRouter;)V

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 70
    :pswitch_1c
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ekl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 71
    :pswitch_1d
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ekl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 72
    :pswitch_1e
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ekl;->invoke(Lp/r7z0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
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
    .packed-switch 0x5
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_19
    .end packed-switch
.end method

.method public final invoke(Lp/r7z0;)V
    .locals 2

    sget-object p1, Lp/yz3;->f:Lp/yz3;

    iget v0, p0, Lp/ekl;->a:I

    iget-object v1, p0, Lp/ekl;->b:Lp/j3v;

    sparse-switch v0, :sswitch_data_0

    sget-object p1, Lp/qh5;->a:Lp/qh5;

    .line 6
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lp/wvx0;->c:Lp/wvx0;

    .line 7
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_2
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    sget-object p1, Lp/yz3;->c:Lp/yz3;

    .line 10
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_4
    sget-object p1, Lp/yz3;->a:Lp/yz3;

    .line 11
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_5
    sget-object p1, Lp/rng0;->a:Lp/rng0;

    .line 12
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_6
    sget-object p1, Lp/rng0;->b:Lp/rng0;

    .line 13
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_7
    sget-object p1, Lp/svx0;->b:Lp/svx0;

    .line 14
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0xb -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Z)V
    .locals 1

    iget p1, p0, Lp/ekl;->a:I

    iget-object v0, p0, Lp/ekl;->b:Lp/j3v;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lp/ete0;->a:Lp/ete0;

    .line 1
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p1, Lp/yz3;->b:Lp/yz3;

    .line 2
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget-object p1, Lp/yz3;->d:Lp/yz3;

    .line 3
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-object p1, Lp/yz3;->e:Lp/yz3;

    .line 4
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget-object p1, Lp/req;->c:Lp/req;

    .line 5
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
