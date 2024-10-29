.class public final Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r0c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J(\u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J(\u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J \u0010\r\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0016\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;",
        "Lp/r0c;",
        "",
        "category",
        "name",
        "",
        "timestamp",
        "duration",
        "Lp/r7z0;",
        "logBuilderPoint",
        "logCoreTimeKeeperPoint",
        "",
        "includeInMainMeasurement",
        "logMainPoint",
        "Lp/vuw0;",
        "timeKeeper",
        "Lp/u0c;",
        "coldStartupTimeKeeper",
        "installTimeKeeper",
        "outcome",
        "onColdStartupCompleted",
        "Lp/u0c;",
        "Lp/vuw0;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lp/zvw0;",
        "builders",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_performance_coldstartupmusicintegration-coldstartupmusicintegration_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;

.field private static builders:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lp/zvw0;",
            ">;"
        }
    .end annotation
.end field

.field private static coldStartupTimeKeeper:Lp/u0c;

.field private static timeKeeper:Lp/vuw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;->INSTANCE:Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;->builders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final logBuilderPoint(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    sget-object v1, Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;->timeKeeper:Lp/vuw0;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    sget-object v2, Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;->builders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    check-cast v1, Lp/a43;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    :cond_1
    :goto_0
    move-object v4, v3

    .line 30
    check-cast v4, Lp/zvw0;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/16 v12, 0x18

    .line 35
    .line 36
    move-object v5, p2

    .line 37
    move-wide/from16 v6, p3

    .line 38
    .line 39
    move-wide/from16 v8, p5

    .line 40
    .line 41
    invoke-static/range {v4 .. v12}, Lp/izi;->c(Lp/zvw0;Ljava/lang/String;JJLjava/lang/String;ZI)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static final logCoreTimeKeeperPoint(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 9

    const-string v0, "cold_startup"

    .line 2
    invoke-static {p5, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;->INSTANCE:Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;->logMainPoint(Ljava/lang/String;JJ)V

    return-void

    :cond_0
    sget-object v2, Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;->INSTANCE:Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;

    move-object v3, p5

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;->logBuilderPoint(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static final logCoreTimeKeeperPoint(Ljava/lang/String;JJZ)V
    .locals 6

    if-nez p5, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;->INSTANCE:Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;->logMainPoint(Ljava/lang/String;JJ)V

    return-void
.end method

.method private final logMainPoint(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;->coldStartupTimeKeeper:Lp/u0c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string p3, "Cold Startup Time Keeper Not initialized"

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "Unable to add measurement point "

    .line 13
    .line 14
    invoke-static {p3, p1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p3, 0x0

    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2, p1, p3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast v0, Lp/ah2;

    .line 26
    .line 27
    iget-object v1, v0, Lp/ah2;->f:Lp/b43;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-wide v2, p2

    .line 34
    move-wide v4, p4

    .line 35
    move-object v6, p1

    .line 36
    invoke-virtual/range {v1 .. v8}, Lp/b43;->c(JJLjava/lang/String;Ljava/lang/String;Z)Lp/b43;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final installTimeKeeper(Lp/vuw0;Lp/u0c;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;->timeKeeper:Lp/vuw0;

    .line 2
    .line 3
    sput-object p2, Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;->coldStartupTimeKeeper:Lp/u0c;

    .line 4
    .line 5
    check-cast p2, Lp/ah2;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lp/ah2;->d(Lp/r0c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onColdStartupCompleted(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;->builders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/zvw0;

    .line 28
    .line 29
    check-cast v0, Lp/b43;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/b43;->d()Lp/yvw0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;->timeKeeper:Lp/vuw0;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v1, Lp/a43;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp/a43;->b(Lp/yvw0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;->builders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
