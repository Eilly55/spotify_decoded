.class public final Lp/u611;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lby;
.implements Lp/cnv0;


# instance fields
.field public final a:Lp/aos;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/aos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u611;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u611;->a:Lp/aos;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u611;->a:Lp/aos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/aos;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/aos;->f:Lp/eos;

    .line 7
    .line 8
    iget-object v0, v0, Lp/eos;->c:Lp/jym;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lp/rn3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/u611;->a:Lp/aos;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lp/jby;)V
    .locals 5

    .line 1
    new-instance v0, Lp/t611;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/t611;-><init>(Lp/u611;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/lip;

    .line 8
    .line 9
    const-class v2, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$StartSession;

    .line 10
    .line 11
    const-string v3, "com.spotify.superbird.voice.start_session"

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp/t611;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lp/t611;-><init>(Lp/u611;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/lip;

    .line 28
    .line 29
    const-class v2, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$CancelSession;

    .line 30
    .line 31
    const-string v3, "com.spotify.superbird.voice.cancel_session"

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/t611;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p0, v1}, Lp/t611;-><init>(Lp/u611;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lp/lip;

    .line 46
    .line 47
    const-class v2, Lcom/spotify/superbird/interappprotocol/voice/model/VoiceAppProtocol$VoiceData;

    .line 48
    .line 49
    const-string v3, "com.spotify.superbird.voice.data"

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v4, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
