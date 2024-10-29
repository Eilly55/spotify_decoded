.class public Lcom/spotify/partneraccountlinking/partneraccountlinking/PartnerAccountLinkingActivity;
.super Lp/dxt0;
.source "SourceFile"


# instance fields
.field public H0:Lp/ynd0;


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
    .locals 4

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
    const-string v1, "partner_account_linking"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/xnd0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lp/xnd0;->c1:Lp/god0;

    .line 18
    .line 19
    iget-object v1, v0, Lp/god0;->i:Lp/zs20;

    .line 20
    .line 21
    sget-object v2, Lp/tnd0;->d:Lp/tnd0;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lp/god0;->a(Lp/zs20;Lp/tnd0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0}, Lp/frc;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e003c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/spotify/partneraccountlinking/partneraccountlinking/PartnerAccountLinkingActivity;->H0:Lp/ynd0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/ynd0;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->Np:Lp/h3d0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/wad0;->a(Lp/e3d0;)Lp/wad0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
