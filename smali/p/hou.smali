.class public final Lp/hou;
.super Lp/kou;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/g4v;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lp/n20;

.field public final synthetic d:Lp/g20;

.field public final synthetic e:Lp/nou;


# direct methods
.method public constructor <init>(Lp/nou;Lp/g4v;Ljava/util/concurrent/atomic/AtomicReference;Lp/n20;Lp/g20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hou;->e:Lp/nou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hou;->a:Lp/g4v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hou;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hou;->c:Lp/n20;

    .line 11
    .line 12
    iput-object p5, p0, Lp/hou;->d:Lp/g20;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/hou;->e:Lp/nou;

    .line 9
    .line 10
    iget-object v2, v1, Lp/nou;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_rq#"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lp/nou;->X0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lp/hou;->a:Lp/g4v;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v2, v3}, Lp/g4v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lp/e30;

    .line 41
    .line 42
    iget-object v3, p0, Lp/hou;->c:Lp/n20;

    .line 43
    .line 44
    iget-object v4, p0, Lp/hou;->d:Lp/g20;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, v3, v4}, Lp/e30;->f(Ljava/lang/String;Lp/x420;Lp/n20;Lp/g20;)Lp/d30;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lp/hou;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
