.class public final synthetic Lrxdogtag2/DogTagObserver$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lrxdogtag2/DogTagObserver;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrxdogtag2/DogTagObserver;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxdogtag2/DogTagObserver$$ExternalSyntheticLambda5;->f$0:Lrxdogtag2/DogTagObserver;

    iput-object p2, p0, Lrxdogtag2/DogTagObserver$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrxdogtag2/DogTagObserver$$ExternalSyntheticLambda5;->f$0:Lrxdogtag2/DogTagObserver;

    iget-object v1, p0, Lrxdogtag2/DogTagObserver$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrxdogtag2/DogTagObserver;->lambda$onNext$3$rxdogtag2-DogTagObserver(Ljava/lang/Object;)V

    return-void
.end method
