.class public final Lp/w93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o1s;


# virtual methods
.method public final a(Lp/lb0;Lp/eiw;)Lp/eiw;
    .locals 5

    .line 1
    new-instance p1, Lp/tlx;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lp/tlx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 9
    .line 10
    sget-object v1, Lp/u93;->c:Lp/u93;

    .line 11
    .line 12
    sget-object v2, Lp/v93;->a:Lp/v93;

    .line 13
    .line 14
    iget-object v3, p2, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v4, Lp/wdo;

    .line 17
    .line 18
    invoke-direct {v4, v1, v0, p1, v2}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lp/q93;

    .line 22
    .line 23
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    return-object v0
.end method
