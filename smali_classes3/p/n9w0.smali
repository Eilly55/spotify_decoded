.class public final Lp/n9w0;
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

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/processors/BehaviorProcessor;Lp/rn9;Lp/saf;Lp/g011;Lp/wf50;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/n9w0;->b:I

    iput-object p1, p0, Lp/n9w0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/n9w0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/n9w0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp/n9w0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp/n9w0;->k:Ljava/lang/Object;

    iput-object p6, p0, Lp/n9w0;->j:Ljava/lang/Object;

    sget-object p1, Lp/bhv0;->a:Lp/bhv0;

    sget-object p3, Lp/chv0;->a:Lp/chv0;

    .line 24
    new-instance p4, Lp/dub;

    const/16 p5, 0x17

    invoke-direct {p4, p0, p5}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    const/16 p5, 0x8

    invoke-static {p2, p1, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/n9w0;->c:Lp/pco;

    .line 25
    new-instance p1, Lp/dhv0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp/dhv0;-><init>(Lp/n9w0;I)V

    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/n9w0;->e:Lp/veo;

    .line 26
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object p1

    sget-object p2, Lp/ehv0;->b:Lp/ehv0;

    sget-object p3, Lp/ehv0;->c:Lp/ehv0;

    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/n9w0;->d:Lp/bdo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/ucf;Lp/wrc;Lp/gzk0;Lp/kba0;Lp/njj0;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/n9w0;->b:I

    iput-object p6, p0, Lp/n9w0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/n9w0;->g:Ljava/lang/Object;

    iput-object p1, p0, Lp/n9w0;->h:Ljava/lang/Object;

    .line 17
    new-instance p1, Lp/f1m;

    sget-object p4, Lp/jt9;->d:Lp/jt9;

    invoke-direct {p1, p3, p5, p2, p4}, Lp/f1m;-><init>(Lp/wrc;Lp/kba0;Lp/ucf;Lp/jt9;)V

    iput-object p1, p0, Lp/n9w0;->i:Ljava/lang/Object;

    .line 18
    new-instance p1, Lp/wfl0;

    invoke-direct {p1}, Lp/wfl0;-><init>()V

    iput-object p1, p0, Lp/n9w0;->j:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp/n9w0;->k:Ljava/lang/Object;

    .line 20
    new-instance p1, Lp/tyk0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp/tyk0;-><init>(Lp/n9w0;I)V

    new-instance p3, Lp/tyk0;

    invoke-direct {p3, p0, v0}, Lp/tyk0;-><init>(Lp/n9w0;I)V

    new-instance p4, Lp/uyk0;

    invoke-direct {p4, p0, p2}, Lp/uyk0;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    const/16 p5, 0x18

    invoke-static {p1, p3, p4, p2, p5}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/n9w0;->c:Lp/pco;

    .line 21
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object p1

    sget-object p2, Lp/xyk0;->b:Lp/xyk0;

    sget-object p3, Lp/xyk0;->c:Lp/xyk0;

    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/n9w0;->d:Lp/bdo;

    .line 22
    new-instance p1, Lp/ik5;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lp/ik5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/n9w0;->e:Lp/veo;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/c1f0;Lp/oqc;Lp/rb;Lp/ss2;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/n9w0;->b:I

    iput-object p1, p0, Lp/n9w0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/n9w0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/n9w0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp/n9w0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp/n9w0;->j:Ljava/lang/Object;

    iput-object p6, p0, Lp/n9w0;->k:Ljava/lang/Object;

    sget-object p3, Lp/e1f0;->a:Lp/e1f0;

    .line 9
    invoke-static {p2, p1, p3}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    sget-object p2, Lp/f1f0;->b:Lp/f1f0;

    sget-object p3, Lp/g1f0;->a:Lp/g1f0;

    .line 10
    new-instance p4, Lp/h1f0;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lp/h1f0;-><init>(Lp/n9w0;I)V

    const/16 p5, 0x8

    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/n9w0;->c:Lp/pco;

    .line 11
    invoke-virtual {p7}, Lp/ss2;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p6, Lp/sc2;

    invoke-virtual {p6}, Lp/sc2;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lp/i1f0;->a:Lp/i1f0;

    .line 12
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lp/f1f0;->c:Lp/f1f0;

    sget-object p2, Lp/f1f0;->d:Lp/f1f0;

    .line 13
    new-instance p3, Lp/h1f0;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lp/h1f0;-><init>(Lp/n9w0;I)V

    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp/n9w0;->e:Lp/veo;

    .line 14
    new-instance p1, Lp/ed40;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lp/byy0;->a:Lp/byy0;

    .line 15
    invoke-static {p2, p1}, Lp/xjn0;->N(Lp/u3v;Lp/w3v;)Lp/uey0;

    move-result-object p1

    iput-object p1, p0, Lp/n9w0;->d:Lp/bdo;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lp/bgl;Lp/art0;Lp/oqc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/n9w0;->b:I

    iput-object p1, p0, Lp/n9w0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/n9w0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/n9w0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp/n9w0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp/n9w0;->j:Ljava/lang/Object;

    iput-object p6, p0, Lp/n9w0;->k:Ljava/lang/Object;

    sget-object p1, Lp/crt0;->a:Lp/crt0;

    .line 2
    invoke-static {p3, p2, p1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 3
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    sget-object p2, Lp/drt0;->b:Lp/drt0;

    sget-object p3, Lp/ert0;->a:Lp/ert0;

    .line 4
    new-instance p4, Lp/frt0;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lp/frt0;-><init>(Lp/n9w0;I)V

    const/16 p5, 0x8

    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/n9w0;->c:Lp/pco;

    sget-object p1, Lp/drt0;->c:Lp/drt0;

    sget-object p2, Lp/drt0;->d:Lp/drt0;

    .line 5
    new-instance p3, Lp/frt0;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lp/frt0;-><init>(Lp/n9w0;I)V

    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/n9w0;->e:Lp/veo;

    .line 6
    new-instance p1, Lp/f7z0;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/n9w0;->d:Lp/bdo;

    return-void
.end method

.method public constructor <init>(Lp/kiu0;Lp/ujh;Lp/j3v;Lp/j3v;Lp/g3v;Lp/uv70;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/n9w0;->b:I

    iput-object p1, p0, Lp/n9w0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/n9w0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/n9w0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp/n9w0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp/n9w0;->j:Ljava/lang/Object;

    iput-object p6, p0, Lp/n9w0;->k:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    move-result-object p1

    iput-object p1, p0, Lp/n9w0;->c:Lp/pco;

    .line 29
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object p1

    new-instance p2, Lp/l9w0;

    invoke-direct {p2, p0, v0}, Lp/l9w0;-><init>(Lp/n9w0;I)V

    sget-object p3, Lp/m9w0;->a:Lp/m9w0;

    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/n9w0;->d:Lp/bdo;

    .line 30
    new-instance p1, Lp/l9w0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp/l9w0;-><init>(Lp/n9w0;I)V

    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/n9w0;->e:Lp/veo;

    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n9w0;->c:Lp/pco;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n9w0;->d:Lp/bdo;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 2

    .line 1
    iget v0, p0, Lp/n9w0;->b:I

    iget-object v1, p0, Lp/n9w0;->e:Lp/veo;

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    check-cast v1, Lp/upn;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
