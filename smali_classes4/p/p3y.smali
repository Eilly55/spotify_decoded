.class public final Lp/p3y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lp/h2y;
    .locals 1

    .line 1
    invoke-static {}, Lp/s3y;->access$getEMPTY$cp()Lp/s3y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/s3y;->toBuilder()Lp/h2y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lp/ptx;)Lp/s3y;
    .locals 2

    .line 1
    new-instance v0, Lp/s3y;

    .line 2
    .line 3
    sget-object v1, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lp/o2y;->b(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p0, p1, p2}, Lp/s3y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Lp/i2y;)Lp/s3y;
    .locals 2

    .line 1
    instance-of v0, p0, Lp/s3y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/s3y;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lp/i2y;->uri()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0}, Lp/i2y;->custom()Lp/ptx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, v1, p0}, Lp/p3y;->b(Ljava/lang/String;Ljava/lang/String;Lp/ptx;)Lp/s3y;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method
