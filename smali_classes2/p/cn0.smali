.class public final Lp/cn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/bmj0;

.field public final c:Lp/uey0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/mm0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lp/tm0;

    .line 5
    .line 6
    new-instance v7, Lp/om0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lp/tm0;

    .line 10
    .line 11
    const-string v4, "getExternalState"

    .line 12
    .line 13
    const-string v5, "getExternalState(Lcom/spotify/audiobrowsev2/elements/addtobutton/api/AddToButtonElement$Props;)Lkotlinx/coroutines/flow/Flow;"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v7

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lp/pm0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-class v3, Lp/tm0;

    .line 25
    .line 26
    const-string v4, "stateMapper"

    .line 27
    .line 28
    const-string v5, "stateMapper(Lcom/spotify/audiobrowsev2/elements/addtobutton/api/AddToButtonElement$Props;Lcom/spotify/audiobrowsev2/elements/addtobutton/impl/behavior/AddToButtonBehaviorImpl$ExternalState;)Lcom/spotify/audiobrowsev2/elements/addtobutton/api/AddToButtonElement$State;"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, v8

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp/qm0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lp/qm0;-><init>(Lp/tm0;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lp/qm0;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p1, v2}, Lp/qm0;-><init>(Lp/tm0;I)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-static {v7, v0, v8, v1, p1}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/cn0;->b:Lp/bmj0;

    .line 55
    .line 56
    sget-object p1, Lp/bn0;->b:Lp/bn0;

    .line 57
    .line 58
    sget-object v0, Lp/bn0;->c:Lp/bn0;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp/cn0;->c:Lp/uey0;

    .line 65
    .line 66
    sget-object p1, Lp/bn0;->d:Lp/bn0;

    .line 67
    .line 68
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lp/cn0;->d:Lp/seo;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cn0;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cn0;->c:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cn0;->d:Lp/seo;

    return-object v0
.end method
