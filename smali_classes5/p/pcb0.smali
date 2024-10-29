.class public final Lp/pcb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lp/pcb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/pcb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/pcb0;->a:Lp/pcb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 2
    .line 3
    check-cast p2, Lp/jl01;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 14
    .line 15
    sget-object v0, Lp/mwg0;->a:Lp/mwg0;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lp/mti;->k0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    instance-of p1, p2, Lp/il01;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lp/nwg0;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {v0, p1}, Lp/nwg0;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of p1, p2, Lp/hl01;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p2, Lp/hl01;

    .line 47
    .line 48
    sget-object p1, Lp/xb01;->c:Lp/xb01;

    .line 49
    .line 50
    iget-object p2, p2, Lp/hl01;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lp/nwg0;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v0, p1}, Lp/nwg0;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_0
    return-object v0
.end method
