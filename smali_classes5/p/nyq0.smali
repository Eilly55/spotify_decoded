.class public final Lp/nyq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/io00;


# direct methods
.method public constructor <init>(Lp/imt0;Lp/io00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nyq0;->a:Lp/imt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nyq0;->b:Lp/io00;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Lp/gmt0;
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "criticalMessages"

    .line 2
    .line 3
    invoke-static {v0}, Lp/nyq0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/nyq0;->a:Lp/imt0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v0, v2}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Lp/nyq0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lp/mmt0;->h()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lp/mmt0;->h()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
