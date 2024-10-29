.class public final Lp/y1e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t1e0;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/p5h0;

.field public final c:Lp/ogk0;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/p5h0;Lp/ogk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y1e0;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y1e0;->b:Lp/p5h0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/y1e0;->c:Lp/ogk0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/p5h0;Lp/lvb;Lp/ogk0;Lp/oe;)Lp/v1e0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lp/v1e0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p3, p2}, Lp/v1e0;-><init>(Lp/p5h0;Lp/lvb;Lp/oe;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp/k5h0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [Lp/hed0;

    .line 21
    .line 22
    new-instance v2, Lp/hed0;

    .line 23
    .line 24
    const-string v3, "source"

    .line 25
    .line 26
    iget-object p3, p3, Lp/oe;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v3, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    aput-object v2, v1, p3

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v2, Lp/hed0;

    .line 43
    .line 44
    const-string v3, "timestamp"

    .line 45
    .line 46
    invoke-direct {v2, v3, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    aput-object v2, v1, p3

    .line 51
    .line 52
    new-instance p3, Lp/hed0;

    .line 53
    .line 54
    const-string v2, "attempt_id"

    .line 55
    .line 56
    invoke-direct {p3, v2, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    aput-object p3, v1, p2

    .line 61
    .line 62
    invoke-static {v1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x0

    .line 67
    const-string v1, "call_started"

    .line 68
    .line 69
    invoke-direct {p1, p3, v1, p2}, Lp/k5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Lp/q5h0;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
