.class public final Lp/r0f0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/s0f0;


# direct methods
.method public constructor <init>(Lp/s0f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r0f0;->a:Lp/s0f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/r0f0;->a:Lp/s0f0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/s0f0;->a:Lp/d2d0;

    .line 4
    .line 5
    check-cast v1, Lp/l4d0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/l4d0;->c:Lp/m4d0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/m4d0;->a()Lp/o0d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lp/n1j;->v(Lp/o0d0;)Lp/ody;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lp/ody;->a:Lp/e3d0;

    .line 18
    .line 19
    invoke-interface {v2}, Lp/e3d0;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "n/a"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/PlayOrigin$Builder;->featureVersion(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1}, Lp/n1j;->v(Lp/o0d0;)Lp/ody;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lp/ody;->b:Lp/g011;

    .line 38
    .line 39
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->viewUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v0, Lp/s0f0;->a:Lp/d2d0;

    .line 46
    .line 47
    check-cast v0, Lp/l4d0;

    .line 48
    .line 49
    iget-object v0, v0, Lp/l4d0;->a:Lp/h1w0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
