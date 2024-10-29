.class public final Lp/pcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y3s0;


# instance fields
.field public final a:Lp/nuu;

.field public final b:Lp/lvb;

.field public final c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lp/nuu;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pcl;->a:Lp/nuu;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pcl;->b:Lp/lvb;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/pcl;->c:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    iget-object v0, p0, Lp/pcl;->b:Lp/lvb;

    .line 2
    .line 3
    check-cast v0, Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lp/pcl;->c:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    if-le v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v3, Lp/nuu;->b:Lp/gmt0;

    .line 32
    .line 33
    iget-object v5, p0, Lp/pcl;->a:Lp/nuu;

    .line 34
    .line 35
    iget-object v6, v5, Lp/nuu;->a:Lp/imt0;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-interface {v6, v3, v7}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v5, Lp/nuu;->a:Lp/imt0;

    .line 46
    .line 47
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v7}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    return v0

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    sub-long/2addr v0, v5

    .line 76
    const-wide/16 v5, 0x2710

    .line 77
    .line 78
    cmp-long v0, v0, v5

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_2
    return v7
.end method
