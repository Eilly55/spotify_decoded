.class public final Lp/bmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lp/wyt;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(JJLp/wyt;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/bmc;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lp/bmc;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lp/bmc;->c:Lp/wyt;

    .line 9
    .line 10
    iput p6, p0, Lp/bmc;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lp/bmc;->a:J

    .line 2
    .line 3
    :goto_0
    iget-wide v2, p0, Lp/bmc;->b:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lp/bmc;->c:Lp/wyt;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lp/wyt;->c(J)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v5, p0, Lp/bmc;->d:F

    .line 16
    .line 17
    float-to-double v5, v5

    .line 18
    mul-double/2addr v3, v5

    .line 19
    invoke-virtual {v2, v3, v4, v0, v1}, Lp/wyt;->e(DJ)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
