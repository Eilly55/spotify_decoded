.class public final synthetic Lrxdogtag2/RxDogTag$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public synthetic f$0:Lrxdogtag2/RxDogTag$Configuration;


# direct methods
.method public synthetic constructor <init>(Lrxdogtag2/RxDogTag$Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxdogtag2/RxDogTag$$ExternalSyntheticLambda6;->f$0:Lrxdogtag2/RxDogTag$Configuration;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrxdogtag2/RxDogTag$$ExternalSyntheticLambda6;->f$0:Lrxdogtag2/RxDogTag$Configuration;

    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    check-cast p2, Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-static {v0, p1, p2}, Lrxdogtag2/RxDogTag;->lambda$installWithBuilder$4(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/core/CompletableObserver;

    move-result-object p1

    return-object p1
.end method
