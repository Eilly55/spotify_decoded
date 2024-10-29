.class public final Lp/iht0;
.super Lp/q8j;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final g:Lp/u33;

.field public final h:Lp/hht0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "WH-1000XM5"

    .line 2
    .line 3
    const-string v1, "WF-1000XM5"

    .line 4
    .line 5
    const-string v2, "Linkbuds S"

    .line 6
    .line 7
    const-string v3, "Linkbuds"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/iht0;->i:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lp/m8j;Lp/wyq0;Lp/bew0;Lp/gqy;Lp/k8j;Lp/u33;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lp/q8j;-><init>(Lp/m8j;Lp/wyq0;Lp/bew0;Lp/gqy;Lp/k8j;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lp/iht0;->g:Lp/u33;

    .line 5
    .line 6
    sget-object p1, Lp/hht0;->a:Lp/hht0;

    .line 7
    .line 8
    iput-object p1, p0, Lp/iht0;->h:Lp/hht0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/ae;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/iht0;->g:Lp/u33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/u33;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lp/iht0;->i:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "Sony"

    .line 44
    .line 45
    invoke-static {p1, v1, v2, v1}, Lp/q8j;->c(Lp/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-super {p0, p1}, Lp/q8j;->a(Lp/ae;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 60
    :goto_1
    return p1
.end method

.method public final b()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iht0;->h:Lp/hht0;

    return-object v0
.end method
