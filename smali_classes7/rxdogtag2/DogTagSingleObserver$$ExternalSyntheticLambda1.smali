.class public final synthetic Lrxdogtag2/DogTagSingleObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lrxdogtag2/DogTagSingleObserver;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrxdogtag2/DogTagSingleObserver;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxdogtag2/DogTagSingleObserver$$ExternalSyntheticLambda1;->f$0:Lrxdogtag2/DogTagSingleObserver;

    iput-object p2, p0, Lrxdogtag2/DogTagSingleObserver$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrxdogtag2/DogTagSingleObserver$$ExternalSyntheticLambda1;->f$0:Lrxdogtag2/DogTagSingleObserver;

    iget-object v1, p0, Lrxdogtag2/DogTagSingleObserver$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrxdogtag2/DogTagSingleObserver;->lambda$onSuccess$3$rxdogtag2-DogTagSingleObserver(Ljava/lang/Object;)V

    return-void
.end method
