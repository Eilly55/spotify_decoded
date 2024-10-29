.class public final Lp/qsc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/xeb0;

.field public final c:Lp/jym;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/xeb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qsc0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qsc0;->b:Lp/xeb0;

    .line 7
    .line 8
    new-instance p1, Lp/jym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/qsc0;->c:Lp/jym;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lp/kvl;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    iget-object v2, p0, Lp/qsc0;->b:Lp/xeb0;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/qsc0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lp/qsc0;->c:Lp/jym;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qsc0;->c:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
