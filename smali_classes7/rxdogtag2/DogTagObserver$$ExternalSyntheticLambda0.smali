.class public final synthetic Lrxdogtag2/DogTagObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxdogtag2/RxDogTag$NonCheckingConsumer;


# instance fields
.field public synthetic f$0:Lrxdogtag2/DogTagObserver;


# direct methods
.method public synthetic constructor <init>(Lrxdogtag2/DogTagObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxdogtag2/DogTagObserver$$ExternalSyntheticLambda0;->f$0:Lrxdogtag2/DogTagObserver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrxdogtag2/DogTagObserver$$ExternalSyntheticLambda0;->f$0:Lrxdogtag2/DogTagObserver;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lrxdogtag2/DogTagObserver;->lambda$onSubscribe$0$rxdogtag2-DogTagObserver(Ljava/lang/Throwable;)V

    return-void
.end method
