.class public final Lp/lr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final synthetic b:I

.field public final c:Lp/pco;

.field public final d:Lp/bdo;

.field public final e:Lp/veo;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/kba0;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/lr0;->b:I

    .line 38
    sget-object v0, Lp/h3d0;->b:Lp/h3d0;

    .line 39
    sget-object v0, Lp/p011;->U0:Lp/g011;

    .line 40
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 41
    new-instance v1, Lp/gcb0;

    .line 42
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    const-string v3, "nowplaying/nowplayingbar"

    .line 43
    invoke-direct {v1, v3, v0, v2}, Lp/gcb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 44
    new-instance v0, Lp/ecb0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/ecb0;-><init>(Lp/gcb0;I)V

    iput-object v0, p0, Lp/lr0;->f:Ljava/lang/Object;

    sget-object v0, Lp/bdb0;->a:Lp/bdb0;

    .line 45
    new-instance v1, Lp/cdb0;

    invoke-direct {v1, p0, v2}, Lp/cdb0;-><init>(Lp/lr0;I)V

    new-instance v2, Lp/tuw;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lp/tuw;-><init>(Lp/kba0;I)V

    const/16 p2, 0x8

    invoke-static {p1, v0, v1, v2, p2}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/lr0;->c:Lp/pco;

    .line 46
    new-instance p1, Lp/cdb0;

    invoke-direct {p1, p0, v3}, Lp/cdb0;-><init>(Lp/lr0;I)V

    new-instance p2, Lp/ed40;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {p1, p2}, Lp/xjn0;->N(Lp/u3v;Lp/w3v;)Lp/uey0;

    move-result-object p1

    iput-object p1, p0, Lp/lr0;->d:Lp/bdo;

    sget-object p1, Lp/fdb0;->a:Lp/fdb0;

    .line 48
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/lr0;->e:Lp/veo;

    return-void
.end method

