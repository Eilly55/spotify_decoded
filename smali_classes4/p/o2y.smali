.class public final Lp/o2y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lp/otx;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->access$getEMPTY$cp()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->toBuilder()Lp/otx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lp/otx;->a(Lp/ptx;)Lp/otx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method
