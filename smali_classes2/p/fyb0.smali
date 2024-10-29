.class public final Lp/fyb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d760;


# instance fields
.field public final a:Lp/k77;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:I


# direct methods
.method public constructor <init>(Lp/k77;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fyb0;->a:Lp/k77;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    invoke-static {p2, p1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lp/f0n;->g0(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    move-object v1, p2

    .line 43
    check-cast v1, Lp/d760;

    .line 44
    .line 45
    invoke-interface {v1}, Lp/d760;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lp/kx40;->d(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object v0, p0, Lp/fyb0;->b:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    iput p1, p0, Lp/fyb0;->c:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lp/q760;Lp/u97;Lp/l9n;Lp/e760;Lp/njf0;)Lp/fy6;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lp/fyb0;->b(Lp/q760;)Lp/d760;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lp/fyb0;->a:Lp/k77;

    .line 9
    .line 10
    invoke-interface {p1}, Lp/q760;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p3, v1}, Lp/k77;->a(Ljava/lang/String;)Lp/l9n;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lp/d760;->a(Lp/q760;Lp/u97;Lp/l9n;Lp/e760;Lp/njf0;)Lp/fy6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lp/q760;)Lp/d760;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fyb0;->a:Lp/k77;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/q760;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp/k77;->a(Ljava/lang/String;)Lp/l9n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/fyb0;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    iget-object p1, p1, Lp/l9n;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp/d760;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method public final c(Lp/q760;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/fyb0;->b(Lp/q760;)Lp/d760;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp/d760;->c(Lp/q760;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Lp/q760;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/fyb0;->b(Lp/q760;)Lp/d760;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lp/fyb0;->c:I

    return v0
.end method
