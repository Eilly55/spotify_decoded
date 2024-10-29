.class public final Lp/edz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lp/bbq0;

    .line 2
    .line 3
    iget-object p2, p2, Lp/bbq0;->g:Lp/zmu;

    .line 4
    .line 5
    iget p2, p2, Lp/zmu;->a:I

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p1, Lp/bbq0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/bbq0;->g:Lp/zmu;

    .line 14
    .line 15
    iget p1, p1, Lp/zmu;->a:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lp/p2n;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
