.class public final Lp/c7d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wtm0;


# instance fields
.field public final a:Lp/nwz;

.field public final b:Lp/xtm0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp/nwz;Lp/xtm0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c7d0;->a:Lp/nwz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c7d0;->b:Lp/xtm0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/c7d0;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/c7d0;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lp/jtm0;Lp/htm0;)Lp/b7d0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/c7d0;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lp/c7d0;->b(Lp/jtm0;Lp/htm0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lp/jtm0;->getResultClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lp/c7d0;->b:Lp/xtm0;

    .line 14
    .line 15
    check-cast v0, Lp/ztm0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp/c7d0;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, p2}, Lp/ztm0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lp/ytm0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2, v1, p2}, Lp/ytm0;-><init>(Lp/ztm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lp/b7d0;

    .line 32
    .line 33
    invoke-direct {p2, v3, p0, p1}, Lp/b7d0;-><init>(Lp/ytm0;Lp/c7d0;Lp/jtm0;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final b(Lp/jtm0;Lp/htm0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/jtm0;->getResultClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/c7d0;->b:Lp/xtm0;

    .line 6
    .line 7
    check-cast v0, Lp/ztm0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp/c7d0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lp/ztm0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v0, Lp/ztm0;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/dtm0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lp/htm0;->onResult(Lp/dtm0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
