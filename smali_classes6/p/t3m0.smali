.class public final Lp/t3m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lby;


# instance fields
.field public final a:Lp/wmv0;


# direct methods
.method public constructor <init>(Lp/wmv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t3m0;->a:Lp/wmv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lp/jby;)V
    .locals 5

    .line 1
    new-instance v0, Lp/nig;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/nig;-><init>(Lp/lby;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/lip;

    .line 9
    .line 10
    const-class v2, Lcom/spotify/superbird/interappprotocol/remoteconfig/model/RemoteConfigAppProtocol$RemoteConfigsRequest;

    .line 11
    .line 12
    const-string v3, "com.spotify.superbird.remote_configuration"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v4, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
