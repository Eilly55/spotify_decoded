.class public final Lp/rbn;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tbn;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/tbn;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/rbn;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rbn;->b:Lp/tbn;

    .line 4
    .line 5
    iput-object p2, p0, Lp/rbn;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/rbn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rbn;->b:Lp/tbn;

    .line 4
    .line 5
    iget-object v2, p0, Lp/rbn;->c:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/v030;

    .line 11
    .line 12
    iget-object p1, p1, Lp/v030;->e:Lp/xqp;

    .line 13
    .line 14
    iget-object v0, p1, Lp/xqp;->t:Lp/ybm;

    .line 15
    .line 16
    instance-of v3, v0, Lp/s4c0;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    instance-of v3, v0, Lp/e4c0;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    instance-of v0, v0, Lp/c4c0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v0, p1, Lp/xqp;->k:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p1, Lp/xqp;->h:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lp/tbn;->c:Lp/b3n0;

    .line 38
    .line 39
    check-cast p1, Lp/d3n0;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lp/d3n0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lp/apm0;

    .line 47
    .line 48
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lp/apm0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v0, Lp/sbn;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lp/sbn;-><init>(Lp/tbn;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 81
    .line 82
    :goto_2
    return-object p1

    .line 83
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 84
    .line 85
    iget-object p1, v1, Lp/tbn;->b:Lp/k330;

    .line 86
    .line 87
    check-cast p1, Lp/m330;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p1, v2, v0, v1}, Lp/m330;->c(Ljava/lang/String;Lp/q630;Z)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
