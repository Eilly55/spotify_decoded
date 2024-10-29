.class public final Lp/lai0;
.super Lp/rai0;
.source "SourceFile"


# virtual methods
.method public final a(Lp/sai0;Lp/sai0;Lp/sai0;Lp/sai0;Lp/sai0;Lp/sai0;Lp/sai0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p6, p0}, Lp/sai0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    instance-of p1, p1, Lp/lai0;

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
    const-string v0, "ErrorMessageShown{}"

    return-object v0
.end method
