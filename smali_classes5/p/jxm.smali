.class public final Lp/jxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ixm;
.implements Lp/wep0;


# instance fields
.field public final a:Lp/nxm;

.field public final b:Lcom/spotify/mobius/MobiusLoop;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/MobiusLoop$Builder;Lp/nxm;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/jxm;->a:Lp/nxm;

    .line 5
    .line 6
    new-instance v7, Lp/f8z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v4, Lp/pwh0;->a:Lp/pwh0;

    .line 12
    .line 13
    sget-object v5, Lp/num;->a:Lp/num;

    .line 14
    .line 15
    new-instance v6, Ljava/util/EnumMap;

    .line 16
    .line 17
    const-class v0, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lp/f8z;-><init>(ZZZLp/rwh0;Lp/pum;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v7}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/jxm;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 31
    .line 32
    iput-object p1, p2, Lp/nxm;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jxm;->b:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/jxm;->a:Lp/nxm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lp/nxm;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 10
    .line 11
    return-void
.end method
