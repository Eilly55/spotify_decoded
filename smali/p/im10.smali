.class public final Lp/im10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/zqn0;

.field public final b:Lp/g3v;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp/zqn0;Lp/tn10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/im10;->a:Lp/zqn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/im10;->b:Lp/g3v;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/im10;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lp/u3v;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/im10;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/hm10;

    .line 8
    .line 9
    const v2, 0x53af4291

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v5, v1, Lp/hm10;->c:I

    .line 17
    .line 18
    if-ne v5, p1, :cond_0

    .line 19
    .line 20
    iget-object v5, v1, Lp/hm10;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v5, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object p1, v1, Lp/hm10;->d:Lp/u3v;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/foundation/layout/c;

    .line 33
    .line 34
    iget-object p2, v1, Lp/hm10;->e:Lp/im10;

    .line 35
    .line 36
    invoke-direct {p1, v4, p2, v1}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p2, Lp/ltc;

    .line 42
    .line 43
    invoke-direct {p2, p1, v3, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 44
    .line 45
    .line 46
    iput-object p2, v1, Lp/hm10;->d:Lp/u3v;

    .line 47
    .line 48
    :goto_0
    move-object p1, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v1, Lp/hm10;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, p2, p3}, Lp/hm10;-><init>(Lp/im10;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lp/hm10;->d:Lp/u3v;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Landroidx/compose/foundation/layout/c;

    .line 63
    .line 64
    invoke-direct {p1, v4, p0, v1}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p2, Lp/ltc;

    .line 70
    .line 71
    invoke-direct {p2, p1, v3, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v1, Lp/hm10;->d:Lp/u3v;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lp/im10;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/hm10;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lp/hm10;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lp/im10;->b:Lp/g3v;

    .line 19
    .line 20
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/jm10;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lp/jm10;->b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lp/jm10;->d(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    return-object v0
.end method
