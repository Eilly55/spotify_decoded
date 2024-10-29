.class public final Lp/nfk0;
.super Lp/qfk0;
.source "SourceFile"


# virtual methods
.method public final a(Lp/cgk0;Lp/cgk0;Lp/cgk0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Lp/cgk0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/nfk0;

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
    const-string v0, "ConnectionRegained{}"

    return-object v0
.end method
