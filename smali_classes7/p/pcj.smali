.class public final Lp/pcj;
.super Lp/l01;
.source "SourceFile"


# static fields
.field public static final d:Lp/pcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/pcj;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/l01;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/pcj;->d:Lp/pcj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lp/qor;)Lp/obz;
    .locals 2

    .line 1
    new-instance v0, Lp/xok;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/cwr0;-><init>(Lp/qor;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/xok;->b:Lp/obz;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, Lp/xok;->b:Lp/obz;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lp/obz;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lp/obz;-><init>(Lp/znr;Lp/xok;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lp/xok;->b:Lp/obz;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_2
    return-object v1
.end method
