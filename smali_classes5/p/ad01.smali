.class public final Lp/ad01;
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

    iput-object p1, p0, Lp/ad01;->a:Lp/ksc0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object v0, Lp/ksc0;->a:Lp/ksc0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lp/ad01;->a:Lp/ksc0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lp/ijm;->r(Lcom/spotify/player/model/ContextTrack;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne p1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lp/ijm;->r(Lcom/spotify/player/model/ContextTrack;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v2, v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lp/hwc0;->d:Lp/hwc0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    sget-object p1, Lp/ksc0;->b:Lp/ksc0;

    .line 45
    .line 46
    if-ne v2, p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lp/hwc0;->a:Lp/hwc0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object p1, Lp/hwc0;->c:Lp/hwc0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget-object p1, Lp/hwc0;->b:Lp/hwc0;

    .line 57
    .line 58
    :goto_1
    new-instance p2, Lp/dwc0;

    .line 59
    .line 60
    invoke-direct {p2, p1, v1}, Lp/dwc0;-><init>(Lp/hwc0;Z)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method
