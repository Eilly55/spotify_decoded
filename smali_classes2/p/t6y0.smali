.class public final Lp/t6y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/bmj0;

.field public final c:Lp/f7z0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/q5y0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lp/n5y0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Lp/q5y0;

    .line 8
    .line 9
    const-string v4, "stateMapper"

    .line 10
    .line 11
    const-string v5, "stateMapper(Lcom/spotify/audiobrowsev2/elements/transcript/api/TranscriptElement$Props;Lcom/spotify/audiobrowsev2/transcript/api/TranscriptEvent;)Lcom/spotify/audiobrowsev2/elements/transcript/api/TranscriptElement$State;"

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
    new-instance v0, Lp/o5y0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lp/o5y0;-><init>(Lp/q5y0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp/o5y0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p1, v3}, Lp/o5y0;-><init>(Lp/q5y0;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x18

    .line 33
    .line 34
    invoke-static {v0, v2, v7, v3, v4}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lp/t6y0;->b:Lp/bmj0;

    .line 39
    .line 40
    new-instance v0, Lp/f7z0;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lp/t6y0;->c:Lp/f7z0;

    .line 46
    .line 47
    new-instance v0, Lp/s6y0;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lp/t6y0;->d:Lp/seo;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t6y0;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t6y0;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t6y0;->d:Lp/seo;

    return-object v0
.end method
