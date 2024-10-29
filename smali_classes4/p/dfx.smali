.class public final Lp/dfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/efx;


# direct methods
.method public constructor <init>(Lp/efx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/dfx;->a:Lp/efx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/vex;

    .line 2
    .line 3
    iget-object v0, p1, Lp/vex;->h:Lp/wjn0;

    .line 4
    .line 5
    instance-of v1, v0, Lp/soh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "remote"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v2, v0, Lp/qoh;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string v0, "cache"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, v0, Lp/roh;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-string v0, "offline"

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lp/dfx;->a:Lp/efx;

    .line 26
    .line 27
    iget-object v3, v2, Lp/efx;->a:Lp/h2d0;

    .line 28
    .line 29
    new-instance v4, Lp/i2d0;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lp/i2d0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Lp/h2d0;->c(Lp/i2d0;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lp/dlx;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, Lp/dlx;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Lp/dlx;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1}, Lp/dlx;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v1, v2, Lp/efx;->b:Lp/clx;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lp/clx;->c(Lp/hlx;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$InstrumentationMetadataUpdated;

    .line 58
    .line 59
    iget-object v1, p1, Lp/vex;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lp/vex;->i:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$InstrumentationMetadataUpdated;-><init>(Ljava/lang/String;Lcom/spotify/dac/api/v1/proto/DacResponse;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
