.class public final Lp/hcx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gcx0;


# instance fields
.field public final b:Lp/cn0;

.field public final c:Lp/gqy;

.field public final d:Lp/bmj0;

.field public final e:Lp/f7z0;

.field public final f:Lp/seo;


# direct methods
.method public constructor <init>(Lp/wbx0;Lp/cn0;Lp/gqy;Lp/aqf0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/hcx0;->b:Lp/cn0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/hcx0;->c:Lp/gqy;

    .line 7
    .line 8
    new-instance p2, Lp/sbx0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-class v3, Lp/wbx0;

    .line 12
    .line 13
    const-string v4, "stateMapper"

    .line 14
    .line 15
    const-string v5, "stateMapper(Lcom/spotify/audiobrowsev2/elements/topbar/api/TopBarElement$Props;Lcom/spotify/audiobrowsev2/elements/topbar/impl/TopBarBehavior$ExternalState;)Lcom/spotify/audiobrowsev2/elements/topbar/api/TopBarElement$State;"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p2

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lp/v58;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-direct {p3, v0, p1, p4}, Lp/v58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lp/tbx0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p4, p1, v0}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    invoke-static {p3, p4, p2, p1, v0}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/hcx0;->d:Lp/bmj0;

    .line 44
    .line 45
    new-instance p1, Lp/f7z0;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lp/hcx0;->e:Lp/f7z0;

    .line 51
    .line 52
    new-instance p1, Lp/zy2;

    .line 53
    .line 54
    const/16 p2, 0xc

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lp/zy2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lp/hcx0;->f:Lp/seo;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hcx0;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hcx0;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hcx0;->f:Lp/seo;

    return-object v0
.end method
