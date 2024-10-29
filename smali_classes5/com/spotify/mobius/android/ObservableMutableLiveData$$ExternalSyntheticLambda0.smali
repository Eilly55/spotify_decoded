.class public final synthetic Lcom/spotify/mobius/android/ObservableMutableLiveData$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/disposables/Disposable;


# instance fields
.field public synthetic a:Lcom/spotify/mobius/android/ObservableMutableLiveData;

.field public synthetic b:Lcom/spotify/mobius/functions/Consumer;


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/android/ObservableMutableLiveData$$ExternalSyntheticLambda0;->a:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/mobius/android/ObservableMutableLiveData;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/spotify/mobius/android/ObservableMutableLiveData$$ExternalSyntheticLambda0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
