.class public final synthetic Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lrxdogtag2/DogTagSubscriber;

.field public synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lrxdogtag2/DogTagSubscriber;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda7;->f$0:Lrxdogtag2/DogTagSubscriber;

    iput-object p2, p0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda7;->f$0:Lrxdogtag2/DogTagSubscriber;

    iget-object v1, p0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lrxdogtag2/DogTagSubscriber;->lambda$onError$5$rxdogtag2-DogTagSubscriber(Ljava/lang/Throwable;)V

    return-void
.end method
