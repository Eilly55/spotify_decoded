.class public final Lp/y260;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/a460;

.field public final b:Ljava/util/Set;

.field public final c:Lp/v5e;

.field public final d:Lp/ae60;

.field public final e:Lp/zd60;

.field public final f:Lp/i5m0;


# direct methods
.method public constructor <init>(Lp/i5m0;Lp/a460;Ljava/util/Set;Lp/v5e;Lp/ae60;Lp/zd60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y260;->f:Lp/i5m0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y260;->a:Lp/a460;

    .line 7
    .line 8
    iput-object p3, p0, Lp/y260;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lp/y260;->c:Lp/v5e;

    .line 11
    .line 12
    iput-object p5, p0, Lp/y260;->d:Lp/ae60;

    .line 13
    .line 14
    iput-object p6, p0, Lp/y260;->e:Lp/zd60;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/y260;->a:Lp/a460;

    .line 2
    .line 3
    iget-object v1, v0, Lp/a460;->h:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/whs;

    .line 14
    .line 15
    :goto_0
    iget-object v2, v0, Lp/a460;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, v0, Lp/a460;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp/p1n0;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v4, 0x1

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object p1, v4, v5

    .line 40
    .line 41
    const-string v5, "Recreating previous MBS session for %s"

    .line 42
    .line 43
    invoke-static {v5, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, p1}, Lp/a460;->c(Lp/whs;Lp/p1n0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, v0, Lp/a460;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method
