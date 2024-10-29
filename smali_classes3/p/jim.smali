.class public final Lp/jim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/h7o;


# direct methods
.method public constructor <init>(Lp/ke6;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jim;->a:Lp/h7o;

    return-void
.end method

.method public constructor <init>(Lp/vhm;Lp/h7o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    new-instance v1, Lp/gim;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lp/gim;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v1, Lp/gim;->b:Lp/vhm;

    iput-object p2, v1, Lp/gim;->c:Lp/h7o;

    iput-object v1, p0, Lp/jim;->a:Lp/h7o;

    return-void
.end method

.method public static a(Lp/h7o;)Lp/jim;
    .locals 2

    .line 1
    new-instance v0, Lp/jim;

    .line 2
    .line 3
    sget-object v1, Lp/x4o;->t:Lp/x4o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs b([Lp/jim;)Lp/jim;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lp/jim;

    .line 8
    .line 9
    sget-object v1, Lp/x4o;->t:Lp/x4o;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lp/ja0;

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    invoke-direct {p0, v2, v3}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static c(Lp/z3v;Lp/jim;)Lp/jim;
    .locals 3

    .line 1
    new-instance v0, Lp/jim;

    .line 2
    .line 3
    new-instance v1, Lp/ke6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1, p0}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp/jim;-><init>(Lp/ke6;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/jim;->a:Lp/h7o;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lp/h7o;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
