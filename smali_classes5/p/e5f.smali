.class public final Lp/e5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final a:Lp/pmu;


# direct methods
.method public constructor <init>(Lp/pmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e5f;->a:Lp/pmu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "format_list_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lp/e5f;->a:Lp/pmu;

    .line 14
    .line 15
    check-cast v1, Lp/qmu;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp/qmu;->a(Ljava/lang/String;)Lp/omu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 40
    .line 41
    invoke-static {p1}, Lp/mti;->i0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lp/omu;->z0:Lp/omu;

    .line 49
    .line 50
    if-eq v0, p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lp/omu;->o0:Lp/omu;

    .line 53
    .line 54
    if-ne v0, p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 60
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/e5f;->a(Lcom/spotify/player/model/PlayerState;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
