.class public final Lp/xeu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eyz0;


# instance fields
.field public final a:Lp/eyz0;

.field public final b:J


# direct methods
.method public constructor <init>(Lp/eyz0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xeu0;->a:Lp/eyz0;

    .line 5
    .line 6
    iput-wide p2, p0, Lp/xeu0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xeu0;->a:Lp/eyz0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/eyz0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lp/sa3;Lp/sa3;Lp/sa3;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xeu0;->a:Lp/eyz0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp/eyz0;->d(Lp/sa3;Lp/sa3;Lp/sa3;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lp/xeu0;->b:J

    .line 8
    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lp/xeu0;

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
    check-cast p1, Lp/xeu0;

    .line 8
    .line 9
    iget-wide v2, p1, Lp/xeu0;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lp/xeu0;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lp/xeu0;->a:Lp/eyz0;

    .line 18
    .line 19
    iget-object v0, p0, Lp/xeu0;->a:Lp/eyz0;

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

.method public final f(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;
    .locals 9

    .line 1
    iget-wide v0, p0, Lp/xeu0;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lp/xeu0;->a:Lp/eyz0;

    .line 9
    .line 10
    sub-long v4, p1, v0

    .line 11
    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-interface/range {v3 .. v8}, Lp/eyz0;->f(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    :goto_0
    return-object p5
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/xeu0;->a:Lp/eyz0;

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
    iget-wide v2, p0, Lp/xeu0;->b:J

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

.method public final t(Lp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/xeu0;->d(Lp/sa3;Lp/sa3;Lp/sa3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lp/xeu0;->f(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final v(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;
    .locals 9

    .line 1
    iget-wide v0, p0, Lp/xeu0;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lp/xeu0;->a:Lp/eyz0;

    .line 9
    .line 10
    sub-long v4, p1, v0

    .line 11
    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-interface/range {v3 .. v8}, Lp/eyz0;->v(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    return-object p3
.end method
