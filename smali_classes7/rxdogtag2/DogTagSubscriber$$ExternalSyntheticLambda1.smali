.class public final synthetic Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lp/vev0;


# direct methods
.method public synthetic constructor <init>(Lp/vev0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda1;->f$0:Lp/vev0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrxdogtag2/DogTagSubscriber$$ExternalSyntheticLambda1;->f$0:Lp/vev0;

    invoke-interface {v0}, Lp/vev0;->onComplete()V

    return-void
.end method
