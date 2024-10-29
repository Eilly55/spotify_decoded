.class public final Lp/wof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/bmj0;

.field public final c:Lp/uey0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/dpf;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lp/apf;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Lp/dpf;

    .line 8
    .line 9
    const-string v4, "stateMapper"

    .line 10
    .line 11
    const-string v5, "stateMapper(Lcom/spotify/audiobrowsev2/elements/continuelisteningbutton/api/ContinueListeningButtonElement$Props;Lcom/spotify/audiobrowsev2/elements/continuelisteningbutton/impl/ContinueListeningElementBehavior$ExternalStateModel;)Lcom/spotify/audiobrowsev2/elements/continuelisteningbutton/api/ContinueListeningButtonElement$State;"

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
    new-instance v0, Lp/bpf;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lp/bpf;-><init>(Lp/dpf;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/bpf;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p1, v2}, Lp/bpf;-><init>(Lp/dpf;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lp/bpf;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p1, v3}, Lp/bpf;-><init>(Lp/dpf;I)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-static {v0, v1, v7, v2, p1}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/wof;->b:Lp/bmj0;

    .line 44
    .line 45
    sget-object p1, Lp/vof;->b:Lp/vof;

    .line 46
    .line 47
    sget-object v0, Lp/vof;->c:Lp/vof;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp/wof;->c:Lp/uey0;

    .line 54
    .line 55
    sget-object p1, Lp/vof;->d:Lp/vof;

    .line 56
    .line 57
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lp/wof;->d:Lp/seo;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wof;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wof;->c:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wof;->d:Lp/seo;

    return-object v0
.end method
