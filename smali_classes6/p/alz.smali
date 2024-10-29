.class public final Lp/alz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lby;


# instance fields
.field public final a:Lp/kkv0;


# direct methods
.method public constructor <init>(Lp/kkv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/alz;->a:Lp/kkv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lp/jby;)V
    .locals 5

    .line 1
    new-instance v0, Lp/ykz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ykz;-><init>(Lp/alz;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lp/lip;

    .line 8
    .line 9
    const-class v3, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$Impression;

    .line 10
    .line 11
    const-string v4, "com.spotify.superbird.instrumentation.impression"

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
    new-instance v0, Lp/ykz;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lp/ykz;-><init>(Lp/alz;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp/lip;

    .line 26
    .line 27
    const-class v3, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$Interaction;

    .line 28
    .line 29
    const-string v4, "com.spotify.superbird.instrumentation.interaction"

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
    new-instance v0, Lp/ykz;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p0, v2}, Lp/ykz;-><init>(Lp/alz;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lp/lip;

    .line 44
    .line 45
    const-class v3, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$LogBatch;

    .line 46
    .line 47
    const-string v4, "com.spotify.superbird.instrumentation.log"

    .line 48
    .line 49
    invoke-direct {v2, v3, v4, v1, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lp/ykz;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v0, p0, v2}, Lp/ykz;-><init>(Lp/alz;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lp/lip;

    .line 62
    .line 63
    const-class v3, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLogs;

    .line 64
    .line 65
    const-string v4, "com.spotify.superbird.instrumentation.request"

    .line 66
    .line 67
    invoke-direct {v2, v3, v4, v1, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
