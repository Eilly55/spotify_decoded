.class public final Lp/ojh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ych0;

.field public final b:Lp/cih0;

.field public final c:Lp/alh0;

.field public final d:Lp/ycn0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lp/a7i0;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/zc9;Lp/ych0;Lp/cih0;Lp/alh0;Lp/ycn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/a7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p3

    iput-object v1, v0, Lp/ojh0;->a:Lp/ych0;

    move-object v1, p4

    iput-object v1, v0, Lp/ojh0;->b:Lp/cih0;

    move-object v1, p5

    iput-object v1, v0, Lp/ojh0;->c:Lp/alh0;

    move-object v1, p6

    iput-object v1, v0, Lp/ojh0;->d:Lp/ycn0;

    move-object v1, p7

    iput-object v1, v0, Lp/ojh0;->e:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lp/ojh0;->f:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lp/ojh0;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lp/ojh0;->h:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lp/ojh0;->i:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lp/ojh0;->j:Z

    move-object v1, p13

    iput-object v1, v0, Lp/ojh0;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/ojh0;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/ojh0;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/ojh0;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/ojh0;->o:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/ojh0;->p:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/ojh0;->q:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp/ojh0;->r:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lp/ojh0;->s:Lp/a7i0;

    move-object/from16 v1, p22

    iput-object v1, v0, Lp/ojh0;->t:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lp/ojh0;->u:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lp/ojh0;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ojh0;->b:Lp/cih0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ojh0;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "premium-destination-hubs"

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lp/ojh0;->a:Lp/ych0;

    .line 19
    .line 20
    invoke-interface {v1}, Lp/ych0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lp/ojh0;->d:Lp/ycn0;

    .line 25
    .line 26
    check-cast v2, Lp/adn0;

    .line 27
    .line 28
    iget-object v2, v2, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lp/ljh0;->a:Lp/ljh0;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lp/mjh0;->a:Lp/mjh0;

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lp/njh0;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, p2, p1}, Lp/njh0;-><init>(Lp/ojh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
