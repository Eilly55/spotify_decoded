.class public final Lp/flq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final X:Lp/qxf;

.field public final Y:Lp/dnq0;

.field public final Z:Lp/smq0;

.field public final a:Lp/q97;

.field public final b:Lp/x57;

.field public final c:Lp/gqy;

.field public final d:Lp/ekq0;

.field public final e:Lp/lsk;

.field public final f:Lp/isb0;

.field public final g:Lp/hyv0;

.field public final h:Lp/siq0;

.field public final i:Ljava/util/List;

.field public final o0:Lp/uhd0;

.field public p0:Lp/mkf;

.field public q0:Lcom/spotify/mobius/functions/Consumer;

.field public final r0:Lp/lym;

.field public final s0:Lp/jym;

.field public final t:Lp/lvb;

.field public final t0:Lp/klj0;

.field public final u0:Lp/z6q0;

.field public final v0:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lp/q97;Lp/x57;Lp/gqy;Lp/ma70;Lp/ekq0;Lp/lsk;Lp/isb0;Lp/ewy0;Lp/fyy0;Lp/hyv0;Lp/a7q0;Lp/siq0;Ljava/util/List;Lp/lvb;Lp/qxf;Lp/dnq0;Landroid/content/Context;Lp/smq0;)V
    .locals 7

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp/flq0;->a:Lp/q97;

    move-object v1, p2

    iput-object v1, v0, Lp/flq0;->b:Lp/x57;

    move-object v1, p3

    iput-object v1, v0, Lp/flq0;->c:Lp/gqy;

    move-object v1, p5

    iput-object v1, v0, Lp/flq0;->d:Lp/ekq0;

    move-object v1, p6

    iput-object v1, v0, Lp/flq0;->e:Lp/lsk;

    move-object v1, p7

    iput-object v1, v0, Lp/flq0;->f:Lp/isb0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lp/flq0;->g:Lp/hyv0;

    move-object/from16 v1, p12

    iput-object v1, v0, Lp/flq0;->h:Lp/siq0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lp/flq0;->i:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/flq0;->t:Lp/lvb;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/flq0;->X:Lp/qxf;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/flq0;->Y:Lp/dnq0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/flq0;->Z:Lp/smq0;

    sget-object v1, Lp/ykq0;->a:Lp/ykq0;

    sget-object v2, Lp/lbv0;->a:Lp/lbv0;

    .line 2
    invoke-static {v1, v2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    move-result-object v1

    iput-object v1, v0, Lp/flq0;->o0:Lp/uhd0;

    .line 3
    new-instance v1, Lp/lym;

    invoke-direct {v1}, Lp/lym;-><init>()V

    iput-object v1, v0, Lp/flq0;->r0:Lp/lym;

    .line 4
    new-instance v1, Lp/jym;

    invoke-direct {v1}, Lp/jym;-><init>()V

    iput-object v1, v0, Lp/flq0;->s0:Lp/jym;

    .line 5
    new-instance v1, Lp/klj0;

    invoke-direct {v1}, Lp/klj0;-><init>()V

    iput-object v1, v0, Lp/flq0;->t0:Lp/klj0;

    move-object/from16 v1, p11

    .line 6
    iget-object v1, v1, Lp/a7q0;->a:Lp/cmw;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lp/z6q0;

    invoke-direct {v1}, Lp/z6q0;-><init>()V

    iput-object v1, v0, Lp/flq0;->u0:Lp/z6q0;

    .line 9
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object p1, v1

    move-object/from16 p2, p17

    move-object p3, v2

    move p4, v3

    move p5, v4

    move-object p6, v5

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v2, Lp/tkz;

    new-instance v3, Lp/a4g;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lp/a4g;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    invoke-direct {v2, v3}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 11
    new-instance v3, Lp/plz;

    .line 12
    new-instance v4, Lp/iuy0;

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct {v4, p8, v6}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 13
    invoke-direct {v3, v4}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 14
    invoke-static {v2, v3}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 16
    new-instance v2, Lp/elq0;

    invoke-direct {v2, p0, v1}, Lp/elq0;-><init>(Lp/flq0;Landroidx/compose/ui/platform/ComposeView;)V

    sget-object v3, Lp/mtc;->a:Ljava/lang/Object;

    .line 17
    new-instance v3, Lp/ltc;

    const/4 v4, 0x1

    const v5, 0x5a7ca061

    invoke-direct {v3, v2, v4, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 18
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    iput-object v1, v0, Lp/flq0;->v0:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    invoke-static {}, Lp/nsn;->k()Lp/vov0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/flq0;->X:Lp/qxf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp/flq0;->p0:Lp/mkf;

    .line 16
    .line 17
    iput-object p1, p0, Lp/flq0;->q0:Lcom/spotify/mobius/functions/Consumer;

    .line 18
    .line 19
    new-instance v0, Lp/jfk0;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lp/jfk0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp/flq0;->t0:Lp/klj0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lp/flq0;->r0:Lp/lym;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp/flq0;->u0:Lp/z6q0;

    .line 38
    .line 39
    iget-object v0, v0, Lp/z6q0;->b:Lp/wxq0;

    .line 40
    .line 41
    new-instance v1, Lp/blq0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p1, p0, v2}, Lp/blq0;-><init>(Lcom/spotify/mobius/functions/Consumer;Lp/flq0;Lp/lof;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lp/flq0;->p0:Lp/mkf;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {p1, v0}, Lp/fen;->u0(Lp/nzt;Lp/xxf;)Lp/t8u0;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lp/ur30;

    .line 59
    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    const-string p1, "scope"

    .line 67
    .line 68
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method
