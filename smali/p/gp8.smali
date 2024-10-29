.class public final Lp/gp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableTransformer;


# instance fields
.field public final a:Lp/pmi0;


# direct methods
.method public constructor <init>(Lp/pmi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gp8;->a:Lp/pmi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Flowable;)Lp/qlj0;
    .locals 2

    .line 1
    new-instance v0, Lp/an8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/an8;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v1}, Lio/reactivex/rxjava3/core/Flowable;->y(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
