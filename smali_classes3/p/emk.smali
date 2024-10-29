.class public final Lp/emk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lp/hed0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lp/t7k0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/t7k0;->a:Lp/oz60;

    .line 8
    .line 9
    iget-object p1, p1, Lp/oz60;->a:Lp/r070;

    .line 10
    .line 11
    sget-object v0, Lp/ids;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p2, Lp/hed0;

    .line 22
    .line 23
    iget-object p2, p2, Lp/hed0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lp/t7k0;

    .line 26
    .line 27
    iget-object p2, p2, Lp/t7k0;->a:Lp/oz60;

    .line 28
    .line 29
    iget-object p2, p2, Lp/oz60;->a:Lp/r070;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lp/p2n;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method
