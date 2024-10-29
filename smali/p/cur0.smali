.class public final synthetic Lp/cur0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fur0;


# instance fields
.field public a:J

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lp/cur0;->a:J

    .line 10
    .line 11
    const v2, -0x800001

    .line 12
    .line 13
    .line 14
    iput v2, p0, Lp/cur0;->b:F

    .line 15
    .line 16
    iput-wide v0, p0, Lp/cur0;->c:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lp/x440;
    .locals 1

    .line 1
    new-instance v0, Lp/x440;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/x440;-><init>(Lp/cur0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lp/cur0;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lp/cur0;->c:J

    .line 4
    .line 5
    iget v4, p0, Lp/cur0;->b:F

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    sub-long/2addr v5, v2

    .line 12
    long-to-float v2, v5

    .line 13
    mul-float/2addr v2, v4

    .line 14
    float-to-long v2, v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method
