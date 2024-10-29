.class public final Lp/qsj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/lym;

.field public final b:Lp/lym;

.field public final c:Lp/mkf;

.field public d:Z


# direct methods
.method public constructor <init>(Lp/rkm;Lp/n5m0;Lp/snj0;Lp/y9h;Lp/ikm;Lp/oyn0;Lp/rkm;Lp/n5m0;Lp/n5m0;Lp/vob0;Lp/qxf;Lp/z0w0;)V
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v12, Lp/lym;

    .line 6
    .line 7
    invoke-direct {v12}, Lp/lym;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v12, v11, Lp/qsj0;->a:Lp/lym;

    .line 11
    .line 12
    new-instance v0, Lp/lym;

    .line 13
    .line 14
    invoke-direct {v0}, Lp/lym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v11, Lp/qsj0;->b:Lp/lym;

    .line 18
    .line 19
    invoke-static/range {p11 .. p11}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v11, Lp/qsj0;->c:Lp/mkf;

    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Lp/y9h;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Lp/snj0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    sget-object v1, Lp/msj0;->b:Lp/msj0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    new-instance v14, Lp/osj0;

    .line 54
    .line 55
    move-object v0, v14

    .line 56
    move-object v1, p0

    .line 57
    move-object/from16 v2, p6

    .line 58
    .line 59
    move-object/from16 v3, p8

    .line 60
    .line 61
    move-object/from16 v4, p9

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    move-object/from16 v7, p7

    .line 68
    .line 69
    move-object/from16 v8, p10

    .line 70
    .line 71
    move-object/from16 v9, p5

    .line 72
    .line 73
    move-object/from16 v10, p12

    .line 74
    .line 75
    invoke-direct/range {v0 .. v10}, Lp/osj0;-><init>(Lp/qsj0;Lp/oyn0;Lp/n5m0;Lp/n5m0;Lp/n5m0;Lp/rkm;Lp/rkm;Lp/vob0;Lp/ikm;Lp/z0w0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public static final a(Lp/qsj0;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp/msj0;->c:Lp/msj0;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qsj0;->a:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/qsj0;->b:Lp/lym;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lp/qsj0;->c:Lp/mkf;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
