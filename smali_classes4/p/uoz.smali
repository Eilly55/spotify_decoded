.class public final Lp/uoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gip0;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Lp/njj0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final o0:Ljava/lang/Object;

.field public final p0:Ljava/lang/Object;

.field public final q0:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp/pfv0;Lp/njj0;Lio/reactivex/rxjava3/core/Scheduler;Lp/tnp0;Lp/ppu0;Lp/nn3;Lp/lvb;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;Lcom/spotify/bluetooth/categorizer/CategorizerResponse;Lp/tjb;Lp/ken0;Lio/reactivex/rxjava3/core/Flowable;Lp/lgn0;Lio/reactivex/rxjava3/core/Flowable;Lp/ikv0;Lp/jgs;Lp/uhs;Lp/ln3;Lp/a6e;Lp/z4s0;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lp/jym;

    invoke-direct {v1}, Lp/jym;-><init>()V

    iput-object v1, v0, Lp/uoz;->u0:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lp/uoz;->t:Ljava/lang/Object;

    const-string v1, "_"

    move-object v2, p2

    move-object v3, p10

    .line 3
    invoke-static {p2, v1, p10}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp/uoz;->g:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lp/uoz;->X:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lp/uoz;->c:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lp/uoz;->d:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lp/uoz;->e:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Lp/uoz;->f:Ljava/lang/Object;

    move-object/from16 v1, p12

    iput-object v1, v0, Lp/uoz;->b:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Lp/uoz;->a:Lp/njj0;

    move-object v1, p7

    iput-object v1, v0, Lp/uoz;->Y:Ljava/lang/Object;

    move-object/from16 v1, p13

    iput-object v1, v0, Lp/uoz;->Z:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/uoz;->o0:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/uoz;->p0:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/uoz;->r0:Ljava/lang/Object;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/uoz;->q0:Ljava/lang/Object;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp/uoz;->s0:Ljava/lang/Object;

    move-object/from16 v1, p21

    iput-object v1, v0, Lp/uoz;->t0:Ljava/lang/Object;

    move-object/from16 v1, p22

    iput-object v1, v0, Lp/uoz;->w0:Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lp/uoz;->h:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lp/uoz;->x0:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/uoz;->y0:Ljava/lang/Object;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/uoz;->z0:Ljava/lang/Object;

    move-object/from16 v1, p23

    iput-object v1, v0, Lp/uoz;->A0:Ljava/lang/Object;

    move-object/from16 v1, p24

    iput-object v1, v0, Lp/uoz;->v0:Ljava/lang/Object;

    move-object/from16 v1, p25

    iput-object v1, v0, Lp/uoz;->B0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ekz;Lp/g6e0;Lp/r5m0;Lp/mjj0;Lp/jx1;Lp/mjj0;Lp/mjj0;Lp/k8r0;Lp/mzp0;Lp/om21;Lp/mjj0;Lp/i4v0;Lp/hg;Lp/r08;Lp/nw0;Lp/uye;Lp/x7m;Lp/wtf0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/ekz;Lp/p5x0;Lp/mem;Lp/mem;)V
    .locals 4

    move-object v0, p0

    sget-object v1, Lp/mtz0;->u:Lp/jyw;

    sget-object v2, Lp/ktz0;->s:Lp/jyw;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lp/uoz;->a:Lp/njj0;

    move-object v3, p2

    iput-object v3, v0, Lp/uoz;->b:Ljava/lang/Object;

    move-object v3, p3

    iput-object v3, v0, Lp/uoz;->c:Ljava/lang/Object;

    move-object v3, p4

    iput-object v3, v0, Lp/uoz;->d:Ljava/lang/Object;

    move-object v3, p5

    iput-object v3, v0, Lp/uoz;->e:Ljava/lang/Object;

    move-object v3, p6

    iput-object v3, v0, Lp/uoz;->f:Ljava/lang/Object;

    move-object v3, p7

    iput-object v3, v0, Lp/uoz;->g:Ljava/lang/Object;

    move-object v3, p8

    iput-object v3, v0, Lp/uoz;->h:Ljava/lang/Object;

    move-object v3, p9

    iput-object v3, v0, Lp/uoz;->i:Ljava/lang/Object;

    move-object v3, p10

    iput-object v3, v0, Lp/uoz;->t:Ljava/lang/Object;

    move-object v3, p11

    iput-object v3, v0, Lp/uoz;->X:Ljava/lang/Object;

    move-object/from16 v3, p12

    iput-object v3, v0, Lp/uoz;->Y:Ljava/lang/Object;

    move-object/from16 v3, p13

    iput-object v3, v0, Lp/uoz;->Z:Ljava/lang/Object;

    move-object/from16 v3, p14

    iput-object v3, v0, Lp/uoz;->o0:Ljava/lang/Object;

    move-object/from16 v3, p15

    iput-object v3, v0, Lp/uoz;->p0:Ljava/lang/Object;

    move-object/from16 v3, p16

    iput-object v3, v0, Lp/uoz;->q0:Ljava/lang/Object;

    move-object/from16 v3, p17

    iput-object v3, v0, Lp/uoz;->r0:Ljava/lang/Object;

    move-object/from16 v3, p18

    iput-object v3, v0, Lp/uoz;->s0:Ljava/lang/Object;

    move-object/from16 v3, p19

    iput-object v3, v0, Lp/uoz;->t0:Ljava/lang/Object;

    move-object/from16 v3, p20

    iput-object v3, v0, Lp/uoz;->u0:Ljava/lang/Object;

    move-object/from16 v3, p21

    iput-object v3, v0, Lp/uoz;->v0:Ljava/lang/Object;

    move-object/from16 v3, p22

    iput-object v3, v0, Lp/uoz;->w0:Ljava/lang/Object;

    move-object/from16 v3, p23

    iput-object v3, v0, Lp/uoz;->x0:Ljava/lang/Object;

    move-object/from16 v3, p24

    iput-object v3, v0, Lp/uoz;->y0:Ljava/lang/Object;

    move-object/from16 v3, p25

    iput-object v3, v0, Lp/uoz;->z0:Ljava/lang/Object;

    iput-object v1, v0, Lp/uoz;->A0:Ljava/lang/Object;

    iput-object v2, v0, Lp/uoz;->B0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/qal;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/uoz;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lp/soz;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lp/soz;-><init>(Lp/uoz;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lp/qal;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/uoz;->h:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p1, Lp/f8m;->a:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->d:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lp/uoz;->w0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lp/ln3;

    .line 20
    .line 21
    iget-object v2, p1, Lp/f8m;->a:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->d:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lp/ln3;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lp/izi;->r(Lp/f8m;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lp/uoz;->z0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lp/ikv0;

    .line 42
    .line 43
    iget-object p1, p1, Lp/qal;->f:Lp/zlp0;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lp/rn3;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Lp/rn3;-><init>(Lp/zlp0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lp/ikv0;->b(Lp/rn3;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v0, Landroid/os/Handler;

    .line 57
    .line 58
    new-instance p1, Lp/soz;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Lp/soz;-><init>(Lp/uoz;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast v0, Landroid/os/Handler;

    .line 69
    .line 70
    new-instance p1, Lp/soz;

    .line 71
    .line 72
    invoke-direct {p1, p0, v1}, Lp/soz;-><init>(Lp/uoz;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
