.class public final Lp/hch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cbq0;


# virtual methods
.method public final a(Lp/zeq0;Lp/xy30;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/ech;

    .line 2
    .line 3
    new-instance p2, Lp/bbq0;

    .line 4
    .line 5
    new-instance v7, Lp/c870;

    .line 6
    .line 7
    iget-object v8, p1, Lp/ech;->b:Lp/gch;

    .line 8
    .line 9
    iget-object v1, v8, Lp/gch;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v8, Lp/gch;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x3c

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lp/c870;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iuz0;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Lp/hed0;

    .line 24
    .line 25
    new-instance v1, Lp/hed0;

    .line 26
    .line 27
    const-string v2, "ShareParams"

    .line 28
    .line 29
    invoke-direct {v1, v2, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-static {v0}, Lp/yhm;->s([Lp/hed0;)Lp/mbq0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 40
    .line 41
    iget-object p1, p1, Lp/ech;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    sget-object p1, Lp/mll0;->a:Lp/nll0;

    .line 50
    .line 51
    const-class v0, Lp/ybh;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 p1, 0x0

    .line 58
    const/16 v8, 0x58

    .line 59
    .line 60
    move-object v0, p2

    .line 61
    move-object v1, v7

    .line 62
    move-object v7, p1

    .line 63
    invoke-direct/range {v0 .. v8}, Lp/bbq0;-><init>(Lp/d8q0;Lp/mbq0;Lp/ayt0;Ljava/util/List;ZLp/es00;Lp/vmu;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
