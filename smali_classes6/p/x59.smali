.class public final Lp/x59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:Lp/y59;


# direct methods
.method public constructor <init>(Lp/y59;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/x59;->a:Lp/y59;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/na21;

    .line 19
    .line 20
    iget-object p1, p1, Lp/na21;->b:Lp/ma21;

    .line 21
    .line 22
    sget-object v0, Lp/ma21;->c:Lp/ma21;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lp/x59;->a:Lp/y59;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp/w59;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p1, v1}, Lp/w59;-><init>(Lp/y59;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lp/y59;->c:Lp/tg50;

    .line 38
    .line 39
    check-cast v1, Lp/xg50;

    .line 40
    .line 41
    const-string v2, "CacheMovingWorkerResultObserver"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lp/xg50;->b(Ljava/lang/String;Lp/g3v;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lp/w59;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v0, p1, v2}, Lp/w59;-><init>(Lp/y59;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lp/xg50;->a(Lp/g3v;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
