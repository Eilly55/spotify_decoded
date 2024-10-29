.class public final Lp/c3y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lp/xtx;
    .locals 1

    .line 1
    invoke-static {}, Lp/f3y;->access$getEMPTY$cp()Lp/f3y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/f3y;->toBuilder()Lp/xtx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(Lp/i2y;Lp/i2y;Ljava/util/Map;Ljava/lang/String;)Lp/f3y;
    .locals 3

    .line 1
    new-instance v0, Lp/f3y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lp/s3y;->Companion:Lp/p3y;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lp/p3y;->c(Lp/i2y;)Lp/s3y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lp/s3y;->Companion:Lp/p3y;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lp/p3y;->c(Lp/i2y;)Lp/s3y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    sget-object p1, Lp/j2y;->c:Lp/j2y;

    .line 29
    .line 30
    const-class v2, Lp/s3y;

    .line 31
    .line 32
    invoke-static {p2, v2, p1}, Lp/u0m;->L(Ljava/util/Map;Ljava/lang/Class;Lp/j2y;)Lp/k1z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p0, v1, p1, p3}, Lp/f3y;-><init>(Lp/s3y;Lp/s3y;Lp/k1z;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
