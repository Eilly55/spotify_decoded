.class public final Lp/u610;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/profileconfig/proto/v1/Avatar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/profileconfig/proto/v1/Avatar;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lcom/spotify/profileconfig/proto/v1/Avatar;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/spotify/profileconfig/proto/v1/Avatar;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lp/p2n;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
