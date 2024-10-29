.class public final Lp/wms0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/io00$e;


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lp/u890;)Lp/io00;
    .locals 0

    .line 1
    invoke-static {p1}, Lp/wty0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lp/ob1;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lp/zaq;->a(Ljava/lang/Class;)Lp/zaq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lp/ob1;->UNKNOWN:Lp/ob1;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lp/zaq;->d(Ljava/lang/Enum;)Lp/zaq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class p2, Lp/b9q0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lp/zaq;->a(Ljava/lang/Class;)Lp/zaq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lp/b9q0;->UNKNOWN:Lp/b9q0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lp/zaq;->d(Ljava/lang/Enum;)Lp/zaq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    return-object p1
.end method
