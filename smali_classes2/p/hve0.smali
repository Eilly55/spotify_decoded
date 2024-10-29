.class public final Lp/hve0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/bmj0;

.field public final c:Lp/uey0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/zse0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lp/use0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lp/zse0;

    .line 8
    .line 9
    const-string v4, "getExternalState"

    .line 10
    .line 11
    const-string v5, "getExternalState(Lcom/spotify/audiobrowsev2/elements/playbutton/api/PlayButtonElement$Props;)Lkotlinx/coroutines/flow/Flow;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lp/vse0;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-class v3, Lp/zse0;

    .line 23
    .line 24
    const-string v4, "stateMapper"

    .line 25
    .line 26
    const-string v5, "stateMapper(Lcom/spotify/audiobrowsev2/elements/playbutton/api/PlayButtonElement$Props;Lcom/spotify/audiobrowsev2/elements/playbutton/impl/PlayButtonDacBehavior$ExternalState;)Lcom/spotify/audiobrowsev2/elements/playbutton/api/PlayButtonElement$State;"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, v8

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp/wse0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Lp/wse0;-><init>(Lp/zse0;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lp/wse0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p1, v2}, Lp/wse0;-><init>(Lp/zse0;I)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-static {v7, v0, v8, v1, v2}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lp/hve0;->b:Lp/bmj0;

    .line 53
    .line 54
    sget-object v0, Lp/ave0;->b:Lp/ave0;

    .line 55
    .line 56
    sget-object v1, Lp/ave0;->c:Lp/ave0;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lp/hve0;->c:Lp/uey0;

    .line 63
    .line 64
    sget-object v0, Lp/ave0;->d:Lp/ave0;

    .line 65
    .line 66
    invoke-static {v0}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lp/hve0;->d:Lp/seo;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hve0;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hve0;->c:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hve0;->d:Lp/seo;

    return-object v0
.end method
