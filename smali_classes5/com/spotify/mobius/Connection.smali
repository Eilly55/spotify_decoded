.class public interface abstract Lcom/spotify/mobius/Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/disposables/Disposable;
.implements Lcom/spotify/mobius/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/disposables/Disposable;",
        "Lcom/spotify/mobius/functions/Consumer<",
        "TI;>;"
    }
.end annotation


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
.end method

.method public abstract dispose()V
.end method
