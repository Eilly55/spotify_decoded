.class public final Lp/v4w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Lp/pco;

.field public final e:Lp/bdo;

.field public final f:Lp/veo;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/gb0;Lp/oqc;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/v4w0;->b:I

    iput-object p1, p0, Lp/v4w0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp/v4w0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp/v4w0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/v4w0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp/v4w0;->j:Ljava/lang/Object;

    .line 29
    new-instance p1, Lp/ib0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp/ib0;-><init>(Lp/v4w0;I)V

    sget-object p2, Lp/jb0;->b:Lp/jb0;

    sget-object p3, Lp/kb0;->a:Lp/kb0;

    new-instance p4, Lp/ib0;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lp/ib0;-><init>(Lp/v4w0;I)V

    const/16 p5, 0x8

    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->d:Lp/pco;

    sget-object p1, Lp/jb0;->c:Lp/jb0;

    sget-object p2, Lp/jb0;->d:Lp/jb0;

    .line 30
    new-instance p3, Lp/ib0;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lp/ib0;-><init>(Lp/v4w0;I)V

    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->f:Lp/veo;

    .line 31
    new-instance p1, Lp/f7z0;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/v4w0;->e:Lp/bdo;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/h90;Lp/oqc;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/v4w0;->b:I

    iput-object p1, p0, Lp/v4w0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp/v4w0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp/v4w0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/v4w0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp/v4w0;->j:Ljava/lang/Object;

    sget-object p3, Lp/i90;->a:Lp/i90;

    .line 23
    invoke-static {p2, p1, p3}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    sget-object p2, Lp/j90;->b:Lp/j90;

    sget-object p3, Lp/k90;->a:Lp/k90;

    .line 24
    new-instance p4, Lp/l90;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lp/l90;-><init>(Lp/v4w0;I)V

    const/16 p5, 0x8

    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->d:Lp/pco;

    sget-object p1, Lp/j90;->c:Lp/j90;

    sget-object p2, Lp/j90;->d:Lp/j90;

    .line 25
    new-instance p3, Lp/l90;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lp/l90;-><init>(Lp/v4w0;I)V

    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->f:Lp/veo;

    .line 26
    new-instance p1, Lp/f7z0;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/v4w0;->e:Lp/bdo;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/qiq0;Lp/e5f;Lp/v9q0;Lp/oqc;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/v4w0;->b:I

    iput-object p1, p0, Lp/v4w0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp/v4w0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp/v4w0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/v4w0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp/v4w0;->j:Ljava/lang/Object;

    sget-object p2, Lp/caq0;->b:Lp/caq0;

    .line 34
    new-instance p3, Lp/lgt;

    const/16 p4, 0x17

    invoke-direct {p3, p0, p4}, Lp/lgt;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lp/daq0;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lp/daq0;-><init>(Lp/v4w0;I)V

    const/16 p5, 0x8

    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->d:Lp/pco;

    sget-object p1, Lp/caq0;->c:Lp/caq0;

    sget-object p2, Lp/caq0;->d:Lp/caq0;

    .line 35
    new-instance p3, Lp/daq0;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lp/daq0;-><init>(Lp/v4w0;I)V

    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->f:Lp/veo;

    .line 36
    new-instance p1, Lp/ed40;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lp/byy0;->a:Lp/byy0;

    .line 37
    invoke-static {p2, p1}, Lp/xjn0;->N(Lp/u3v;Lp/w3v;)Lp/uey0;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->e:Lp/bdo;

    return-void
.end method

