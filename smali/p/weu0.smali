.class public final Lp/weu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/la3;


# instance fields
.field public final a:Lp/la3;

.field public final b:J


# direct methods
.method public constructor <init>(Lp/ptt;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/weu0;->a:Lp/la3;

    .line 5
    .line 6
    iput-wide p2, p0, Lp/weu0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/bqy0;)Lp/eyz0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/weu0;->a:Lp/la3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/la3;->a(Lp/bqy0;)Lp/eyz0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp/xeu0;

    .line 8
    .line 9
    iget-wide v1, p0, Lp/weu0;->b:J

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lp/xeu0;-><init>(Lp/eyz0;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lp/weu0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lp/weu0;

    .line 8
    .line 9
    iget-wide v2, p1, Lp/weu0;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lp/weu0;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lp/weu0;->a:Lp/la3;

    .line 18
    .line 19
    iget-object v0, p0, Lp/weu0;->a:Lp/la3;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/weu0;->a:Lp/la3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iget-wide v2, p0, Lp/weu0;->b:J

    .line 12
    .line 13
    ushr-long v4, v2, v1

    .line 14
    .line 15
    xor-long v1, v2, v4

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
