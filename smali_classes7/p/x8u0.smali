.class public abstract Lp/x8u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bou;

    .line 2
    .line 3
    const-string v1, "java.lang"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/bou;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "annotation"

    .line 9
    .line 10
    invoke-static {v1}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lp/bou;->c(Lp/ny90;)Lp/bou;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lp/aeb;
    .locals 2

    .line 1
    new-instance v0, Lp/aeb;

    .line 2
    .line 3
    sget-object v1, Lp/w8u0;->a:Lp/bou;

    .line 4
    .line 5
    sget-object v1, Lp/w8u0;->a:Lp/bou;

    .line 6
    .line 7
    invoke-static {p0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lp/aeb;-><init>(Lp/bou;Lp/ny90;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lp/aeb;
    .locals 2

    .line 1
    new-instance v0, Lp/aeb;

    .line 2
    .line 3
    sget-object v1, Lp/w8u0;->a:Lp/bou;

    .line 4
    .line 5
    sget-object v1, Lp/w8u0;->c:Lp/bou;

    .line 6
    .line 7
    invoke-static {p0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lp/aeb;-><init>(Lp/bou;Lp/ny90;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lp/f0n;->g0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v1
.end method

.method public static final d(Lp/ny90;)Lp/aeb;
    .locals 4

    .line 1
    new-instance v0, Lp/aeb;

    .line 2
    .line 3
    sget-object v1, Lp/w8u0;->a:Lp/bou;

    .line 4
    .line 5
    sget-object v1, Lp/w8u0;->h:Lp/aeb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/aeb;->h()Lp/bou;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp/ny90;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lp/aeb;->j()Lp/ny90;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lp/ny90;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, v2, p0}, Lp/aeb;-><init>(Lp/bou;Lp/ny90;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lp/aeb;
    .locals 2

    .line 1
    new-instance v0, Lp/aeb;

    .line 2
    .line 3
    sget-object v1, Lp/w8u0;->a:Lp/bou;

    .line 4
    .line 5
    sget-object v1, Lp/w8u0;->b:Lp/bou;

    .line 6
    .line 7
    invoke-static {p0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lp/aeb;-><init>(Lp/bou;Lp/ny90;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(Lp/aeb;)Lp/aeb;
    .locals 4

    .line 1
    new-instance v0, Lp/aeb;

    .line 2
    .line 3
    sget-object v1, Lp/w8u0;->a:Lp/bou;

    .line 4
    .line 5
    sget-object v1, Lp/w8u0;->a:Lp/bou;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "U"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp/aeb;->j()Lp/ny90;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lp/ny90;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p0}, Lp/aeb;-><init>(Lp/bou;Lp/ny90;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
