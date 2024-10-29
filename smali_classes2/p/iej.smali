.class public final Lp/iej;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Flowable;

.field public final synthetic b:Lp/jej;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/jej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/iej;->a:Lio/reactivex/rxjava3/core/Flowable;

    iput-object p2, p0, Lp/iej;->b:Lp/jej;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/iej;->b:Lp/jej;

    .line 2
    .line 3
    iget-object v0, v0, Lp/jej;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/tgz;

    .line 6
    .line 7
    iget-object v0, v0, Lp/tgz;->g:Lp/sgz;

    .line 8
    .line 9
    iget-object v1, p0, Lp/iej;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lp/ydj;->c:Lp/ydj;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
