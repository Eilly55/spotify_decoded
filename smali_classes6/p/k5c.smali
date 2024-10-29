.class public final Lp/k5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lby;


# instance fields
.field public final a:Lp/js6;


# direct methods
.method public constructor <init>(Lp/js6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k5c;->a:Lp/js6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lp/jby;)V
    .locals 5

    .line 1
    new-instance v0, Lp/j5c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/j5c;-><init>(Lp/k5c;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lp/lip;

    .line 8
    .line 9
    const-class v3, Lcom/spotify/superbird/interappprotocol/collection/model/CollectionAppProtocol$Ban;

    .line 10
    .line 11
    const-string v4, "com.spotify.superbird.ban"

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
    new-instance v0, Lp/j5c;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lp/j5c;-><init>(Lp/k5c;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp/lip;

    .line 26
    .line 27
    const-string v4, "com.spotify.superbird.unban"

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v1, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
