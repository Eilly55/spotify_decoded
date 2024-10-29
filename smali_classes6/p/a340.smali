.class public final Lp/a340;
.super Lp/f0n;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/a340;

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

.method public final j0(Lp/tfk0;Lp/tfk0;Lp/tfk0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lp/tfk0;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Loading{}"

    return-object v0
.end method
