.class public final Lp/an3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/tjb;

.field public final c:J


# direct methods
.method public constructor <init>(Lp/tjb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/an3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lp/an3;->b:Lp/tjb;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lp/an3;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lp/fig;

    .line 3
    .line 4
    sget-object v1, Lp/rhg;->a:Lp/rhg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lp/qgg;->a:Lp/qgg;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lp/eig;

    .line 15
    .line 16
    iget-object v2, p0, Lp/an3;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lp/eig;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Lp/whg;

    .line 25
    .line 26
    iget-object v2, p0, Lp/an3;->b:Lp/tjb;

    .line 27
    .line 28
    check-cast v2, Lp/tk90;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v2, Lp/mq90;->b:I

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lp/whg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    new-instance v1, Lp/cig;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lp/an3;->c:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    invoke-direct {v1, v2, v3}, Lp/cig;-><init>(J)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
