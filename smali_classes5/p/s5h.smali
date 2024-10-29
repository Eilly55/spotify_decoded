.class public final Lp/s5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/o5h;


# direct methods
.method public constructor <init>(Lp/o5h;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s5h;->a:Lp/o5h;

    .line 5
    .line 6
    check-cast p1, Lp/p5h;

    .line 7
    .line 8
    iget-object v0, p1, Lp/p5h;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lp/p5h;->d:Lp/dx2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/dx2;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lp/s2h;

    .line 21
    .line 22
    iget-object v1, p1, Lp/p5h;->b:Lp/mo3;

    .line 23
    .line 24
    check-cast v1, Lp/no3;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/no3;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;->FOREGROUND:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;

    .line 33
    .line 34
    :goto_0
    move-object v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;->BACKGROUND:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 v3, 0x0

    .line 40
    iget-object v1, p1, Lp/p5h;->c:Lp/j5h;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lp/j5h;->a()Lp/htd;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v6, Lp/dso;->a:Lp/dso;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    move-object v5, v6

    .line 53
    invoke-direct/range {v1 .. v6}, Lp/s2h;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;ZLp/htd;Ljava/util/Set;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Lp/qa21;

    .line 58
    .line 59
    sget-object v2, Lp/x1h;->B:Lp/x1h;

    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    new-instance v2, Lp/t1h;

    .line 64
    .line 65
    invoke-static {}, Lp/j5h;->a()Lp/htd;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v3}, Lp/t1h;-><init>(Lp/htd;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p1, Lp/p5h;->a:Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, Lcom/spotify/mobius/MobiusLoop$Factory;->a(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/MobiusLoop;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Lp/p5h;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 86
    .line 87
    :cond_1
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
    iget-object v0, p0, Lp/s5h;->a:Lp/o5h;

    .line 2
    .line 3
    check-cast v0, Lp/p5h;

    .line 4
    .line 5
    iget-object v1, v0, Lp/p5h;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lp/p5h;->e:Lcom/spotify/mobius/MobiusLoop;

    .line 14
    .line 15
    return-void
.end method
