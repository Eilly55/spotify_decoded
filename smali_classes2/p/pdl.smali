.class public final Lp/pdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wps0;

.field public final synthetic c:Lp/qdl;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lp/qdl;Lp/wps0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/pdl;->a:I

    iput-object p1, p0, Lp/pdl;->c:Lp/qdl;

    iput-object p2, p0, Lp/pdl;->b:Lp/wps0;

    iput-boolean p3, p0, Lp/pdl;->d:Z

    return-void
.end method

.method public constructor <init>(Lp/wps0;Lp/qdl;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/pdl;->a:I

    iput-object p1, p0, Lp/pdl;->b:Lp/wps0;

    iput-object p2, p0, Lp/pdl;->c:Lp/qdl;

    iput-boolean p3, p0, Lp/pdl;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lp/pdl;->c:Lp/qdl;

    .line 2
    .line 3
    iget v0, p0, Lp/pdl;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/pdl;->b:Lp/wps0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/n6m;

    .line 11
    .line 12
    iget-object v4, p1, Lp/n6m;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lp/n6m;->b:Lp/m6m;

    .line 15
    .line 16
    check-cast v2, Lp/tps0;

    .line 17
    .line 18
    iget-object v5, v2, Lp/tps0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v2, Lp/tps0;->b:Lp/qps0;

    .line 21
    .line 22
    iget-boolean v6, p0, Lp/pdl;->d:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v7, Lp/hj60;

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Lp/hj60;-><init>(Lp/qdl;Lp/m6m;Lp/qps0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Completable;->q(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    move-object v4, p1

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v2, Lp/sps0;

    .line 43
    .line 44
    iget-object v3, v2, Lp/sps0;->b:Lp/qps0;

    .line 45
    .line 46
    iget-boolean v6, p0, Lp/pdl;->d:Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lp/hj60;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Lp/hj60;-><init>(Lp/qdl;Lp/m6m;Lp/qps0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->q(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
