.class public final Lp/kxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wu01;

.field public final b:Lp/jym;


# direct methods
.method public constructor <init>(Lp/wu01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kxy;->a:Lp/wu01;

    .line 5
    .line 6
    new-instance p1, Lp/jym;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/kxy;->b:Lp/jym;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;)V
    .locals 2

    .line 1
    new-instance v0, Lp/kvl;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lp/kxy;->b:Lp/jym;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
