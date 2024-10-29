.class public final Lp/ppj;
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
    iput p1, p0, Lp/ppj;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/ppj;->b:Lp/j3v;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ppj;->a:I

    iget-object v2, p0, Lp/ppj;->b:Lp/j3v;

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/ppj;->invoke(Z)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/ppj;->invoke(Z)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/dn0;

    sget-object p1, Lp/tvf0;->a:Lp/tvf0;

    .line 4
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :pswitch_2
    check-cast p1, Lp/ybb;

    .line 6
    new-instance v1, Lp/eah;

    invoke-direct {v1, p1}, Lp/eah;-><init>(Lp/ybb;)V

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 7
    :pswitch_3
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ppj;->invoke(Lp/r7z0;)V

    return-object v0

    .line 8
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/ppj;->invoke(Z)V

    return-object v0

    .line 9
    :pswitch_5
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ppj;->invoke(Lp/r7z0;)V

    return-object v0

    .line 10
    :pswitch_6
    check-cast p1, Lp/awg;

    sget-object v1, Lp/zvg;->a:Lp/zvg;

    .line 11
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lp/kwg;->a:Lp/kwg;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lp/zvg;->b:Lp/zvg;

    .line 12
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lp/kwg;->b:Lp/kwg;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lp/zvg;->c:Lp/zvg;

    .line 13
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lp/kwg;->c:Lp/kwg;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0

    .line 14
    :pswitch_7
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ppj;->invoke(Lp/r7z0;)V

    return-object v0

    .line 15
    :pswitch_8
    check-cast p1, Lp/v9w0;

    .line 16
    instance-of v1, p1, Lp/s9w0;

    if-eqz v1, :cond_3

    sget-object p1, Lp/f9w0;->a:Lp/f9w0;

    goto :goto_1

    .line 17
    :cond_3
    instance-of v1, p1, Lp/t9w0;

    if-eqz v1, :cond_4

    sget-object p1, Lp/g9w0;->a:Lp/g9w0;

    goto :goto_1

    .line 18
    :cond_4
    instance-of v1, p1, Lp/u9w0;

    if-eqz v1, :cond_5

    new-instance v1, Lp/h9w0;

    move-object v3, p1

    check-cast v3, Lp/u9w0;

    invoke-virtual {p1}, Lp/v9w0;->a()I

    move-result p1

    iget-object v3, v3, Lp/u9w0;->b:Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Lp/h9w0;-><init>(Ljava/lang/String;I)V

    move-object p1, v1

    .line 19
    :goto_1
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 20
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 21
    :pswitch_9
    check-cast p1, Lp/zzp;

    .line 22
    instance-of v1, p1, Lp/wzp;

    if-eqz v1, :cond_6

    sget-object p1, Lp/fyl0;->a:Lp/fyl0;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_6
    instance-of p1, p1, Lp/xzp;

    if-eqz p1, :cond_7

    sget-object p1, Lp/fyl0;->b:Lp/fyl0;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-object v0

    .line 24
    :pswitch_a
    check-cast p1, Lp/gv20;

    packed-switch v1, :pswitch_data_1

    .line 25
    iget-object p1, p1, Lp/gv20;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 26
    :pswitch_b
    new-instance v1, Lp/fx20;

    invoke-direct {v1, p1}, Lp/fx20;-><init>(Lp/gv20;)V

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v0

    .line 27
    :pswitch_c
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ppj;->invoke(Lp/r7z0;)V

    return-object v0

    .line 28
    :pswitch_d
    check-cast p1, Lp/gv20;

    packed-switch v1, :pswitch_data_2

    .line 29
    iget-object p1, p1, Lp/gv20;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 30
    :pswitch_e
    new-instance v1, Lp/fx20;

    invoke-direct {v1, p1}, Lp/fx20;-><init>(Lp/gv20;)V

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v0

    .line 31
    :pswitch_f
    check-cast p1, Lp/pht;

    .line 32
    new-instance v1, Lp/nit0;

    invoke-direct {v1, p1}, Lp/nit0;-><init>(Lp/pht;)V

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 33
    :pswitch_10
    check-cast p1, Lp/sjt0;

    .line 34
    new-instance v1, Lp/pit0;

    invoke-direct {v1, p1}, Lp/pit0;-><init>(Lp/sjt0;)V

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 35
    :pswitch_11
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_12
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ppj;->invoke(Lp/r7z0;)V

    return-object v0

    .line 38
    :pswitch_13
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ppj;->invoke(Lp/r7z0;)V

    return-object v0

    .line 39
    :pswitch_14
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ppj;->invoke(Lp/r7z0;)V

    return-object v0

    .line 40
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/ppj;->invoke(Z)V

    return-object v0

    .line 41
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/ppj;->invoke(Z)V

    return-object v0

    .line 42
    :pswitch_17
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ppj;->invoke(Lp/r7z0;)V

    return-object v0

    .line 43
    :pswitch_18
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ppj;->invoke(Lp/r7z0;)V

    return-object v0

    .line 44
    :pswitch_19
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ppj;->invoke(Lp/r7z0;)V

    return-object v0

    .line 45
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/ppj;->invoke(Z)V

    return-object v0

    .line 46
    :pswitch_1b
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ppj;->invoke(Lp/r7z0;)V

    return-object v0

    .line 47
    :pswitch_1c
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ppj;->invoke(Lp/r7z0;)V

    return-object v0

    .line 48
    :pswitch_1d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/ppj;->invoke(Z)V

    return-object v0

    .line 49
    :pswitch_1e
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/ppj;->invoke(Lp/r7z0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_d
        :pswitch_c
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
    .packed-switch 0x10
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_e
    .end packed-switch
.end method

.method public final invoke(Lp/r7z0;)V
    .locals 2

    sget-object p1, Lp/ype;->a:Lp/ype;

    iget v0, p0, Lp/ppj;->a:I

    iget-object v1, p0, Lp/ppj;->b:Lp/j3v;

    sparse-switch v0, :sswitch_data_0

    sget-object p1, Lp/fah;->c:Lp/fah;

    .line 57
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lp/xoy;->a:Lp/xoy;

    .line 58
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Lp/yxl;->a:Lp/yxl;

    .line 59
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Lp/qhr0;->a:Lp/qhr0;

    .line 60
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 61
    :sswitch_3
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 62
    :sswitch_4
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_5
    sget-object p1, Lp/qdm;->b:Lp/qdm;

    .line 63
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_6
    sget-object p1, Lp/qpf;->a:Lp/qpf;

    .line 64
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_7
    sget-object p1, Lp/qpf;->b:Lp/qpf;

    .line 65
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_8
    sget-object p1, Lp/r3c;->c:Lp/r3c;

    .line 66
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_9
    sget-object p1, Lp/r3c;->f:Lp/r3c;

    .line 67
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_a
    sget-object p1, Lp/r3c;->e:Lp/r3c;

    .line 68
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_b
    sget-object p1, Lp/r3c;->a:Lp/r3c;

    .line 69
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0x11 -> :sswitch_2
        0x15 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Z)V
    .locals 2

    iget v0, p0, Lp/ppj;->a:I

    iget-object v1, p0, Lp/ppj;->b:Lp/j3v;

    sparse-switch v0, :sswitch_data_0

    sget-object p1, Lp/tvf0;->e:Lp/tvf0;

    .line 50
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lp/tvf0;->f:Lp/tvf0;

    .line 51
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 52
    :sswitch_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Lp/gsn0;->c:Lp/gsn0;

    .line 53
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    sget-object p1, Lp/gsn0;->d:Lp/gsn0;

    .line 54
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_4
    sget-object p1, Lp/r3c;->b:Lp/r3c;

    .line 55
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_5
    sget-object p1, Lp/r3c;->d:Lp/r3c;

    .line 56
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
