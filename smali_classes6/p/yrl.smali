.class public final Lp/yrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xrl;


# instance fields
.field public final a:Lp/dnq0;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Lp/dnq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yrl;->a:Lp/dnq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lp/yrl;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lp/yrl;->a:Lp/dnq0;

    .line 4
    .line 5
    check-cast v2, Lp/enq0;

    .line 6
    .line 7
    iget v2, v2, Lp/enq0;->f:I

    .line 8
    .line 9
    int-to-double v2, v2

    .line 10
    iget v4, p0, Lp/yrl;->c:I

    .line 11
    .line 12
    int-to-double v4, v4

    .line 13
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    mul-double/2addr v4, v2

    .line 20
    double-to-long v2, v4

    .line 21
    iput-wide v2, p0, Lp/yrl;->b:J

    .line 22
    .line 23
    iget v2, p0, Lp/yrl;->c:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lp/yrl;->c:I

    .line 28
    .line 29
    return-wide v0
.end method
