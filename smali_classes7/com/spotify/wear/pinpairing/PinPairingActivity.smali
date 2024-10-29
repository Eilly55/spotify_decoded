.class public Lcom/spotify/wear/pinpairing/PinPairingActivity;
.super Lp/dxt0;
.source "SourceFile"


# static fields
.field public static final synthetic H0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qou;->v0:Lp/le60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/sge0;

    .line 14
    .line 15
    invoke-super {p0}, Lp/frc;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e005c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/qou;->v0:Lp/le60;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/le60;->h()Lp/rqu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/sge0;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/le60;->h()Lp/rqu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/uk6;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "url"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v2, Lp/sge0;->x1:I

    .line 49
    .line 50
    const-string v2, "pairing-url"

    .line 51
    .line 52
    invoke-static {v2, p1}, Lp/kx40;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lp/sge0;

    .line 57
    .line 58
    invoke-direct {v2}, Lp/sge0;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7f0b03ec

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, p1, v2, v1, v3}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v0, p1}, Lp/uk6;->e(Z)I

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
