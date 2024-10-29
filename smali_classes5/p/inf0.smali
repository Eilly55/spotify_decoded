.class public final Lp/inf0;
.super Lp/qnf0;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/inf0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/xdr;Lp/xdr;Lp/xdr;Lp/xdr;Lp/xdr;Lp/xdr;Lp/xdr;Lp/xdr;Lp/xdr;Lp/xdr;Lp/xdr;Lp/xdr;Lp/xdr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p10, p0}, Lp/xdr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lp/vju0;Lp/vju0;Lp/vju0;Lp/vju0;Lp/vju0;Lp/vju0;Lp/vju0;Lp/vju0;Lp/vju0;Lp/tju0;Lp/uju0;Lp/vju0;)V
    .locals 0

    .line 1
    invoke-virtual {p10, p0}, Lp/tju0;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/inf0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/inf0;

    .line 12
    .line 13
    iget-wide v3, p1, Lp/inf0;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lp/inf0;->a:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v0, v2

    .line 23
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/inf0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SeekTo{ms="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lp/inf0;->a:J

    .line 9
    .line 10
    const/16 v3, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lp/let;->h(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
