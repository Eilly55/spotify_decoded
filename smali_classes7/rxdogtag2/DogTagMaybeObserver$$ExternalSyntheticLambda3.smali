.class public final synthetic Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lio/reactivex/rxjava3/core/MaybeObserver;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda3;->f$0:Lio/reactivex/rxjava3/core/MaybeObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrxdogtag2/DogTagMaybeObserver$$ExternalSyntheticLambda3;->f$0:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    return-void
.end method
