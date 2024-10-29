.class public final Lp/sjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rjx;


# instance fields
.field public final a:Lp/hdx;

.field public final b:Lp/eix;

.field public final c:Z


# direct methods
.method public constructor <init>(Lp/hdx;Lp/eix;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sjx;->a:Lp/hdx;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sjx;->b:Lp/eix;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/sjx;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp/sjx;->a:Lp/hdx;

    .line 2
    .line 3
    iget-object v1, v0, Lp/hdx;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v0, v0, Lp/hdx;->a:Lp/lvb;

    .line 24
    .line 25
    check-cast v0, Lp/xg2;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lp/sjx;->b:Lp/eix;

    .line 40
    .line 41
    iget-object v1, v0, Lp/eix;->d:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-wide v1, v0, Lp/eix;->c:J

    .line 50
    .line 51
    const-wide/16 v3, -0x1

    .line 52
    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, v0, Lp/eix;->a:Lp/lvb;

    .line 61
    .line 62
    check-cast p1, Lp/xg2;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-wide v3, v0, Lp/eix;->c:J

    .line 72
    .line 73
    iget p1, v0, Lp/eix;->b:I

    .line 74
    .line 75
    mul-int/lit16 p1, p1, 0x3e8

    .line 76
    .line 77
    int-to-long v5, p1

    .line 78
    add-long/2addr v3, v5

    .line 79
    cmp-long p1, v1, v3

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lp/sjx;->c:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 92
    :goto_2
    return p1
.end method
