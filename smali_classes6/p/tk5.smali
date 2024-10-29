.class public final Lp/tk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Lp/sxy0;

.field public final e:Lp/pco;

.field public final f:Lp/upn;


# direct methods
.method public constructor <init>(ILp/wrc;Lp/rk80;Lp/j3v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/tk5;->b:I

    iput p1, p0, Lp/tk5;->c:I

    .line 2
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object p1

    new-instance v0, Lp/bo1;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, Lp/bo1;-><init>(Lp/rk80;I)V

    sget-object p3, Lp/fc6;->a:Lp/fc6;

    invoke-virtual {p1, v0, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/tk5;->d:Lp/sxy0;

    .line 3
    new-instance p1, Lp/k721;

    const/16 p3, 0xf

    invoke-direct {p1, p3, p4}, Lp/k721;-><init>(ILp/j3v;)V

    .line 4
    new-instance p4, Lp/hfj0;

    invoke-direct {p4, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    iput-object p4, p0, Lp/tk5;->e:Lp/pco;

    sget-object p1, Lp/gc6;->b:Lp/gc6;

    sget-object p4, Lp/gc6;->c:Lp/gc6;

    .line 5
    new-instance v0, Lp/lu50;

    invoke-direct {v0, p3, p0, p2}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p4, v0}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/tk5;->f:Lp/upn;

    return-void
.end method

.method public constructor <init>(Lp/wrc;Lp/rk80;Lp/lvb;ILp/j3v;I)V
    .locals 5

    iput p6, p0, Lp/tk5;->b:I

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq p6, v2, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq p6, v3, :cond_2

    if-eq p6, v1, :cond_1

    if-eq p6, v4, :cond_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/tk5;->c:I

    .line 12
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object p4

    new-instance p6, Lp/bo1;

    invoke-direct {p6, p2, v2}, Lp/bo1;-><init>(Lp/rk80;I)V

    sget-object p2, Lp/qk5;->a:Lp/qk5;

    invoke-virtual {p4, p6, p2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p2

    iput-object p2, p0, Lp/tk5;->d:Lp/sxy0;

    .line 13
    new-instance p2, Lp/k721;

    const/16 p4, 0xd

    invoke-direct {p2, p4, p5}, Lp/k721;-><init>(ILp/j3v;)V

    .line 14
    new-instance p4, Lp/hfj0;

    invoke-direct {p4, p2}, Lp/hfj0;-><init>(Lp/w3v;)V

    iput-object p4, p0, Lp/tk5;->e:Lp/pco;

    sget-object p2, Lp/rk5;->a:Lp/rk5;

    .line 15
    new-instance p4, Lp/fo1;

    invoke-direct {p4, v2, p3}, Lp/fo1;-><init>(ILp/lvb;)V

    new-instance p3, Lp/lu50;

    const/16 p5, 0xe

    invoke-direct {p3, p5, p0, p1}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p4, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/tk5;->f:Lp/upn;

    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/tk5;->c:I

    .line 17
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object p4

    new-instance p6, Lp/bo1;

    const/16 v0, 0xa

    invoke-direct {p6, p2, v0}, Lp/bo1;-><init>(Lp/rk80;I)V

    sget-object p2, Lp/tdr0;->a:Lp/tdr0;

    invoke-virtual {p4, p6, p2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p2

    iput-object p2, p0, Lp/tk5;->d:Lp/sxy0;

    .line 18
    new-instance p2, Lp/k721;

    const/16 p4, 0x14

    invoke-direct {p2, p4, p5}, Lp/k721;-><init>(ILp/j3v;)V

    .line 19
    new-instance p5, Lp/hfj0;

    invoke-direct {p5, p2}, Lp/hfj0;-><init>(Lp/w3v;)V

    iput-object p5, p0, Lp/tk5;->e:Lp/pco;

    sget-object p2, Lp/udr0;->a:Lp/udr0;

    .line 20
    new-instance p5, Lp/fo1;

    const/4 p6, 0x7

    invoke-direct {p5, p6, p3}, Lp/fo1;-><init>(ILp/lvb;)V

    new-instance p3, Lp/lu50;

    invoke-direct {p3, p4, p0, p1}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p5, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/tk5;->f:Lp/upn;

    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/tk5;->c:I

    .line 22
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object p4

    new-instance p6, Lp/bo1;

    const/16 v1, 0x9

    invoke-direct {p6, p2, v1}, Lp/bo1;-><init>(Lp/rk80;I)V

    sget-object p2, Lp/cwi0;->a:Lp/cwi0;

    invoke-virtual {p4, p6, p2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p2

    iput-object p2, p0, Lp/tk5;->d:Lp/sxy0;

    .line 23
    new-instance p2, Lp/k721;

    const/16 p4, 0x13

    invoke-direct {p2, p4, p5}, Lp/k721;-><init>(ILp/j3v;)V

    .line 24
    new-instance p5, Lp/hfj0;

    invoke-direct {p5, p2}, Lp/hfj0;-><init>(Lp/w3v;)V

    iput-object p5, p0, Lp/tk5;->e:Lp/pco;

    sget-object p2, Lp/dwi0;->a:Lp/dwi0;

    .line 25
    new-instance p5, Lp/fo1;

    invoke-direct {p5, v0, p3}, Lp/fo1;-><init>(ILp/lvb;)V

    new-instance p3, Lp/lu50;

    invoke-direct {p3, p4, p0, p1}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p5, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/tk5;->f:Lp/upn;

    return-void

    .line 26
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/tk5;->c:I

    .line 27
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object p4

    new-instance p6, Lp/bo1;

    const/16 v0, 0x8

    invoke-direct {p6, p2, v0}, Lp/bo1;-><init>(Lp/rk80;I)V

    sget-object p2, Lp/m5g0;->a:Lp/m5g0;

    invoke-virtual {p4, p6, p2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p2

    iput-object p2, p0, Lp/tk5;->d:Lp/sxy0;

    .line 28
    new-instance p2, Lp/k721;

    const/16 p4, 0x12

    invoke-direct {p2, p4, p5}, Lp/k721;-><init>(ILp/j3v;)V

    .line 29
    new-instance p5, Lp/hfj0;

    invoke-direct {p5, p2}, Lp/hfj0;-><init>(Lp/w3v;)V

    iput-object p5, p0, Lp/tk5;->e:Lp/pco;

    sget-object p2, Lp/n5g0;->a:Lp/n5g0;

    .line 30
    new-instance p5, Lp/fo1;

    invoke-direct {p5, v4, p3}, Lp/fo1;-><init>(ILp/lvb;)V

    new-instance p3, Lp/lu50;

    invoke-direct {p3, p4, p0, p1}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p5, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/tk5;->f:Lp/upn;

    return-void

    .line 31
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/tk5;->c:I

    .line 32
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object p4

    new-instance p6, Lp/bo1;

    invoke-direct {p6, p2, v0}, Lp/bo1;-><init>(Lp/rk80;I)V

    sget-object p2, Lp/yjv;->a:Lp/yjv;

    invoke-virtual {p4, p6, p2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p2

    iput-object p2, p0, Lp/tk5;->d:Lp/sxy0;

    .line 33
    new-instance p2, Lp/k721;

    const/16 p4, 0x10

    invoke-direct {p2, p4, p5}, Lp/k721;-><init>(ILp/j3v;)V

    .line 34
    new-instance p5, Lp/hfj0;

    invoke-direct {p5, p2}, Lp/hfj0;-><init>(Lp/w3v;)V

    iput-object p5, p0, Lp/tk5;->e:Lp/pco;

    sget-object p2, Lp/zjv;->a:Lp/zjv;

    .line 35
    new-instance p5, Lp/fo1;

    invoke-direct {p5, v1, p3}, Lp/fo1;-><init>(ILp/lvb;)V

    new-instance p3, Lp/lu50;

    invoke-direct {p3, p4, p0, p1}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p5, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/tk5;->f:Lp/upn;

    return-void
.end method

.method public constructor <init>(Lp/wrc;Lp/rk80;Lp/rt7;Lp/lvb;ILp/j3v;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/tk5;->b:I

    iput p5, p0, Lp/tk5;->c:I

    .line 7
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object p5

    new-instance v0, Lp/bo1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lp/bo1;-><init>(Lp/rk80;I)V

    sget-object p2, Lp/m74;->a:Lp/m74;

    invoke-virtual {p5, v0, p2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p2

    iput-object p2, p0, Lp/tk5;->d:Lp/sxy0;

    .line 8
    new-instance p2, Lp/ko1;

    invoke-direct {p2, p3, v1}, Lp/ko1;-><init>(Lp/rt7;I)V

    sget-object p3, Lp/n74;->c:Lp/n74;

    sget-object p5, Lp/p74;->a:Lp/p74;

    .line 9
    new-instance v0, Lp/dll;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p6}, Lp/dll;-><init>(ILp/j3v;)V

    const/16 p6, 0x8

    invoke-static {p2, p3, p5, v0, p6}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p2

    iput-object p2, p0, Lp/tk5;->e:Lp/pco;

    sget-object p2, Lp/n74;->b:Lp/n74;

    .line 10
    new-instance p3, Lp/fo1;

    invoke-direct {p3, v1, p4}, Lp/fo1;-><init>(ILp/lvb;)V

    new-instance p4, Lp/lu50;

    const/16 p5, 0xd

    invoke-direct {p4, p5, p0, p1}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, p4}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/tk5;->f:Lp/upn;

    return-void
.end method


# virtual methods
.method public final a()Lp/hfj0;
    .locals 2

    .line 1
    iget v0, p0, Lp/tk5;->b:I

    iget-object v1, p0, Lp/tk5;->e:Lp/pco;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp/hfj0;

    return-object v1

    :pswitch_0
    check-cast v1, Lp/hfj0;

    return-object v1

    :pswitch_1
    check-cast v1, Lp/hfj0;

    return-object v1

    :pswitch_2
    check-cast v1, Lp/hfj0;

    return-object v1

    :pswitch_3
    check-cast v1, Lp/hfj0;

    return-object v1

    :pswitch_4
    check-cast v1, Lp/hfj0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget v0, p0, Lp/tk5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/tk5;->e:Lp/pco;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lp/tk5;->a()Lp/hfj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lp/tk5;->a()Lp/hfj0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lp/tk5;->a()Lp/hfj0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lp/tk5;->a()Lp/hfj0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_4
    invoke-virtual {p0}, Lp/tk5;->a()Lp/hfj0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_5
    invoke-virtual {p0}, Lp/tk5;->a()Lp/hfj0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tk5;->d:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 2

    .line 1
    iget v0, p0, Lp/tk5;->b:I

    iget-object v1, p0, Lp/tk5;->f:Lp/upn;

    return-object v1
.end method
