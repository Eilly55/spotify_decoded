.class public final Lp/v1n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lp/v1n0;

.field public static final c:Lp/w1n0;


# instance fields
.field public a:Lp/w1n0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/w1n0;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp/w1n0;-><init>(IIIZZ)V

    sput-object v6, Lp/v1n0;->c:Lp/w1n0;

    return-void
.end method

.method public static declared-synchronized a()Lp/v1n0;
    .locals 2

    .line 1
    const-class v0, Lp/v1n0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/v1n0;->b:Lp/v1n0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lp/v1n0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp/v1n0;->b:Lp/v1n0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lp/v1n0;->b:Lp/v1n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method
