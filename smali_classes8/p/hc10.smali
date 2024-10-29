.class public final Lp/hc10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/hc10;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lp/hc10;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lp/hc10;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lp/hc10;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object v4, Lp/tc10;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, Lp/hc10;->a:J

    .line 15
    .line 16
    iget-wide v0, p0, Lp/hc10;->b:J

    .line 17
    .line 18
    iget-wide v4, p0, Lp/hc10;->c:J

    .line 19
    .line 20
    mul-long/2addr v0, v4

    .line 21
    sget-wide v4, Lp/fmc;->a:J

    .line 22
    .line 23
    sub-long/2addr v4, v0

    .line 24
    sput-wide v4, Lp/fmc;->a:J

    .line 25
    .line 26
    cmp-long v0, v4, v2

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    sput-wide v2, Lp/fmc;->a:J

    .line 31
    .line 32
    :cond_0
    return-void
.end method
