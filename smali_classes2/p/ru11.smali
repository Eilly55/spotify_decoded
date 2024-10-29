.class public final Lp/ru11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/gvt;

.field public final c:Lp/bmj0;

.field public final d:Lp/f7z0;

.field public final e:Lp/seo;


# direct methods
.method public constructor <init>(Lp/ou11;Lp/gvt;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ru11;->b:Lp/gvt;

    .line 5
    .line 6
    new-instance p2, Lp/l8t;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lp/l8t;-><init>([F)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/tbx0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp/v58;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, p2}, Lp/v58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lp/nu11;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-class v6, Lp/ou11;

    .line 31
    .line 32
    const-string v7, "stateMapper"

    .line 33
    .line 34
    const-string v8, "stateMapper(Lcom/spotify/audiobrowsev2/elements/waveform/api/WaveFormElement$Props;Lcom/spotify/audiobrowsev2/elements/waveform/impl/WaveFormBehavior$ExternalStateModel;)Lcom/spotify/audiobrowsev2/elements/waveform/api/WaveFormElement$State;"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p1

    .line 39
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/16 v2, 0x18

    .line 44
    .line 45
    invoke-static {v0, v1, p2, p1, v2}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lp/ru11;->c:Lp/bmj0;

    .line 50
    .line 51
    new-instance p1, Lp/f7z0;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp/ru11;->d:Lp/f7z0;

    .line 57
    .line 58
    new-instance p1, Lp/zy2;

    .line 59
    .line 60
    const/16 p2, 0xe

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lp/zy2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lp/ru11;->e:Lp/seo;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ru11;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ru11;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ru11;->e:Lp/seo;

    return-object v0
.end method
