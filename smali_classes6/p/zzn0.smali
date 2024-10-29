.class public abstract Lp/zzn0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/xzn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Satisfied"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Unsatisfied"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method
