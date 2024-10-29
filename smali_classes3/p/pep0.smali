.class public final Lp/pep0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tep0;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLp/sep0;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/pep0;->a:I

    iput-object p4, p0, Lp/pep0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/pep0;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lp/pep0;->b:J

    return-void
.end method

.method public constructor <init>(Lp/tep0;JLp/lvb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/pep0;->a:I

    iput-object p1, p0, Lp/pep0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lp/pep0;->b:J

    iput-object p4, p0, Lp/pep0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Lp/orc0;
    .locals 10

    .line 1
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 2
    .line 3
    iget v1, p0, Lp/pep0;->a:I

    .line 4
    .line 5
    iget-wide v2, p0, Lp/pep0;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lp/pep0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lp/pep0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lp/tep0;

    .line 15
    .line 16
    invoke-interface {v5}, Lp/tep0;->call()Lp/orc0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    check-cast v4, Lp/lvb;

    .line 27
    .line 28
    check-cast v4, Lp/xg2;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    div-long/2addr v4, v2

    .line 41
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v0, v4

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    return-object v0

    .line 61
    :pswitch_0
    check-cast v5, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmp-long v1, v6, v8

    .line 72
    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    check-cast v4, Lp/sep0;

    .line 76
    .line 77
    iget-object v0, v4, Lp/sep0;->b:Lp/lvb;

    .line 78
    .line 79
    check-cast v0, Lp/xg2;

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lp/j5r;->h(Lp/xg2;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const/16 v4, 0x3e8

    .line 90
    .line 91
    int-to-long v4, v4

    .line 92
    div-long/2addr v0, v4

    .line 93
    add-long/2addr v0, v2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_1
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
