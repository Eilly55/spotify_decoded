.class public final Lp/q4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/p4f;

    .line 2
    .line 3
    check-cast p2, Lp/p4f;

    .line 4
    .line 5
    iget-object p2, p2, Lp/p4f;->a:Lp/o4f;

    .line 6
    .line 7
    iget p2, p2, Lp/o4f;->a:I

    .line 8
    .line 9
    iget-object p1, p1, Lp/p4f;->a:Lp/o4f;

    .line 10
    .line 11
    iget p1, p1, Lp/o4f;->a:I

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method
