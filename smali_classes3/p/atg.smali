.class public final Lp/atg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final synthetic b:I

.field public final c:Lp/pco;

.field public final d:Lp/f7z0;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Lp/veo;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableTransformer;Lio/reactivex/rxjava3/core/FlowableTransformer;Lp/r6a0;Lp/tox0;Lp/nu3;Lp/ws2;Lp/oqc;Lp/u7x;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/atg;->b:I

    iput-object p1, p0, Lp/atg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/atg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/atg;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/atg;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp/atg;->i:Ljava/lang/Object;

    iput-object p6, p0, Lp/atg;->j:Ljava/lang/Object;

    iput-object p7, p0, Lp/atg;->k:Ljava/lang/Object;

    iput-object p8, p0, Lp/atg;->l:Ljava/lang/Object;

    iput-object p9, p0, Lp/atg;->m:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    sget-object p4, Lp/vox0;->b:Lp/vox0;

    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p3

    sget-object p4, Lp/vox0;->c:Lp/vox0;

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    move-result-object p3

    sget-object p4, Lp/we9;->b:Lp/we9;

    .line 18
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Flowable;->g(Lp/qlj0;Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    sget-object p2, Lp/wox0;->b:Lp/wox0;

    .line 19
    new-instance p3, Lp/lgt;

    const/16 p4, 0x1a

    invoke-direct {p3, p0, p4}, Lp/lgt;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lp/yox0;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lp/yox0;-><init>(Lp/atg;I)V

    const/16 p5, 0x8

    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/atg;->c:Lp/pco;

    sget-object p1, Lp/wox0;->c:Lp/wox0;

    sget-object p2, Lp/wox0;->d:Lp/wox0;

    .line 20
    new-instance p3, Lp/yox0;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lp/yox0;-><init>(Lp/atg;I)V

    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/atg;->n:Lp/veo;

    .line 21
    new-instance p1, Lp/f7z0;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/atg;->d:Lp/f7z0;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/jms0;Lp/nfs0;Lp/oqc;Lp/wks0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/atg;->b:I

    iput-object p1, p0, Lp/atg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/atg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/atg;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/atg;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp/atg;->i:Ljava/lang/Object;

    sget-object p2, Lp/tfs0;->a:Lp/tfs0;

    .line 2
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    move-result-object p2

    .line 3
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 4
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    move-result-object p2

    iput-object p2, p0, Lp/atg;->j:Ljava/lang/Object;

    sget-object p4, Lp/sfs0;->a:Lp/sfs0;

    .line 5
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    move-result-object p1

    iput-object p1, p0, Lp/atg;->k:Ljava/lang/Object;

    .line 7
    new-instance p4, Lp/g10;

    const/16 p5, 0x15

    invoke-direct {p4, p0, p5}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p4

    iput-object p4, p0, Lp/atg;->l:Ljava/lang/Object;

    sget-object p5, Lp/ay3;->b:Lp/ay3;

    .line 8
    invoke-static {p2, p1, p4, p5}, Lio/reactivex/rxjava3/core/Flowable;->g(Lp/qlj0;Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    move-result-object p1

    iput-object p1, p0, Lp/atg;->m:Ljava/lang/Object;

    sget-object p2, Lp/qfs0;->b:Lp/qfs0;

    .line 11
    new-instance p3, Lp/lgt;

    const/16 p4, 0x19

    invoke-direct {p3, p0, p4}, Lp/lgt;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lp/rfs0;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lp/rfs0;-><init>(Lp/atg;I)V

    const/16 p5, 0x8

    invoke-static {p1, p2, p3, p4, p5}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p1

    iput-object p1, p0, Lp/atg;->c:Lp/pco;

    sget-object p1, Lp/qfs0;->c:Lp/qfs0;

    sget-object p2, Lp/qfs0;->d:Lp/qfs0;

    .line 12
    new-instance p3, Lp/rfs0;

    invoke-direct {p3, p0, v0}, Lp/rfs0;-><init>(Lp/atg;I)V

    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/atg;->n:Lp/veo;

    .line 13
    new-instance p1, Lp/f7z0;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/atg;->d:Lp/f7z0;

    return-void
.end method

.method public constructor <init>(Lp/p7x0;Lp/oyo;Lp/gvl0;Lp/btg;Lp/x420;Lp/di30;Lp/di30;Lp/nk60;Lp/q130;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/atg;->b:I

    iput-object p1, p0, Lp/atg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/atg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/atg;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/atg;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp/atg;->i:Ljava/lang/Object;

    iput-object p6, p0, Lp/atg;->j:Ljava/lang/Object;

    iput-object p7, p0, Lp/atg;->k:Ljava/lang/Object;

    iput-object p8, p0, Lp/atg;->l:Ljava/lang/Object;

    iput-object p9, p0, Lp/atg;->m:Ljava/lang/Object;

    .line 24
    new-instance p1, Lp/psg;

    new-instance p2, Lp/msg;

    invoke-direct {p2, v0}, Lp/msg;-><init>(Z)V

    invoke-direct {p1, p2}, Lp/psg;-><init>(Lp/osg;)V

    .line 25
    new-instance p2, Lp/s601;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lp/tsg;->a:Lp/tsg;

    sget-object p4, Lp/usg;->b:Lp/usg;

    new-instance p5, Lp/yit0;

    const/4 p6, 0x4

    invoke-direct {p5, p0, p6}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {p1, p2, p3, p4, p5}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    move-result-object p1

    iput-object p1, p0, Lp/atg;->c:Lp/pco;

    .line 27
    new-instance p1, Lp/f7z0;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/atg;->d:Lp/f7z0;

    .line 29
    new-instance p1, Lp/zy2;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lp/zy2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/atg;->n:Lp/veo;

    return-void
.end method


# virtual methods
.method public final a(Lp/rox0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/atg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/tox0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp/tox0;->r(Lp/rox0;Ljava/lang/String;)Lp/eqz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lp/atg;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/r6a0;

    .line 12
    .line 13
    invoke-interface {v0, p2, p1}, Lp/r6a0;->a(Ljava/lang/String;Lp/eqz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/atg;->c:Lp/pco;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/atg;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/atg;->n:Lp/veo;

    iget v1, p0, Lp/atg;->b:I

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    check-cast v0, Lp/upn;

    goto :goto_0

    :pswitch_0
    check-cast v0, Lp/upn;

    :goto_0
    return-object v0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    check-cast v0, Lp/upn;

    goto :goto_1

    :pswitch_2
    check-cast v0, Lp/upn;

    :goto_1
    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
