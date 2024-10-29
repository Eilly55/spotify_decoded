.class public Lcom/spotify/adsdisplay/products/cmp/CMPActivity;
.super Lp/dxt0;
.source "SourceFile"


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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e005a

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
    const-string v1, "one_trust_fragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/c39;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lp/le60;->h()Lp/rqu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp/uk6;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lp/c39;

    .line 40
    .line 41
    invoke-direct {p1}, Lp/c39;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const v3, 0x7f0b0e2a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, p1, v1, v2}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1}, Lp/uk6;->e(Z)I

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
