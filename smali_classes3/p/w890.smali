.class public final synthetic Lp/w890;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$PayloadString;


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$PayloadString;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$PayloadString;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/spotify/connectivity/pubsubokhttp/MoshiDealerMessageParser$PayloadString;

    const/4 p1, 0x1

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
    const-string v0, "@com.spotify.connectivity.pubsubokhttp.MoshiDealerMessageParser.PayloadString()"

    return-object v0
.end method
