.class public final Lp/weq;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final b:Lp/oqc;

.field public final c:Lp/ckg0;

.field public final d:Lp/cfq;

.field public final e:Lp/ny3;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lp/lym;

.field public h:Lp/seq;

.field public i:Lp/oy3;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/ckg0;Lp/cfq;Lp/ny3;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    iput-object v1, v0, Lp/weq;->b:Lp/oqc;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    iput-object v1, v0, Lp/weq;->c:Lp/ckg0;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    iput-object v1, v0, Lp/weq;->d:Lp/cfq;

    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    iput-object v1, v0, Lp/weq;->e:Lp/ny3;

    .line 23
    .line 24
    move-object/from16 v1, p5

    .line 25
    .line 26
    iput-object v1, v0, Lp/weq;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    new-instance v1, Lp/lym;

    .line 29
    .line 30
    invoke-direct {v1}, Lp/lym;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lp/weq;->g:Lp/lym;

    .line 34
    .line 35
    new-instance v5, Lp/ze4;

    .line 36
    .line 37
    new-instance v1, Lp/je4;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v1, v3}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    const/4 v13, 0x1

    .line 50
    new-instance v1, Lp/seq;

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    const-string v6, ""

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v2, v1

    .line 64
    invoke-direct/range {v2 .. v13}, Lp/seq;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/ze4;Ljava/lang/String;IIZZZII)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lp/weq;->h:Lp/seq;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lp/weq;->i:Lp/oy3;

    .line 2
    .line 3
    iget-object v0, p0, Lp/weq;->c:Lp/ckg0;

    .line 4
    .line 5
    invoke-static {p1, p3, v0}, Lp/mti;->w(Lp/bux;Lp/oy3;Lp/ckg0;)Lp/seq;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Lp/weq;->h:Lp/seq;

    .line 10
    .line 11
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "playButtonClick"

    .line 16
    .line 17
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lp/dtx;

    .line 22
    .line 23
    iget-object v0, p0, Lp/weq;->h:Lp/seq;

    .line 24
    .line 25
    iget-object v1, p0, Lp/weq;->b:Lp/oqc;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp/d04;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, p2, p1, v2}, Lp/d04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/bux;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-interface {p3}, Lp/dtx;->data()Lp/ptx;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lp/fmm;->T(Lp/ptx;)Lcom/spotify/player/model/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    if-nez p2, :cond_1

    .line 58
    .line 59
    const-string p2, ""

    .line 60
    .line 61
    :cond_1
    new-instance p3, Lp/veq;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p3, v0, p0, p2, p1}, Lp/veq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lp/gtx;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
