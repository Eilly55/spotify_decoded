.class public interface abstract Lio/ably/lib/types/BasePaginatedResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract current()Lp/vox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/vox;"
        }
    .end annotation
.end method

.method public abstract first()Lp/vox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/vox;"
        }
    .end annotation
.end method

.method public abstract hasCurrent()Z
.end method

.method public abstract hasFirst()Z
.end method

.method public abstract hasNext()Z
.end method

.method public abstract isLast()Z
.end method

.method public abstract items()[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation
.end method

.method public abstract next()Lp/vox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/vox;"
        }
    .end annotation
.end method
