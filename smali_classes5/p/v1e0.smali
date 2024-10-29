.class public final Lp/v1e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/p5h0;

.field public final b:Lp/lvb;

.field public final c:Lp/oe;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/p5h0;Lp/lvb;Lp/oe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v1e0;->a:Lp/p5h0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v1e0;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v1e0;->c:Lp/oe;

    .line 9
    .line 10
    iput-object p4, p0, Lp/v1e0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    iget-object v1, p0, Lp/v1e0;->c:Lp/oe;

    .line 5
    .line 6
    iget-object v1, v1, Lp/oe;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lp/hed0;

    .line 9
    .line 10
    const-string v3, "source"

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    iget-object v1, p0, Lp/v1e0;->b:Lp/lvb;

    .line 19
    .line 20
    check-cast v1, Lp/xg2;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lp/hed0;

    .line 34
    .line 35
    const-string v3, "timestamp"

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    new-instance v1, Lp/hed0;

    .line 44
    .line 45
    const-string v2, "attempt_id"

    .line 46
    .line 47
    iget-object v3, p0, Lp/v1e0;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    invoke-static {v0}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string v1, "error_code"

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    new-instance p1, Lp/k5h0;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v2, "call_completed"

    .line 81
    .line 82
    invoke-direct {p1, v1, v2, v0}, Lp/k5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lp/v1e0;->a:Lp/p5h0;

    .line 86
    .line 87
    check-cast v0, Lp/q5h0;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