.method public constructor <init>(Lp/eph;Lp/u690;Ljava/lang/String;Lp/x420;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/v4w0;->b:I

    iput-object p1, p0, Lp/v4w0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp/v4w0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/v4w0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lp/v4w0;->g:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "spotify:internal:podcast:recommendations:"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p4, Lp/ayt0;->e:Lp/bd0;

    invoke-static {p3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object p3

    invoke-virtual {p3}, Lp/ayt0;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance p3, Lp/af80;

    .line 50
    sget-object p4, Lp/rwy0;->b:Lp/rwy0;

    .line 51
    invoke-direct {p3, p1}, Lp/af80;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2, p3}, Lp/u690;->a(Lp/af80;)Lp/x690;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->j:Ljava/lang/Object;

    .line 53
    new-instance p1, Lp/owu;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lp/owu;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lp/z690;->c:Lp/z690;

    sget-object p3, Lp/l790;->a:Lp/l790;

    const/4 p4, 0x0

    const/16 v0, 0x18

    invoke-static {p1, p2, p3, p4, v0}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->d:Lp/pco;

    .line 54
    new-instance p1, Lp/f7z0;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/v4w0;->e:Lp/bdo;

    .line 56
    new-instance p1, Lp/l4s0;

    invoke-direct {p1, p0, v0}, Lp/l4s0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->f:Lp/veo;

    return-void
.end method

.method public constructor <init>(Lp/qol0;Lp/qer;Lp/t6s;Lp/y5k0;Lp/oqc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/v4w0;->b:I

    iput-object p1, p0, Lp/v4w0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp/v4w0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp/v4w0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/v4w0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp/v4w0;->j:Ljava/lang/Object;

    .line 2
    iget-boolean p1, p1, Lp/qol0;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p2, Lp/qer;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    sget-object p2, Lp/s4k0;->a:Lp/s4k0;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    check-cast p3, Lp/u6s;

    .line 7
    invoke-virtual {p3}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    sget-object p3, Lp/t4k0;->a:Lp/t4k0;

    .line 8
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 10
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 13
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    sget-object p2, Lp/u4k0;->b:Lp/u4k0;

    sget-object p3, Lp/v4k0;->b:Lp/v4k0;

    .line 14
    new-instance p4, Lp/x4k0;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lp/x4k0;-><init>(Lp/v4w0;I)V

    const/16 p5, 0x8

    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->d:Lp/pco;

    .line 15
    new-instance p1, Lp/f7z0;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/v4w0;->e:Lp/bdo;

    sget-object p1, Lp/u4k0;->c:Lp/u4k0;

    sget-object p2, Lp/u4k0;->d:Lp/u4k0;

    .line 17
    new-instance p3, Lp/x4k0;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lp/x4k0;-><init>(Lp/v4w0;I)V

    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->f:Lp/veo;

    return-void
.end method

.method public constructor <init>(Lp/sbo;Lp/yf70;Ljava/util/Map;Lp/j3v;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/v4w0;->b:I

    iput-object p4, p0, Lp/v4w0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/v4w0;->g:Ljava/lang/Object;

    iput-object p1, p0, Lp/v4w0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp/v4w0;->i:Ljava/lang/Object;

    .line 58
    new-instance p1, Lp/tg70;

    invoke-direct {p1, p3, p4}, Lp/tg70;-><init>(Ljava/util/Map;Lp/j3v;)V

    iput-object p1, p0, Lp/v4w0;->j:Ljava/lang/Object;

    .line 59
    new-instance p1, Lp/jw80;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lp/lg70;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lp/lg70;-><init>(Lp/v4w0;I)V

    .line 60
    sget-object p3, Lp/z43;->Y:Lp/h1w0;

    .line 61
    invoke-virtual {p3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp/mxf;

    .line 62
    new-instance p4, Lp/o731;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lp/o390;

    invoke-direct {v0, p4, p3, p1, p2}, Lp/o390;-><init>(Lp/o731;Lp/mxf;Lp/j3v;Lp/y3v;)V

    iput-object v0, p0, Lp/v4w0;->d:Lp/pco;

    .line 64
    new-instance p1, Lp/f7z0;

    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/v4w0;->e:Lp/bdo;

    .line 66
    new-instance p1, Lp/lg70;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp/lg70;-><init>(Lp/v4w0;I)V

    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->f:Lp/veo;

    return-void
.end method

.method public constructor <init>(Lp/un11;Lp/eo01;Lp/x420;Lp/sco;Lp/j3v;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/v4w0;->b:I

    iput-object p1, p0, Lp/v4w0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp/v4w0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lp/v4w0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/v4w0;->j:Ljava/lang/Object;

    iput-object p5, p0, Lp/v4w0;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Lp/np11;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp/np11;-><init>(Lp/v4w0;I)V

    sget-object p2, Lp/op11;->b:Lp/op11;

    sget-object p3, Lp/pp11;->b:Lp/pp11;

    new-instance p4, Lp/np11;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lp/np11;-><init>(Lp/v4w0;I)V

    invoke-static {p1, p2, p3, p4, v0}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->d:Lp/pco;

    .line 20
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object p1

    sget-object p2, Lp/qp11;->b:Lp/qp11;

    sget-object p3, Lp/qp11;->c:Lp/qp11;

    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->e:Lp/bdo;

    .line 21
    new-instance p1, Lp/noq0;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->f:Lp/veo;

    return-void
.end method

.method public constructor <init>(Lp/v3d0;Lp/byy;Lp/nem;Lp/di30;Lp/gqy;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/v4w0;->b:I

    iput-object p1, p0, Lp/v4w0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp/v4w0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/v4w0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp/v4w0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp/v4w0;->j:Ljava/lang/Object;

    .line 44
    new-instance p1, Lp/nmr;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lp/ryy;->g:Lp/ryy;

    sget-object p3, Lp/cyy;->d:Lp/cyy;

    const/4 p4, 0x0

    const/16 p5, 0x18

    invoke-static {p1, p2, p3, p4, p5}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->d:Lp/pco;

    .line 45
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object p1

    sget-object p2, Lp/fyy;->c:Lp/fyy;

    sget-object p3, Lp/fyy;->d:Lp/fyy;

    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->e:Lp/bdo;

    .line 46
    new-instance p1, Lp/ik5;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lp/ik5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->f:Lp/veo;

    return-void
.end method

.method public constructor <init>(Lp/x420;Lp/vs5;Lp/j3v;Lp/g3v;Lp/fxq0;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/v4w0;->b:I

    iput-object p1, p0, Lp/v4w0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp/v4w0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp/v4w0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/v4w0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp/v4w0;->j:Ljava/lang/Object;

    .line 39
    new-instance p1, Lp/yit0;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lp/t4w0;->a:Lp/t4w0;

    const/4 p4, 0x0

    invoke-static {p1, p3, p4, p2}, Lp/u0m;->r(Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->d:Lp/pco;

    .line 40
    new-instance p1, Lp/f7z0;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/v4w0;->e:Lp/bdo;

    .line 42
    new-instance p1, Lp/zy2;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lp/zy2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/v4w0;->f:Lp/veo;

    return-void
.end method


# virtual methods
.method public final a()Lp/upn;
    .locals 2

    .line 1
    iget v0, p0, Lp/v4w0;->b:I

    iget-object v1, p0, Lp/v4w0;->f:Lp/veo;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp/upn;

    return-object v1

    :pswitch_0
    check-cast v1, Lp/upn;

    return-object v1

    :pswitch_1
    check-cast v1, Lp/upn;

    return-object v1

    :pswitch_2
    check-cast v1, Lp/upn;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v4w0;->d:Lp/pco;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v4w0;->e:Lp/bdo;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget v0, p0, Lp/v4w0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/v4w0;->f:Lp/veo;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lp/v4w0;->a()Lp/upn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lp/v4w0;->a()Lp/upn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lp/v4w0;->a()Lp/upn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lp/v4w0;->a()Lp/upn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