.method public constructor <init>(Lp/bl4;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/lr0;->b:I

    iput-object p1, p0, Lp/lr0;->f:Ljava/lang/Object;

    .line 28
    new-instance p1, Lp/en01;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lp/en01;-><init>(Ljava/lang/Object;I)V

    .line 29
    new-instance v0, Lp/hfj0;

    invoke-direct {v0, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    iput-object v0, p0, Lp/lr0;->c:Lp/pco;

    sget-object p1, Lp/fcj;->b:Lp/fcj;

    sget-object v0, Lp/fcj;->c:Lp/fcj;

    .line 30
    invoke-static {p1, v0}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    move-result-object p1

    iput-object p1, p0, Lp/lr0;->d:Lp/bdo;

    sget-object p1, Lp/fcj;->d:Lp/fcj;

    .line 31
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/lr0;->e:Lp/veo;

    return-void
.end method

.method public constructor <init>(Lp/f8b;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/lr0;->b:I

    iput-object p1, p0, Lp/lr0;->f:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    move-result-object p1

    iput-object p1, p0, Lp/lr0;->c:Lp/pco;

    .line 34
    new-instance p1, Lp/f7z0;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/lr0;->d:Lp/bdo;

    .line 36
    new-instance p1, Lp/up1;

    invoke-direct {p1, p0}, Lp/up1;-><init>(Lp/lr0;)V

    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/lr0;->e:Lp/veo;

    return-void
.end method

.method public constructor <init>(Lp/ftu0;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/lr0;->b:I

    iput-object p1, p0, Lp/lr0;->f:Ljava/lang/Object;

    const-class v1, Lp/qo0;

    move-object v2, p1

    check-cast v2, Lp/rtu0;

    .line 7
    invoke-virtual {v2, v1}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    move-result-object v1

    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    check-cast v2, Lp/di30;

    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    move-result-object v1

    sget-object v2, Lp/yq0;->a:Lp/yq0;

    .line 8
    new-instance v3, Lp/ar0;

    invoke-direct {v3, p1, v0}, Lp/ar0;-><init>(Lp/ftu0;I)V

    const/4 p1, 0x4

    invoke-static {v1, v2, v3, p1}, Lp/u0m;->t(Lp/di30;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/lr0;->c:Lp/pco;

    .line 9
    new-instance p1, Lp/nr0;

    invoke-direct {p1, v0}, Lp/nr0;-><init>(I)V

    iput-object p1, p0, Lp/lr0;->d:Lp/bdo;

    .line 10
    new-instance p1, Lp/or0;

    invoke-direct {p1}, Lp/or0;-><init>()V

    iput-object p1, p0, Lp/lr0;->e:Lp/veo;

    return-void
.end method

.method public constructor <init>(Lp/gyo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/lr0;->b:I

    iput-object p1, p0, Lp/lr0;->f:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    move-result-object p1

    iput-object p1, p0, Lp/lr0;->c:Lp/pco;

    .line 3
    new-instance p1, Lp/f7z0;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/lr0;->d:Lp/bdo;

    sget-object p1, Lp/k0x;->b:Lp/k0x;

    sget-object v0, Lp/k0x;->c:Lp/k0x;

    .line 5
    new-instance v1, Lp/z0m0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp/z0m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/lr0;->e:Lp/veo;

    return-void
.end method

.method public constructor <init>(Lp/ha60;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/lr0;->b:I

    iput-object p1, p0, Lp/lr0;->f:Ljava/lang/Object;

    .line 12
    new-instance p1, Lp/bkp0;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lp/v73;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p1, v0, v1, v2}, Lp/u0m;->r(Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/lr0;->c:Lp/pco;

    .line 13
    new-instance p1, Lp/mg60;

    const-class v0, Lp/lr0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lp/mg60;-><init>(Ljava/lang/String;)V

    sget-object v0, Lp/v48;->b:Lp/v48;

    sget-object v1, Lp/v48;->c:Lp/v48;

    .line 14
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/lr0;->d:Lp/bdo;

    sget-object p1, Lp/v48;->d:Lp/v48;

    .line 15
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/lr0;->e:Lp/veo;

    return-void
.end method

.method public constructor <init>(Lp/wrc;Lp/rk80;Lp/dep0;Lp/j3v;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/lr0;->b:I

    iput-object p3, p0, Lp/lr0;->f:Ljava/lang/Object;

    .line 17
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object p3

    new-instance v0, Lp/bo1;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lp/bo1;-><init>(Lp/rk80;I)V

    sget-object p2, Lp/lo01;->a:Lp/lo01;

    invoke-virtual {p3, v0, p2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p2

    iput-object p2, p0, Lp/lr0;->d:Lp/bdo;

    .line 18
    new-instance p2, Lp/cx5;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p0}, Lp/cx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance p3, Lp/hfj0;

    invoke-direct {p3, p2}, Lp/hfj0;-><init>(Lp/w3v;)V

    iput-object p3, p0, Lp/lr0;->c:Lp/pco;

    sget-object p2, Lp/mo01;->b:Lp/mo01;

    sget-object p3, Lp/mo01;->c:Lp/mo01;

    .line 20
    new-instance p4, Lp/z1a;

    const/16 v0, 0x8

    invoke-direct {p4, p1, v0}, Lp/z1a;-><init>(Lp/wrc;I)V

    invoke-static {p2, p3, p4}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/lr0;->e:Lp/veo;

    return-void
.end method

.method public constructor <init>(Lp/yuj;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/lr0;->b:I

    iput-object p1, p0, Lp/lr0;->f:Ljava/lang/Object;

    .line 22
    new-instance p1, Lp/ed40;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v0, Lp/hfj0;

    invoke-direct {v0, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    iput-object v0, p0, Lp/lr0;->c:Lp/pco;

    .line 24
    new-instance p1, Lp/f7z0;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/lr0;->d:Lp/bdo;

    sget-object p1, Lp/sfb;->a:Lp/sfb;

    .line 26
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/lr0;->e:Lp/veo;

    return-void
.end method


# virtual methods
.method public final a()Lp/hfj0;
    .locals 2

    .line 1
    iget v0, p0, Lp/lr0;->b:I

    iget-object v1, p0, Lp/lr0;->c:Lp/pco;

    packed-switch v0, :pswitch_data_0

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

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getBehavior()Lp/pco;
    .locals 2

    .line 1
    iget v0, p0, Lp/lr0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lr0;->c:Lp/pco;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/lr0;->a()Lp/hfj0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/lr0;->a()Lp/hfj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lp/lr0;->a()Lp/hfj0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    return-object v1

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lp/lr0;->a()Lp/hfj0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_4
    invoke-virtual {p0}, Lp/lr0;->a()Lp/hfj0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_5
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget-object v0, p0, Lp/lr0;->d:Lp/bdo;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 2

    .line 1
    iget v0, p0, Lp/lr0;->b:I

    iget-object v1, p0, Lp/lr0;->e:Lp/veo;

    sparse-switch v0, :sswitch_data_0

    return-object v1

    :sswitch_0
    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp/upn;

    goto :goto_0

    :pswitch_0
    check-cast v1, Lp/upn;

    :goto_0
    return-object v1

    :sswitch_1
    packed-switch v0, :pswitch_data_1

    check-cast v1, Lp/upn;

    goto :goto_1

    :pswitch_1
    check-cast v1, Lp/upn;

    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method
