.class public final Lp/kry0;
.super Lp/a8;
.source "SourceFile"


# instance fields
.field public final b:Lp/hu60;


# direct methods
.method public constructor <init>(Lp/hu60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kry0;->b:Lp/hu60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp/a8;->a(Lp/ny90;Lp/toa0;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lp/jry0;->a:Lp/jry0;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lp/ndn;->v(Ljava/util/Collection;Lp/j3v;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lp/k2m;Lp/j3v;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lp/a8;->c(Lp/k2m;Lp/j3v;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lp/k5j;

    .line 33
    .line 34
    instance-of v2, v2, Lp/yc9;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lp/hry0;->a:Lp/hry0;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lp/ndn;->v(Ljava/util/Collection;Lp/j3v;)Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp/a8;->d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lp/iry0;->a:Lp/iry0;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lp/ndn;->v(Ljava/util/Collection;Lp/j3v;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i()Lp/hu60;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kry0;->b:Lp/hu60;

    return-object v0
.end method
