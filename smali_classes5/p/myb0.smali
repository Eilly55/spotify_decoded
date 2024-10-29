.class public final Lp/myb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp/myb0;->a:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/unn;->h:Lp/unn;

    .line 2
    .line 3
    sget-wide v1, Lp/ann;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lp/myb0;->a:J

    .line 6
    .line 7
    cmp-long v1, v3, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-wide v1, Lp/ann;->c:J

    .line 15
    .line 16
    cmp-long v1, v3, v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    shr-long v5, v3, v1

    .line 25
    .line 26
    long-to-double v5, v5

    .line 27
    long-to-int v2, v3

    .line 28
    and-int/2addr v1, v2

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lp/unn;->b:Lp/unn;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lp/unn;->d:Lp/unn;

    .line 35
    .line 36
    :goto_0
    invoke-static {v5, v6, v1, v0}, Lp/kbm;->t(DLp/unn;Lp/unn;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_1
    invoke-static {v0, v1}, Lp/u0m;->W(D)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
