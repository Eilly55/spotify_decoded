.class public final Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/mediastore/MediaStoreReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedQueries"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B3\u0008\u0016\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B9\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008J\u001a\u0010\u000c\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Lp/r7z0;",
        "onChange",
        "Landroid/net/Uri;",
        "uri",
        "Lkotlin/Function1;",
        "",
        "prepareForShutdown",
        "freeHandle",
        "stop",
        "",
        "Landroid/database/Cursor;",
        "queries",
        "Ljava/util/List;",
        "handle",
        "J",
        "Lp/j3v;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "<init>",
        "(Ljava/util/List;JLp/j3v;)V",
        "(Ljava/util/List;JLp/j3v;Landroid/os/Handler;)V",
        "src_main_java_com_spotify_localfiles_mediastore-mediastore_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final handle:J

.field private final handler:Landroid/os/Handler;

.field private final onChange:Lp/j3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/j3v;"
        }
    .end annotation
.end field

.field private final queries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;JLp/j3v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/database/Cursor;",
            ">;J",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;-><init>(Ljava/util/List;JLp/j3v;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLp/j3v;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/database/Cursor;",
            ">;J",
            "Lp/j3v;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;->queries:Ljava/util/List;

    iput-wide p2, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;->handle:J

    iput-object p4, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;->onChange:Lp/j3v;

    iput-object p5, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;->handler:Landroid/os/Handler;

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;

    .line 4
    invoke-interface {p2, p0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic access$getHandle$p(Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget-object p1, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;->onChange:Lp/j3v;

    iget-wide v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;->handle:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final prepareForShutdown(Lp/j3v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;->handle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final stop(Lp/j3v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;->queries:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/database/Cursor;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries$stop$2;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries$stop$2;-><init>(Lp/j3v;Lcom/spotify/localfiles/mediastore/MediaStoreReader$ObservedQueries;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
