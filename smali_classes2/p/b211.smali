.class public final Lp/b211;
.super Lp/zz6;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lp/zfh;


# direct methods
.method public constructor <init>(Lp/o7y;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp/zz6;-><init>(Lp/o7y;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp/b211;->c:Ljava/util/HashSet;

    const-string v0, "internalheartbeat"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "internalheartbeatend"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lp/zfh;

    invoke-direct {p1}, Lp/zfh;-><init>()V

    iput-object p1, p0, Lp/b211;->d:Lp/zfh;

    return-void
.end method


# virtual methods
.method public final d(Lp/bgf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b211;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lp/pq01;

    .line 14
    .line 15
    invoke-direct {p1}, Lp/bz6;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/b211;->d:Lp/zfh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/zfh;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "uti"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v1, v0}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lp/vu01;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lp/vu01;-><init>(Lp/pq01;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lp/zz6;->c(Lp/cp10;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
