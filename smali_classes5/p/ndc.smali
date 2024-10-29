.class public final Lp/ndc;
.super Lp/odc;
.source "SourceFile"


# virtual methods
.method public final a(Lp/x3v;Lp/x3v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lp/x3v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lp/s0v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/ndc;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Success{}"

    return-object v0
.end method
