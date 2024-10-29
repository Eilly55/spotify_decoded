.class public final Lp/s7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ymq0;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s7q;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/go3;Lp/r7q;Lp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/s7q;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/hed0;

    .line 20
    .line 21
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lp/a2q;

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lp/a2q;->a(Ljava/lang/String;Lp/go3;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp/ymq0;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3, p4}, Lp/ymq0;->a(Ljava/lang/String;Lp/go3;Lp/r7q;Lp/lof;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    const-string p2, "Collection contains no element matching the predicate."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
