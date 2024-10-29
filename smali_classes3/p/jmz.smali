.class public final Lp/jmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/co10;


# instance fields
.field public final a:Lp/co10;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp/co10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jmz;->a:Lp/co10;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/jmz;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static final c(Lp/jmz;Ljava/lang/Object;Lp/u3v;Lp/ned;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lp/sed;

    .line 5
    .line 6
    const v0, 0x498ff00c    # 1179137.5f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/ruy0;

    .line 13
    .line 14
    iget-object v1, p0, Lp/jmz;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Lp/ruy0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp/acw0;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v2, p2}, Lp/acw0;-><init>(ILp/u3v;)V

    .line 36
    .line 37
    .line 38
    const v2, -0x2cfa3c73

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, p3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x30

    .line 46
    .line 47
    invoke-static {v0, v1, p3, v2}, Lp/mtz0;->i(Lp/clz;Lp/u3v;Lp/ned;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    new-instance v6, Lp/jp10;

    .line 57
    .line 58
    const/16 v5, 0x12

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move v4, p4

    .line 65
    invoke-direct/range {v0 .. v5}, Lp/jp10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p2, "Unknown item with "

    .line 74
    .line 75
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lp/ltc;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/jmz;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/v601;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0, p1, p3}, Lp/v601;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lp/mtc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p3, Lp/ltc;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const v2, 0x394b56f0

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, v0, v1, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/jmz;->a:Lp/co10;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lp/co10;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/ltc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(ILp/j3v;Lp/j3v;Lp/ltc;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    invoke-virtual {p0, v1}, Lp/jmz;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lp/zua;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1, p0, p4, p2}, Lp/zua;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lp/j3v;)V

    .line 26
    .line 27
    .line 28
    sget-object p4, Lp/mtc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p4, Lp/ltc;

    .line 31
    .line 32
    const v2, -0x16e6430a

    .line 33
    .line 34
    .line 35
    invoke-direct {p4, v0, v1, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp/jmz;->a:Lp/co10;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3, p4}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lp/jmz;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1}, Lp/d8c;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Duplicate key "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const-string v0, "item key "

    .line 74
    .line 75
    const-string v1, " is null"

    .line 76
    .line 77
    invoke-static {v0, p1, v1}, Lp/kx40;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
