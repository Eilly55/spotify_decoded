.class public final synthetic Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lrxdogtag2/DogTagMaybeObserver;

.field public synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lrxdogtag2/DogTagMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda5;->f$0:Lrxdogtag2/DogTagMaybeObserver;

    iput-object p2, p0, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda5;->f$0:Lrxdogtag2/DogTagMaybeObserver;

    iget-object v1, p0, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lrxdogtag2/DogTagMaybeObserver;->lambda$onError$5$rxdogtag2-DogTagMaybeObserver(Ljava/lang/Throwable;)V

    return-void
.end method
