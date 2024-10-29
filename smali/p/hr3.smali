.class public final Lp/hr3;
.super Lp/e6m;
.source "SourceFile"


# static fields
.field public static volatile h:Lp/hr3;

.field public static final i:Lp/pm3;


# instance fields
.field public g:Lp/thl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pm3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/pm3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/hr3;->i:Lp/pm3;

    .line 8
    .line 9
    return-void
.end method

.method public static H()Lp/hr3;
    .locals 3

    .line 1
    sget-object v0, Lp/hr3;->h:Lp/hr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/hr3;->h:Lp/hr3;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lp/hr3;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lp/hr3;->h:Lp/hr3;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lp/hr3;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp/thl;

    .line 21
    .line 22
    invoke-direct {v2}, Lp/thl;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lp/hr3;->g:Lp/thl;

    .line 26
    .line 27
    sput-object v1, Lp/hr3;->h:Lp/hr3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v0, Lp/hr3;->h:Lp/hr3;

    .line 34
    .line 35
    return-object v0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hr3;->g:Lp/thl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/thl;->A(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hr3;->g:Lp/thl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/thl;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
