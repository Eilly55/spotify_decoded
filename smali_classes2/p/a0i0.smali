.class public final Lp/a0i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yzh0;


# instance fields
.field public final b:Lp/bmj0;

.field public final c:Lp/uey0;

.field public final d:Lp/seo;


# direct methods
.method public constructor <init>(Lp/syh0;Lp/aqf0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lp/yyh0;

    .line 5
    .line 6
    new-instance v7, Lp/uyh0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-class v3, Lp/yyh0;

    .line 10
    .line 11
    const-string v4, "stateMapper"

    .line 12
    .line 13
    const-string v5, "stateMapper(Lcom/spotify/audiobrowsev2/elements/previewbutton/api/PreviewButtonElement$Props;Lcom/spotify/audiobrowsev2/elements/previewbutton/impl/PreviewButtonBehaviorImpl$ExternalStateModel;)Lcom/spotify/audiobrowsev2/elements/previewbutton/api/PreviewButtonElement$State;"

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
    new-instance v0, Lp/v58;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p2}, Lp/v58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/vyh0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, p1, v1}, Lp/vyh0;-><init>(Lp/yyh0;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lp/vyh0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p1, v2}, Lp/vyh0;-><init>(Lp/yyh0;I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-static {v0, p2, v7, v1, p1}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/a0i0;->b:Lp/bmj0;

    .line 47
    .line 48
    sget-object p1, Lp/zzh0;->b:Lp/zzh0;

    .line 49
    .line 50
    sget-object p2, Lp/zzh0;->c:Lp/zzh0;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lp/a0i0;->c:Lp/uey0;

    .line 57
    .line 58
    sget-object p1, Lp/zzh0;->d:Lp/zzh0;

    .line 59
    .line 60
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp/a0i0;->d:Lp/seo;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a0i0;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a0i0;->c:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a0i0;->d:Lp/seo;

    return-object v0
.end method
