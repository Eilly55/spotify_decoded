.class final Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries$stop$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;->stop(Lp/j3v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp/r7z0;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $freeHandle:Lp/j3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/j3v;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;


# direct methods
.method public constructor <init>(Lp/j3v;Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            "Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries$stop$2;->$freeHandle:Lp/j3v;

    iput-object p2, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries$stop$2;->this$0:Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries$stop$2;->$freeHandle:Lp/j3v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries$stop$2;->this$0:Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;->access$getHandle$p(Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
