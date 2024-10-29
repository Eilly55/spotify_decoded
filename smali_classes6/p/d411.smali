.class public final Lp/d411;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ych0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lp/d411;",
        "Lp/ych0;",
        "Lp/wch0;",
        "c",
        "Lp/f411;",
        "a",
        "Lp/f411;",
        "systemPropertyGetter",
        "",
        "b",
        "Ljava/lang/String;",
        "filename",
        "partnerId",
        "Lp/tdh0;",
        "d",
        "Lp/tdh0;",
        "fileFactory",
        "Lio/reactivex/rxjava3/core/Single;",
        "e",
        "Lio/reactivex/rxjava3/core/Single;",
        "()Lio/reactivex/rxjava3/core/Single;",
        "preloadData",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "ioScheduler",
        "<init>",
        "(Lp/f411;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;Lp/tdh0;)V",
        "src_main_java_com_spotify_preload_statusimpl-statusimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lp/f411;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lp/tdh0;

.field private final e:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/wch0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/f411;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;Lp/tdh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d411;->a:Lp/f411;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d411;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d411;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lp/d411;->d:Lp/tdh0;

    .line 11
    .line 12
    new-instance p1, Lp/ady;

    .line 13
    .line 14
    const/16 p2, 0x16

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lp/ady;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->cache()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/d411;->e:Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic b(Lp/d411;)Lp/wch0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/d411;->c()Lp/wch0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Lp/wch0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/d411;->a:Lp/f411;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/f411;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lp/d411;->d:Lp/tdh0;

    .line 17
    .line 18
    iget-object v2, p0, Lp/d411;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lp/tdh0;->a:Lp/aat;

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Lp/aat;->d(Ljava/lang/String;Ljava/lang/String;)Lp/d9t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/hat;

    .line 27
    .line 28
    iget-object v0, v0, Lp/hat;->b:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lp/vch0;

    .line 37
    .line 38
    iget-object v1, p0, Lp/d411;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v1, v2}, Lp/vch0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lp/uch0;->a:Lp/uch0;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lp/wch0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/d411;->e:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method
