.class public final Lp/tpg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Lp/ksc0;


# direct methods
.method public constructor <init>(Lp/ksc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tpg0;->a:Lp/ksc0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1}, Lp/mti;->k0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Lp/ksc0;->b:Lp/ksc0;

    .line 14
    .line 15
    iget-object v1, p0, Lp/tpg0;->a:Lp/ksc0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v2, Lp/ksc0;->a:Lp/ksc0;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    sget-object p2, Lp/hwc0;->d:Lp/hwc0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    sget-object p2, Lp/hwc0;->a:Lp/hwc0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p2, Lp/hwc0;->c:Lp/hwc0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p2, Lp/hwc0;->b:Lp/hwc0;

    .line 48
    .line 49
    :goto_1
    new-instance v0, Lp/dwc0;

    .line 50
    .line 51
    invoke-direct {v0, p2, p1}, Lp/dwc0;-><init>(Lp/hwc0;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
