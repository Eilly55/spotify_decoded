.class public final Lp/c7v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nlt0;


# direct methods
.method public constructor <init>(Lp/nlt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/c7v;->a:Lp/nlt0;

    return-void
.end method

.method public varargs constructor <init>([Lp/c7v;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/c7v;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance p1, Lp/ja0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/c7v;->a:Lp/nlt0;

    return-void

    .line 10
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Lp/z3v;Lp/c7v;)Lp/c7v;
    .locals 1

    .line 1
    new-instance v0, Lp/a7v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lp/a7v;->a:Lp/c7v;

    .line 7
    .line 8
    iput-object p0, v0, Lp/a7v;->b:Lp/z3v;

    .line 9
    .line 10
    new-instance p0, Lp/c7v;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lp/c7v;-><init>(Lp/nlt0;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lp/h7o;)Lp/b7v;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/ke6;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, v0, p1}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/c7v;->a:Lp/nlt0;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lp/nlt0;->a(Lp/ke6;)Lp/bym;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lp/b7v;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lp/b7v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p1, v1, Lp/b7v;->b:Lp/bym;

    .line 27
    .line 28
    return-object v1
.end method
