.class public final Lp/k560;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lp/k560;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lp/noz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lp/k560;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lp/k560;-><init>(JJJ)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lp/k560;->e:Lp/k560;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/k560;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lp/k560;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lp/k560;->c:J

    .line 9
    .line 10
    new-instance p1, Lp/noz;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lp/noz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/k560;->d:Lp/noz;

    .line 17
    .line 18
    return-void
.end method
