.class public final Lp/gmt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/isa;

.field public static final c:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/isa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gmt0;->b:Lp/isa;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/gmt0;->c:Ljava/util/HashSet;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gmt0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final declared-synchronized a(Ljava/lang/String;)Lp/gmt0;
    .locals 2

    .line 1
    const-class v0, Lp/gmt0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp/gmt0;->b:Lp/isa;

    invoke-virtual {v1, p0}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized b(Ljava/lang/String;)Lp/gmt0;
    .locals 2

    .line 1
    const-class v0, Lp/gmt0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp/gmt0;->b:Lp/isa;

    invoke-virtual {v1, p0}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
