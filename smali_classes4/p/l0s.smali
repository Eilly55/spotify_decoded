.class public final Lp/l0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tnz;


# instance fields
.field public final a:Lp/mg90;

.field public final b:Lp/c6u;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lp/mkf;


# direct methods
.method public constructor <init>(Lp/mg90;Lp/c6u;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l0s;->a:Lp/mg90;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l0s;->b:Lp/c6u;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/l0s;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/l0s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {p3}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/l0s;->e:Lp/mkf;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic d(Lp/b190;)Lp/jim;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dispose()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/l0s;->e:Lp/mkf;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/l0s;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/l0s;->a:Lp/mg90;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lp/mg90;->d:Lp/o6x0;

    .line 17
    .line 18
    iget-object v2, v1, Lp/o6x0;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lp/n6x0;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lp/o6x0;->c(Lp/n6x0;Z)Lp/n6x0;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    iget-object v1, v0, Lp/mg90;->b:Lp/wqf0;

    .line 48
    .line 49
    iget-object v1, v1, Lp/wqf0;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v2, v4

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lp/qpf0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lp/qpf0;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/l0s;->a:Lp/mg90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/k0s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lp/k0s;-><init>(Lp/l0s;Lp/mg90;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lp/l0s;->e:Lp/mkf;

    .line 14
    .line 15
    invoke-static {v4, v2, v3, v1, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
