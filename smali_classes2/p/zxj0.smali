.class public final Lp/zxj0;
.super Lp/whf0;
.source "SourceFile"


# static fields
.field public static final Y0:Ljava/util/Map;


# instance fields
.field public final U0:Lp/n90;

.field public final V0:Lp/o90;

.field public final W0:Lp/n60;

.field public X0:Lp/k96;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lp/hed0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lp/hed0;

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lp/hed0;

    .line 43
    .line 44
    const-string v4, "first_quartile"

    .line 45
    .line 46
    invoke-direct {v2, v1, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lp/hed0;

    .line 59
    .line 60
    const-string v4, "midpoint"

    .line 61
    .line 62
    invoke-direct {v2, v1, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lp/hed0;

    .line 75
    .line 76
    const-string v4, "third_quartile"

    .line 77
    .line 78
    invoke-direct {v2, v1, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lp/hed0;

    .line 94
    .line 95
    invoke-direct {v2, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lp/hed0;

    .line 108
    .line 109
    const-string v3, "ended"

    .line 110
    .line 111
    invoke-direct {v2, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lp/zxj0;->Y0:Ljava/util/Map;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Lp/n90;Lp/o90;Lp/n60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/whf0;-><init>(Lp/o90;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zxj0;->U0:Lp/n90;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zxj0;->V0:Lp/o90;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zxj0;->W0:Lp/n60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/g87;->l(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lp/zxj0;->X0:Lp/k96;

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    sget-object p3, Lp/zxj0;->Y0:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lp/f0n;->g0(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-double v3, p1

    .line 56
    mul-double/2addr v1, v3

    .line 57
    double-to-long v1, v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/util/TreeMap;

    .line 71
    .line 72
    invoke-direct {p1, p4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lp/zxj0;->V0:Lp/o90;

    .line 76
    .line 77
    iget-object p2, p2, Lp/o90;->c:Lp/alf0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-static {p3}, Lp/d8c;->s1(Ljava/util/Collection;)[J

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance p4, Lp/yxj0;

    .line 90
    .line 91
    invoke-direct {p4, p1, p0}, Lp/yxj0;-><init>(Ljava/util/TreeMap;Lp/zxj0;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Lp/j4s;

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {p2, p3, p1, p4}, Lp/j4s;->a([JZLp/zkf0;)Lp/k96;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :cond_1
    iput-object p3, p0, Lp/zxj0;->X0:Lp/k96;

    .line 102
    .line 103
    return-void
.end method
