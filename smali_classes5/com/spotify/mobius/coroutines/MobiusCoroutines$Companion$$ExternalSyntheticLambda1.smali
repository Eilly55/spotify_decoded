.class public final synthetic Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Producer;


# instance fields
.field public synthetic a:Lp/mxf;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 2
    .line 3
    new-instance v0, Lcom/spotify/mobius/coroutines/DispatcherWorker;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion$$ExternalSyntheticLambda1;->a:Lp/mxf;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/spotify/mobius/coroutines/DispatcherWorker;-><init>(Lp/mxf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
