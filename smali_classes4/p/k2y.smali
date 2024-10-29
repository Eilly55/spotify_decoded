.class public final Lp/k2y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lp/ctx;
    .locals 1

    .line 1
    invoke-static {}, Lp/n2y;->access$getEMPTY$cp()Lp/n2y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/n2y;->toBuilder()Lp/ctx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lp/ptx;)Lp/n2y;
    .locals 2

    .line 1
    new-instance v0, Lp/n2y;

    .line 2
    .line 3
    sget-object v1, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lp/o2y;->b(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lp/n2y;-><init>(Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Lp/dtx;)Lp/n2y;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/n2y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/n2y;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lp/dtx;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lp/dtx;->data()Lp/ptx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lp/k2y;->b(Ljava/lang/String;Lp/ptx;)Lp/n2y;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method
