.class public final Lp/w8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/x8;


# direct methods
.method public synthetic constructor <init>(Lp/x8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/w8;->a:Lp/x8;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/t8;

    .line 2
    .line 3
    iget-object v0, p0, Lp/w8;->a:Lp/x8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/x8;->i()Lp/sov0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/ilg0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lp/t8;->a:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/x8;->g()Lp/o810;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v3

    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 38
    .line 39
    :cond_1
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    :cond_2
    instance-of v2, v1, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    :cond_3
    if-nez v3, :cond_4

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_4
    invoke-virtual {v0, v3}, Lp/x8;->m(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lp/t8;->b:Ljava/util/List;

    .line 61
    .line 62
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 63
    .line 64
    return-object p1
.end method
