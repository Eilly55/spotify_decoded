.class public final Lp/j7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e8q0;


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
    iput-object p1, p0, Lp/j7q;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/c7q;Lp/go3;Landroid/net/Uri;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/j7q;->a:Ljava/util/List;

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
    invoke-virtual {p1}, Lp/c7q;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lp/c7q;->e()Lp/r7q;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3, p2}, Lp/a2q;->a(Ljava/lang/String;Lp/go3;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp/e8q0;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3, p4}, Lp/e8q0;->a(Lp/c7q;Lp/go3;Landroid/net/Uri;Lp/lof;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 48
    .line 49
    const-string p2, "Collection contains no element matching the predicate."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
