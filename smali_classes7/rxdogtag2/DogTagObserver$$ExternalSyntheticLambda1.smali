.class public final synthetic Lrxdogtag2/DogTagObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lrxdogtag2/DogTagObserver;

.field public synthetic f$1:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lrxdogtag2/DogTagObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxdogtag2/DogTagObserver$$ExternalSyntheticLambda1;->f$0:Lrxdogtag2/DogTagObserver;

    iput-object p2, p0, Lrxdogtag2/DogTagObserver$$ExternalSyntheticLambda1;->f$1:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrxdogtag2/DogTagObserver$$ExternalSyntheticLambda1;->f$0:Lrxdogtag2/DogTagObserver;

    iget-object v1, p0, Lrxdogtag2/DogTagObserver$$ExternalSyntheticLambda1;->f$1:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {v0, v1}, Lrxdogtag2/DogTagObserver;->lambda$onSubscribe$1$rxdogtag2-DogTagObserver(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
