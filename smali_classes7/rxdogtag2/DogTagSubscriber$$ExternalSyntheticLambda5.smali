.class public final synthetic Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lrxdogtag2/DogTagSubscriber;

.field public synthetic f$1:Lp/efv0;


# direct methods
.method public synthetic constructor <init>(Lrxdogtag2/DogTagSubscriber;Lp/efv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda5;->f$0:Lrxdogtag2/DogTagSubscriber;

    iput-object p2, p0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda5;->f$1:Lp/efv0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda5;->f$0:Lrxdogtag2/DogTagSubscriber;

    iget-object v1, p0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda5;->f$1:Lp/efv0;

    invoke-virtual {v0, v1}, Lrxdogtag2/DogTagSubscriber;->lambda$onSubscribe$1$rxdogtag2-DogTagSubscriber(Lp/efv0;)V

    return-void
.end method
