.class public abstract Lp/stf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Lp/hbq;

.field public static final c:Lp/a211;

.field public static final d:Lp/vu4;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/stf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lp/hbq;

    .line 9
    .line 10
    invoke-direct {v0}, Lp/bz6;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/stf;->b:Lp/hbq;

    .line 14
    .line 15
    new-instance v0, Lp/a211;

    .line 16
    .line 17
    invoke-direct {v0}, Lp/bz6;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp/stf;->c:Lp/a211;

    .line 21
    .line 22
    new-instance v0, Lp/vu4;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/zfh;

    .line 28
    .line 29
    invoke-direct {v1}, Lp/zfh;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lp/vu4;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sput-object v0, Lp/stf;->d:Lp/vu4;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lp/stf;->e:Z

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;Lp/cp10;)V
    .locals 6

    .line 1
    sget-object v0, Lp/stf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/bvf;

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lp/stf;->d:Lp/vu4;

    .line 12
    .line 13
    iget-object v1, v0, Lp/vu4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp/zfh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/zfh;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, v0, Lp/vu4;->c:J

    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    const-wide/32 v4, 0x16e360

    .line 26
    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lp/vu4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp/zfh;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/zfh;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {}, Lp/m031;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, Lp/vu4;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-wide v1, v0, Lp/vu4;->b:J

    .line 45
    .line 46
    add-long/2addr v1, v4

    .line 47
    iput-wide v1, v0, Lp/vu4;->c:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-long/2addr v1, v4

    .line 51
    iput-wide v1, v0, Lp/vu4;->c:J

    .line 52
    .line 53
    :goto_0
    iget-wide v1, v0, Lp/vu4;->b:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lp/stf;->b:Lp/hbq;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v3, "sst"

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v3, v1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-wide v3, v0, Lp/vu4;->c:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v3, "sex"

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v3, v1}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, v0, Lp/vu4;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v1, "sid"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0, p1}, Lp/bvf;->a(Lp/n7y;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
