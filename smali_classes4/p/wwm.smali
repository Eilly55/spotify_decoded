.class public final Lp/wwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final synthetic b:I

.field public final c:Lp/veo;

.field public final d:Lp/bdo;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/kba0;Lp/fyy0;Lio/reactivex/rxjava3/core/Scheduler;Lp/qmn0;Lp/vqs0;Lp/zgq;Lio/reactivex/rxjava3/core/ObservableTransformer;Lp/e880;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/wwm;->b:I

    iput-object p1, p0, Lp/wwm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/wwm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/wwm;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/wwm;->h:Ljava/lang/Object;

    iput-object p6, p0, Lp/wwm;->i:Ljava/lang/Object;

    iput-object p7, p0, Lp/wwm;->j:Ljava/lang/Object;

    iput-object p9, p0, Lp/wwm;->k:Ljava/lang/Object;

    .line 18
    new-instance p1, Lp/d88;

    .line 19
    new-instance p2, Lp/c88;

    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p3}, Lp/c88;-><init>(Z)V

    sget-object p3, Lp/e88;->a:Lp/e88;

    .line 21
    invoke-direct {p1, p2, p3}, Lp/d88;-><init>(Lp/c88;Lp/g88;)V

    .line 22
    new-instance p2, Lp/s601;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {p8}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    move-result-object p3

    sget-object p4, Lp/h88;->b:Lp/h88;

    .line 24
    new-instance p6, Lp/dub;

    const/16 p7, 0xe

    invoke-direct {p6, p0, p7}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {p1, p2, p3, p4, p6}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    move-result-object p1

    iput-object p1, p0, Lp/wwm;->m:Ljava/lang/Object;

    .line 26
    new-instance p1, Lp/rp50;

    const/16 p2, 0xf

    invoke-direct {p1, p5, p2}, Lp/rp50;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/wwm;->c:Lp/veo;

    .line 27
    new-instance p1, Lp/f7z0;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wwm;->d:Lp/bdo;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/e300;Lp/s5s0;Lp/s6s0;Lp/g6s0;Lp/c6s0;Lp/oqc;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/wwm;->b:I

    iput-object p1, p0, Lp/wwm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/wwm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/wwm;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/wwm;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp/wwm;->i:Ljava/lang/Object;

    iput-object p6, p0, Lp/wwm;->j:Ljava/lang/Object;

    iput-object p7, p0, Lp/wwm;->k:Ljava/lang/Object;

    iput-object p8, p0, Lp/wwm;->l:Ljava/lang/Object;

    check-cast p3, Lp/h300;

    check-cast p4, Lp/u5s0;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Lp/ep10;

    const/16 p2, 0x16

    invoke-direct {p1, p4, p2}, Lp/ep10;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lp/i6s0;->a:Lp/i6s0;

    .line 11
    iget-object p3, p3, Lp/h300;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {p3, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 12
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    sget-object p2, Lp/j6s0;->b:Lp/j6s0;

    .line 13
    new-instance p3, Lp/lgt;

    const/16 p4, 0x18

    invoke-direct {p3, p0, p4}, Lp/lgt;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lp/l6s0;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lp/l6s0;-><init>(Lp/wwm;I)V

    const/16 p5, 0x8

    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/wwm;->m:Ljava/lang/Object;

    sget-object p1, Lp/j6s0;->c:Lp/j6s0;

    sget-object p2, Lp/j6s0;->d:Lp/j6s0;

    .line 14
    new-instance p3, Lp/l6s0;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lp/l6s0;-><init>(Lp/wwm;I)V

    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/wwm;->c:Lp/veo;

    .line 15
    new-instance p1, Lp/f7z0;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wwm;->d:Lp/bdo;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lio/reactivex/rxjava3/functions/Consumer;Lp/n0p0;Lp/oqc;Lp/ts2;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/wwm;->b:I

    iput-object p1, p0, Lp/wwm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/wwm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/wwm;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/wwm;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp/wwm;->i:Ljava/lang/Object;

    iput-object p6, p0, Lp/wwm;->j:Ljava/lang/Object;

    iput-object p7, p0, Lp/wwm;->k:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-static {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->e0(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    move-result-object p1

    iput-object p1, p0, Lp/wwm;->l:Ljava/lang/Object;

    .line 48
    new-instance p1, Lp/r0p0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp/r0p0;-><init>(Lp/wwm;I)V

    sget-object p2, Lp/s0p0;->b:Lp/s0p0;

    sget-object p3, Lp/t0p0;->a:Lp/t0p0;

    new-instance p4, Lp/r0p0;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lp/r0p0;-><init>(Lp/wwm;I)V

    const/16 p5, 0x8

    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/wwm;->m:Ljava/lang/Object;

    sget-object p1, Lp/s0p0;->c:Lp/s0p0;

    sget-object p2, Lp/s0p0;->d:Lp/s0p0;

    .line 49
    new-instance p3, Lp/r0p0;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lp/r0p0;-><init>(Lp/wwm;I)V

    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/wwm;->c:Lp/veo;

    .line 50
    new-instance p1, Lp/f7z0;

    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wwm;->d:Lp/bdo;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/js6;Lp/t3t;Lp/oqc;Lp/bls0;Lp/vls0;Lp/xdj;Lp/ynf0;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/wwm;->b:I

    iput-object p1, p0, Lp/wwm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/wwm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/wwm;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/wwm;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp/wwm;->i:Ljava/lang/Object;

    iput-object p6, p0, Lp/wwm;->j:Ljava/lang/Object;

    iput-object p7, p0, Lp/wwm;->k:Ljava/lang/Object;

    iput-object p8, p0, Lp/wwm;->l:Ljava/lang/Object;

    .line 41
    new-instance p2, Lp/g10;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    sget-object p2, Lp/s9m0;->b:Lp/s9m0;

    sget-object p3, Lp/t9m0;->a:Lp/t9m0;

    .line 42
    new-instance p4, Lp/v9m0;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lp/v9m0;-><init>(Lp/wwm;I)V

    const/16 p5, 0x8

    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/wwm;->m:Ljava/lang/Object;

    sget-object p1, Lp/s9m0;->c:Lp/s9m0;

    sget-object p2, Lp/s9m0;->d:Lp/s9m0;

    .line 43
    new-instance p3, Lp/v9m0;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lp/v9m0;-><init>(Lp/wwm;I)V

    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/wwm;->c:Lp/veo;

    .line 44
    new-instance p1, Lp/f7z0;

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wwm;->d:Lp/bdo;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/bls0;Lp/vls0;Lp/wks0;Lp/aia0;Lp/oqc;Lp/m7c;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/wwm;->b:I

    iput-object p1, p0, Lp/wwm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/wwm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/wwm;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/wwm;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp/wwm;->i:Ljava/lang/Object;

    iput-object p6, p0, Lp/wwm;->j:Ljava/lang/Object;

    iput-object p7, p0, Lp/wwm;->k:Ljava/lang/Object;

    iput-object p8, p0, Lp/wwm;->l:Ljava/lang/Object;

    check-cast p5, Lp/xks0;

    .line 30
    iget-object p2, p5, Lp/xks0;->a:Lp/njj0;

    .line 31
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/s33;

    invoke-virtual {p2}, Lp/s33;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    new-instance p2, Lp/cia0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lp/cia0;-><init>(Lp/wwm;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_0
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 34
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 35
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    sget-object p2, Lp/dia0;->a:Lp/dia0;

    sget-object p3, Lp/eia0;->a:Lp/eia0;

    .line 36
    new-instance p4, Lp/dub;

    const/16 p5, 0x13

    invoke-direct {p4, p0, p5}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    const/16 p5, 0x8

    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/wwm;->m:Ljava/lang/Object;

    .line 37
    new-instance p1, Lp/ed40;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lp/byy0;->a:Lp/byy0;

    .line 38
    invoke-static {p2, p1}, Lp/xjn0;->N(Lp/u3v;Lp/w3v;)Lp/uey0;

    move-result-object p1

    iput-object p1, p0, Lp/wwm;->d:Lp/bdo;

    .line 39
    new-instance p1, Lp/or0;

    invoke-direct {p1, p0, v0}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/wwm;->c:Lp/veo;

    return-void
.end method

.method public constructor <init>(Lp/qxf;Lp/gqy;Lp/pa9;Lp/mi8;Lp/k7s;Lp/fwm;Lp/aj8;Lp/l420;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/wwm;->b:I

    iput-object p1, p0, Lp/wwm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/wwm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/wwm;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/wwm;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp/wwm;->i:Ljava/lang/Object;

    iput-object p6, p0, Lp/wwm;->j:Ljava/lang/Object;

    iput-object p7, p0, Lp/wwm;->k:Ljava/lang/Object;

    iput-object p8, p0, Lp/wwm;->l:Ljava/lang/Object;

    .line 53
    new-instance p1, Lp/iel0;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lp/iel0;-><init>(Ljava/lang/Object;I)V

    .line 54
    new-instance p2, Lp/hfj0;

    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    iput-object p2, p0, Lp/wwm;->m:Ljava/lang/Object;

    .line 55
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object p1

    sget-object p2, Lp/mwm;->a:Lp/mwm;

    new-instance p3, Lp/nwm;

    invoke-direct {p3, p0, v0}, Lp/nwm;-><init>(Lp/wwm;I)V

    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/wwm;->d:Lp/bdo;

    .line 56
    new-instance p1, Lp/nwm;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp/nwm;-><init>(Lp/wwm;I)V

    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/wwm;->c:Lp/veo;

    return-void
.end method

.method public constructor <init>(Lp/ro11;Lp/kba0;Lp/ls11;Lp/fyy0;Lp/x420;Lp/pwp;Lp/cq11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/wwm;->b:I

    iput-object p1, p0, Lp/wwm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/wwm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/wwm;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/wwm;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp/wwm;->i:Ljava/lang/Object;

    iput-object p6, p0, Lp/wwm;->j:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/au90;

    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 3
    invoke-direct {p1, p2}, Lp/di30;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lp/e8s;->a:Lp/e8s;

    .line 4
    new-instance p3, Lp/f8s;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lp/f8s;-><init>(Lp/wwm;I)V

    const/4 p5, 0x4

    invoke-static {p1, p2, p3, p5}, Lp/u0m;->t(Lp/di30;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/wwm;->l:Ljava/lang/Object;

    .line 5
    new-instance p1, Lp/g8s;

    invoke-direct {p1, p0, p4}, Lp/g8s;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lp/h8s;->a:Lp/h8s;

    invoke-static {p1, p2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    move-result-object p1

    iput-object p1, p0, Lp/wwm;->d:Lp/bdo;

    .line 6
    new-instance p1, Lp/f8s;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp/f8s;-><init>(Lp/wwm;I)V

    iput-object p1, p0, Lp/wwm;->m:Ljava/lang/Object;

    .line 7
    new-instance p1, Lp/s6y0;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0, p7}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/wwm;->c:Lp/veo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wwm;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/wx70;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lp/wwm;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lp/e880;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/z780;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p2, v1}, Lp/z780;-><init>(Lp/e880;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lp/z780;->f()Lp/rwy0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lp/wx70;

    .line 28
    .line 29
    invoke-direct {v0, p2, p1}, Lp/wx70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Lp/wwm;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lp/e880;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lp/z780;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, p2, v1}, Lp/z780;-><init>(Lp/e880;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lp/z780;->f()Lp/rwy0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lp/wx70;

    .line 51
    .line 52
    invoke-direct {v0, p2, p1}, Lp/wx70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v0, p0, Lp/wwm;->l:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public final getBehavior()Lp/pco;
    .locals 2

    .line 1
    iget v0, p0, Lp/wwm;->b:I

    iget-object v1, p0, Lp/wwm;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/wwm;->l:Ljava/lang/Object;

    check-cast v0, Lp/pco;

    return-object v0

    :pswitch_0
    check-cast v1, Lp/pco;

    return-object v1

    :pswitch_1
    check-cast v1, Lp/pco;

    return-object v1

    :pswitch_2
    check-cast v1, Lp/pco;

    return-object v1

    :pswitch_3
    check-cast v1, Lp/pco;

    return-object v1

    :pswitch_4
    check-cast v1, Lp/pco;

    return-object v1

    :pswitch_5
    check-cast v1, Lp/hfj0;

    return-object v1

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
    iget-object v0, p0, Lp/wwm;->d:Lp/bdo;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 2

    .line 1
    iget v0, p0, Lp/wwm;->b:I

    iget-object v1, p0, Lp/wwm;->c:Lp/veo;

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    check-cast v1, Lp/upn;

    goto :goto_0

    :pswitch_1
    check-cast v1, Lp/upn;

    goto :goto_0

    :pswitch_2
    check-cast v1, Lp/upn;

    :goto_0
    return-object v1

    :pswitch_3
    packed-switch v0, :pswitch_data_2

    check-cast v1, Lp/upn;

    goto :goto_1

    :pswitch_4
    check-cast v1, Lp/upn;

    goto :goto_1

    :pswitch_5
    check-cast v1, Lp/upn;

    :goto_1
    return-object v1

    :pswitch_6
    packed-switch v0, :pswitch_data_3

    check-cast v1, Lp/upn;

    goto :goto_2

    :pswitch_7
    check-cast v1, Lp/upn;

    goto :goto_2

    :pswitch_8
    check-cast v1, Lp/upn;

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
