.class public final Lp/k1p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Lp/oyi;


# direct methods
.method public constructor <init>(JLp/oyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/k1p0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lp/k1p0;->b:Lp/oyi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lp/k1p0;

    .line 2
    .line 3
    iget-wide v0, p1, Lp/k1p0;->a:J

    .line 4
    .line 5
    sget p1, Lp/ntz0;->a:I

    .line 6
    .line 7
    iget-wide v2, p0, Lp/k1p0;->a:J

    .line 8
    .line 9
    cmp-long p1, v2, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    :goto_0
    return p1
.end method
