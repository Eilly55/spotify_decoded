.class public final Lp/riq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qiq0;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/riq0;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/riq0;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/riq0;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp/oiq0;

    .line 9
    .line 10
    invoke-static {p2}, Lp/at3;->Q0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/hfq0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/hfq0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lp/riq0;->b:Ljava/util/List;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lp/b440;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Lp/b440;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v3, p2}, Lp/b440;->a(Ljava/util/List;)Lp/yeq0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v7, 0x18

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object v4, p3

    .line 57
    move-object v6, p4

    .line 58
    invoke-static/range {v1 .. v7}, Lp/f0n;->A0(Lp/oiq0;Lp/snz;Lp/yeq0;Lp/gfq0;Ljava/util/Set;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    const-string p2, "Collection contains no element matching the predicate."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
