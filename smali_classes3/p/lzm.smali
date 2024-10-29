.class public final Lp/lzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tvo0;


# virtual methods
.method public final a(Lp/eiw;Lp/t7d0;)V
    .locals 3

    .line 1
    sget-object p2, Lp/an1;->i:Lp/an1;

    .line 2
    .line 3
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 4
    .line 5
    sget-object v1, Lp/bn1;->u0:Lp/bn1;

    .line 6
    .line 7
    sget-object v2, Lp/an1;->h:Lp/an1;

    .line 8
    .line 9
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {v1, v0, p2, v2}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-class v0, Lp/v8d0;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/v8d0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    return-object v0
.end method
