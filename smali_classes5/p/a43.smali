.class public final Lp/a43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuw0;


# instance fields
.field public final a:Lp/u390;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Lp/www0;

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lp/u390;

    .line 2
    .line 3
    new-instance v1, Lp/xg2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/u390;-><init>(Lp/lvb;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/a43;->a:Lp/u390;

    .line 19
    .line 20
    iput-object v1, p0, Lp/a43;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    const/16 v1, 0x32

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/a43;->d:Ljava/util/HashSet;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/b43;
    .locals 2

    .line 1
    new-instance v0, Lp/b43;

    .line 2
    .line 3
    iget-object v1, p0, Lp/a43;->a:Lp/u390;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/b43;-><init>(Ljava/lang/String;Lp/u390;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lp/yvw0;)V
    .locals 2

    .line 1
    new-instance v0, Lp/jv20;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/a43;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
