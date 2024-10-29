.class public final Lp/p911;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lby;


# instance fields
.field public final a:Lp/lov0;


# direct methods
.method public constructor <init>(Lp/lov0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p911;->a:Lp/lov0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lp/jby;)V
    .locals 5

    .line 1
    new-instance v0, Lp/o911;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/o911;-><init>(Lp/p911;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lp/lip;

    .line 8
    .line 9
    const-class v3, Lcom/spotify/superbird/interappprotocol/volume/model/VolumeAppProtocol$SetVolume;

    .line 10
    .line 11
    const-string v4, "com.spotify.superbird.volume.set_volume"

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v1, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/o911;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lp/o911;-><init>(Lp/p911;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp/lip;

    .line 26
    .line 27
    const-class v3, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 28
    .line 29
    const-string v4, "com.spotify.superbird.volume.volume_up"

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v1, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp/o911;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p0, v2}, Lp/o911;-><init>(Lp/p911;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lp/lip;

    .line 44
    .line 45
    const-string v4, "com.spotify.superbird.volume.volume_down"

    .line 46
    .line 47
    invoke-direct {v2, v3, v4, v1, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
