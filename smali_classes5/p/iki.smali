.class public final Lp/iki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/mii;

.field public final d:Lp/mjj0;

.field public final e:Lp/mjj0;

.field public final f:Lp/mjj0;

.field public final g:Lp/mjj0;

.field public final h:Lp/mjj0;

.field public final i:Lp/mjj0;

.field public final j:Lp/mjj0;

.field public final k:Lp/mjj0;

.field public final l:Lp/mjj0;

.field public final m:Lp/xp2;

.field public final n:Lp/iki;


# direct methods
.method public constructor <init>(Lp/tii;Lp/aci;Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/iki;->a:I

    iput-object p0, p0, Lp/iki;->n:Lp/iki;

    iput-object p1, p0, Lp/iki;->b:Lp/tii;

    iput-object p2, p0, Lp/iki;->m:Lp/xp2;

    .line 24
    new-instance v0, Lp/mii;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp/mii;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/iki;->c:Lp/mii;

    .line 25
    iget-object v0, p2, Lp/aci;->P0:Lp/dch;

    .line 26
    invoke-static {v0}, Lp/lm8;->b(Lp/cus;)Lp/lm8;

    move-result-object v0

    invoke-static {v0}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v0

    iput-object v0, p0, Lp/iki;->d:Lp/mjj0;

    .line 27
    sget-object v0, Lp/doi;->a:Lp/ekz;

    .line 28
    iget-object p2, p2, Lp/aci;->e:Lp/ekz;

    .line 29
    invoke-static {v0, p2}, Lp/tpt;->d(Lp/mjj0;Lp/ekz;)Lp/tpt;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->e:Lp/mjj0;

    sget-object p2, Lp/qoz0;->r:Lp/ohw0;

    .line 30
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->f:Lp/mjj0;

    sget-object p2, Lp/wjn0;->x:Lp/ohw0;

    .line 31
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->g:Lp/mjj0;

    sget-object p2, Lp/fio0;->w:Lp/ohw0;

    .line 32
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->h:Lp/mjj0;

    iget-object p2, p0, Lp/iki;->d:Lp/mjj0;

    .line 33
    invoke-static {p2}, Lp/lm8;->d(Lp/mjj0;)Lp/lm8;

    move-result-object p2

    .line 34
    invoke-static {p2}, Lp/lm8;->c(Lp/lm8;)Lp/lm8;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->i:Lp/mjj0;

    .line 35
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    .line 36
    invoke-static {p2}, Lp/lm8;->e(Lp/ekz;)Lp/lm8;

    move-result-object p2

    .line 37
    iget-object p3, p1, Lp/tii;->a:Lp/yii;

    .line 38
    iget-object p3, p3, Lp/yii;->l2:Lp/r08;

    .line 39
    invoke-static {p3, p2}, Lp/tpt;->a(Lp/r08;Lp/lm8;)Lp/tpt;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->j:Lp/mjj0;

    sget-object p2, Lp/wu30;->x:Lp/ohw0;

    .line 40
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->k:Lp/mjj0;

    .line 41
    iget-object p1, p1, Lp/tii;->a:Lp/yii;

    iget-object p1, p1, Lp/yii;->b1:Lp/mjj0;

    .line 42
    invoke-static {p1}, Lp/lm8;->a(Lp/mjj0;)Lp/lm8;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/iki;->l:Lp/mjj0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/aci;Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lp/iki;->a:I

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lp/iki;-><init>(Lp/tii;Lp/aci;Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/vni;Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/iki;->a:I

    iput-object p0, p0, Lp/iki;->n:Lp/iki;

    iput-object p1, p0, Lp/iki;->b:Lp/tii;

    iput-object p2, p0, Lp/iki;->m:Lp/xp2;

    .line 45
    new-instance v0, Lp/mii;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lp/mii;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/iki;->c:Lp/mii;

    .line 46
    iget-object v0, p2, Lp/vni;->P0:Lp/lm8;

    .line 47
    invoke-static {v0}, Lp/lm8;->b(Lp/cus;)Lp/lm8;

    move-result-object v0

    invoke-static {v0}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v0

    iput-object v0, p0, Lp/iki;->d:Lp/mjj0;

    .line 48
    iget-object v0, p2, Lp/vni;->Q0:Lp/lm8;

    .line 49
    invoke-static {v0}, Lp/qii;->a(Lp/mjj0;)Lp/qii;

    move-result-object v0

    .line 50
    iget-object p2, p2, Lp/vni;->e:Lp/ekz;

    .line 51
    invoke-static {v0, p2}, Lp/tpt;->d(Lp/mjj0;Lp/ekz;)Lp/tpt;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->e:Lp/mjj0;

    sget-object p2, Lp/qoz0;->r:Lp/ohw0;

    .line 52
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->f:Lp/mjj0;

    sget-object p2, Lp/wjn0;->x:Lp/ohw0;

    .line 53
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->g:Lp/mjj0;

    sget-object p2, Lp/fio0;->w:Lp/ohw0;

    .line 54
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->h:Lp/mjj0;

    iget-object p2, p0, Lp/iki;->d:Lp/mjj0;

    .line 55
    invoke-static {p2}, Lp/lm8;->d(Lp/mjj0;)Lp/lm8;

    move-result-object p2

    .line 56
    invoke-static {p2}, Lp/lm8;->c(Lp/lm8;)Lp/lm8;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->i:Lp/mjj0;

    .line 57
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    .line 58
    invoke-static {p2}, Lp/lm8;->e(Lp/ekz;)Lp/lm8;

    move-result-object p2

    .line 59
    iget-object p3, p1, Lp/tii;->a:Lp/yii;

    .line 60
    iget-object p3, p3, Lp/yii;->l2:Lp/r08;

    .line 61
    invoke-static {p3, p2}, Lp/tpt;->a(Lp/r08;Lp/lm8;)Lp/tpt;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->j:Lp/mjj0;

    sget-object p2, Lp/wu30;->x:Lp/ohw0;

    .line 62
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->k:Lp/mjj0;

    .line 63
    iget-object p1, p1, Lp/tii;->a:Lp/yii;

    iget-object p1, p1, Lp/yii;->b1:Lp/mjj0;

    .line 64
    invoke-static {p1}, Lp/lm8;->a(Lp/mjj0;)Lp/lm8;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/iki;->l:Lp/mjj0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/vni;Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lp/iki;->a:I

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lp/iki;-><init>(Lp/tii;Lp/vni;Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/x8i;Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/iki;->a:I

    iput-object p0, p0, Lp/iki;->n:Lp/iki;

    iput-object p1, p0, Lp/iki;->b:Lp/tii;

    iput-object p2, p0, Lp/iki;->m:Lp/xp2;

    .line 3
    new-instance v0, Lp/mii;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lp/mii;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/iki;->c:Lp/mii;

    .line 4
    iget-object v0, p2, Lp/x8i;->H0:Lp/h11;

    .line 5
    invoke-static {v0}, Lp/lm8;->b(Lp/cus;)Lp/lm8;

    move-result-object v0

    invoke-static {v0}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v0

    iput-object v0, p0, Lp/iki;->d:Lp/mjj0;

    .line 6
    sget-object v0, Lp/doi;->a:Lp/ekz;

    .line 7
    iget-object p2, p2, Lp/x8i;->e:Lp/ekz;

    .line 8
    invoke-static {v0, p2}, Lp/tpt;->d(Lp/mjj0;Lp/ekz;)Lp/tpt;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->e:Lp/mjj0;

    sget-object p2, Lp/qoz0;->r:Lp/ohw0;

    .line 9
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->f:Lp/mjj0;

    sget-object p2, Lp/wjn0;->x:Lp/ohw0;

    .line 10
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->g:Lp/mjj0;

    sget-object p2, Lp/fio0;->w:Lp/ohw0;

    .line 11
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->h:Lp/mjj0;

    iget-object p2, p0, Lp/iki;->d:Lp/mjj0;

    .line 12
    invoke-static {p2}, Lp/lm8;->d(Lp/mjj0;)Lp/lm8;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lp/lm8;->c(Lp/lm8;)Lp/lm8;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->i:Lp/mjj0;

    .line 14
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lp/lm8;->e(Lp/ekz;)Lp/lm8;

    move-result-object p2

    .line 16
    iget-object p3, p1, Lp/tii;->a:Lp/yii;

    .line 17
    iget-object p3, p3, Lp/yii;->l2:Lp/r08;

    .line 18
    invoke-static {p3, p2}, Lp/tpt;->a(Lp/r08;Lp/lm8;)Lp/tpt;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->j:Lp/mjj0;

    sget-object p2, Lp/wu30;->x:Lp/ohw0;

    .line 19
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iki;->k:Lp/mjj0;

    .line 20
    iget-object p1, p1, Lp/tii;->a:Lp/yii;

    iget-object p1, p1, Lp/yii;->b1:Lp/mjj0;

    .line 21
    invoke-static {p1}, Lp/lm8;->a(Lp/mjj0;)Lp/lm8;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/iki;->l:Lp/mjj0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/x8i;Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lp/iki;->a:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp/iki;-><init>(Lp/tii;Lp/x8i;Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/iki;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/iki;->e(Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/iki;->e(Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/iki;->e(Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/hhh;
    .locals 5

    .line 1
    const/16 v0, 0x89

    .line 2
    .line 3
    invoke-static {v0}, Lp/k1z;->b(I)Lp/i1z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/iki;->b:Lp/tii;

    .line 8
    .line 9
    iget-object v2, v1, Lp/tii;->a:Lp/yii;

    .line 10
    .line 11
    iget-object v2, v2, Lp/yii;->b:Lp/uii;

    .line 12
    .line 13
    const-class v3, Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lp/tii;->a:Lp/yii;

    .line 19
    .line 20
    iget-object v3, v2, Lp/yii;->c:Lp/uii;

    .line 21
    .line 22
    const-class v4, Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lp/yii;->d:Lp/vii;

    .line 28
    .line 29
    const-class v4, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lp/tii;->G:Lp/rii;

    .line 35
    .line 36
    const-class v4, Lcom/spotify/adsdisplay/browser/inapp/external/ShareSheetCallback;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lp/yii;->e:Lp/vii;

    .line 42
    .line 43
    const-class v4, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lp/yii;->f:Lp/vii;

    .line 49
    .line 50
    const-class v4, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lp/tii;->H:Lp/rii;

    .line 56
    .line 57
    const-class v4, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lp/yii;->g:Lp/wii;

    .line 63
    .line 64
    const-class v4, Lcom/spotify/apprater/appraterdialog/AppRaterActivity;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lp/tii;->I:Lp/sii;

    .line 70
    .line 71
    const-class v4, Lcom/spotify/initialization/app/EarlyInitializationProvider;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lp/yii;->h:Lp/wii;

    .line 77
    .line 78
    const-class v4, Lcom/spotify/login/loginflowimpl/LoginActivity;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lp/tii;->J:Lp/sii;

    .line 84
    .line 85
    const-class v4, Lcom/spotify/login/loginflowimpl/DelegatingLoginActivity;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lp/yii;->i:Lp/wii;

    .line 91
    .line 92
    const-class v4, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;

    .line 93
    .line 94
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lp/yii;->j:Lp/xii;

    .line 98
    .line 99
    const-class v4, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lp/tii;->K:Lp/sii;

    .line 105
    .line 106
    const-class v4, Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;

    .line 107
    .line 108
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lp/yii;->k:Lp/uii;

    .line 112
    .line 113
    const-class v4, Lcom/spotify/login/adaptiveauthentication/challenge/web/NoAnimLauncherActivity;

    .line 114
    .line 115
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lp/tii;->L:Lp/sii;

    .line 119
    .line 120
    const-class v4, Lp/yc50;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lp/yii;->l:Lp/uii;

    .line 126
    .line 127
    const-class v4, Lcom/spotify/blend/tastematch/BlendStoryContainerActivity;

    .line 128
    .line 129
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lp/yii;->m:Lp/uii;

    .line 133
    .line 134
    const-class v4, Lcom/spotify/blend/tastematch/BlendTasteMatchActivity;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Lp/tii;->M:Lp/sii;

    .line 140
    .line 141
    const-class v4, Lcom/spotify/interapp/service/service/BluetoothAclReceiver;

    .line 142
    .line 143
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lp/tii;->N:Lp/sii;

    .line 147
    .line 148
    const-class v4, Lcom/spotify/accessory/statemanagerimpl/bluetooth/connectionstate/BluetoothConnectionStateReceiver;

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Lp/yii;->n:Lp/uii;

    .line 154
    .line 155
    const-class v4, Lcom/spotify/adsdisplay/products/cmp/CMPActivity;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 158
    .line 159
    .line 160
    iget-object v3, v2, Lp/yii;->o:Lp/uii;

    .line 161
    .line 162
    const-class v4, Lcom/spotify/profile/editprofile/editprofile/ChangePronounsActivity;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Lp/yii;->p:Lp/uii;

    .line 168
    .line 169
    const-class v4, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 170
    .line 171
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 172
    .line 173
    .line 174
    iget-object v3, v2, Lp/yii;->q:Lp/uii;

    .line 175
    .line 176
    const-class v4, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 177
    .line 178
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, Lp/yii;->r:Lp/uii;

    .line 182
    .line 183
    const-class v4, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 184
    .line 185
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 186
    .line 187
    .line 188
    iget-object v3, v2, Lp/yii;->s:Lp/uii;

    .line 189
    .line 190
    const-class v4, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;

    .line 191
    .line 192
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lp/tii;->O:Lp/sii;

    .line 196
    .line 197
    const-class v4, Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;

    .line 198
    .line 199
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 200
    .line 201
    .line 202
    iget-object v3, v2, Lp/yii;->t:Lp/uii;

    .line 203
    .line 204
    const-class v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/display/formats/webview/CMPWebViewActivity;

    .line 205
    .line 206
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lp/tii;->P:Lp/rii;

    .line 210
    .line 211
    const-class v4, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;

    .line 212
    .line 213
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Lp/yii;->u:Lp/uii;

    .line 217
    .line 218
    const-class v4, Lcom/spotify/profile/editprofile/editprofile/kidsprofileavatarpicker/KidsProfileAvatarPickerActivity;

    .line 219
    .line 220
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 221
    .line 222
    .line 223
    iget-object v3, v1, Lp/tii;->Q:Lp/rii;

    .line 224
    .line 225
    const-class v4, Lcom/spotify/proactiveplatforms/npvwidget/CoverScreenWidgetProvider;

    .line 226
    .line 227
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, Lp/tii;->R:Lp/rii;

    .line 231
    .line 232
    const-class v4, Lcom/spotify/connect/mediarouteprovider/SpotifyMediaRouteProviderService;

    .line 233
    .line 234
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Lp/tii;->S:Lp/rii;

    .line 238
    .line 239
    const-class v4, Lp/cxd;

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 242
    .line 243
    .line 244
    iget-object v3, v2, Lp/yii;->v:Lp/uii;

    .line 245
    .line 246
    const-class v4, Lcom/spotify/culturalmoments/stories/CulturalMomentsStoryActivity;

    .line 247
    .line 248
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, Lp/yii;->w:Lp/uii;

    .line 252
    .line 253
    const-class v4, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;

    .line 254
    .line 255
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 256
    .line 257
    .line 258
    iget-object v3, v2, Lp/yii;->x:Lp/uii;

    .line 259
    .line 260
    const-class v4, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;

    .line 261
    .line 262
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 263
    .line 264
    .line 265
    iget-object v3, v2, Lp/yii;->y:Lp/uii;

    .line 266
    .line 267
    const-class v4, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/webview/CriticalMessageWebViewActivity;

    .line 268
    .line 269
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, Lp/yii;->z:Lp/uii;

    .line 273
    .line 274
    const-class v4, Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;

    .line 275
    .line 276
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, Lp/yii;->A:Lp/uii;

    .line 280
    .line 281
    const-class v4, Lcom/spotify/adsdisplay/display/DisplayAdActivity;

    .line 282
    .line 283
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 284
    .line 285
    .line 286
    iget-object v3, v1, Lp/tii;->T:Lp/rii;

    .line 287
    .line 288
    const-class v4, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;

    .line 289
    .line 290
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, Lp/tii;->U:Lp/rii;

    .line 294
    .line 295
    const-class v4, Lcom/spotify/premiumdestination/upsell/activity/dynamicupsell/DynamicUpsellLoggerService;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 298
    .line 299
    .line 300
    iget-object v3, v2, Lp/yii;->B:Lp/uii;

    .line 301
    .line 302
    const-class v4, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;

    .line 303
    .line 304
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, Lp/tii;->V:Lp/rii;

    .line 308
    .line 309
    const-class v4, Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 312
    .line 313
    .line 314
    iget-object v3, v1, Lp/tii;->W:Lp/rii;

    .line 315
    .line 316
    const-class v4, Lcom/spotify/engagesdk/engagecontinuationcluster/EngageContinuationClusterBroadcastReceiver;

    .line 317
    .line 318
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Lp/tii;->X:Lp/rii;

    .line 322
    .line 323
    const-class v4, Lcom/spotify/engagesdk/engagerecommendationscluster/EngageRecommendationsClusterBroadcastReceiver;

    .line 324
    .line 325
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 326
    .line 327
    .line 328
    iget-object v3, v2, Lp/yii;->C:Lp/uii;

    .line 329
    .line 330
    const-class v4, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;

    .line 331
    .line 332
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 333
    .line 334
    .line 335
    iget-object v3, v2, Lp/yii;->D:Lp/uii;

    .line 336
    .line 337
    const-class v4, Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 340
    .line 341
    .line 342
    iget-object v3, v2, Lp/yii;->E:Lp/uii;

    .line 343
    .line 344
    const-class v4, Lcom/spotify/fullscreenstory/fullscreenstoryimpl/FullscreenStoryActivity;

    .line 345
    .line 346
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 347
    .line 348
    .line 349
    iget-object v3, v1, Lp/tii;->Y:Lp/rii;

    .line 350
    .line 351
    const-class v4, Lcom/spotify/tap/go/service/GoBluetoothService;

    .line 352
    .line 353
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 354
    .line 355
    .line 356
    iget-object v3, v2, Lp/yii;->F:Lp/uii;

    .line 357
    .line 358
    const-class v4, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;

    .line 359
    .line 360
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 361
    .line 362
    .line 363
    iget-object v3, v1, Lp/tii;->Z:Lp/rii;

    .line 364
    .line 365
    const-class v4, Lcom/spotify/playlistcuration/imagepicker/page/ImagePickerFileProvider;

    .line 366
    .line 367
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 368
    .line 369
    .line 370
    iget-object v3, v2, Lp/yii;->G:Lp/uii;

    .line 371
    .line 372
    const-class v4, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 373
    .line 374
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 375
    .line 376
    .line 377
    iget-object v3, v2, Lp/yii;->H:Lp/uii;

    .line 378
    .line 379
    const-class v4, Lcom/spotify/adsinternal/adscommon/inappbrowser/InAppBrowserLauncherActivity;

    .line 380
    .line 381
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 382
    .line 383
    .line 384
    iget-object v3, v2, Lp/yii;->I:Lp/uii;

    .line 385
    .line 386
    const-class v4, Lcom/spotify/messaging/quicksilvermusicintegration/v2/inappinternalwebview/InAppInternalWebviewActivity;

    .line 387
    .line 388
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 389
    .line 390
    .line 391
    iget-object v3, v1, Lp/tii;->a0:Lp/rii;

    .line 392
    .line 393
    const-class v4, Lcom/spotify/interapp/service/service/InterAppStartServerReceiver;

    .line 394
    .line 395
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 396
    .line 397
    .line 398
    iget-object v3, v2, Lp/yii;->J:Lp/uii;

    .line 399
    .line 400
    const-class v4, Lcom/spotify/marquee/marquee/learnmore/LearnMoreWebActivity;

    .line 401
    .line 402
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 403
    .line 404
    .line 405
    iget-object v3, v2, Lp/yii;->K:Lp/uii;

    .line 406
    .line 407
    const-class v4, Lcom/spotify/endless/sessionstarter/EndlessActivity;

    .line 408
    .line 409
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 410
    .line 411
    .line 412
    iget-object v3, v2, Lp/yii;->L:Lp/vii;

    .line 413
    .line 414
    const-class v4, Lcom/spotify/livesharing/controllerimpl/dialogs/LiveSharingRecordingDialogsHostActivity;

    .line 415
    .line 416
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 417
    .line 418
    .line 419
    iget-object v3, v2, Lp/yii;->M:Lp/vii;

    .line 420
    .line 421
    const-class v4, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;

    .line 422
    .line 423
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 424
    .line 425
    .line 426
    iget-object v3, v1, Lp/tii;->b0:Lp/rii;

    .line 427
    .line 428
    const-class v4, Lcom/spotify/preload/logger/LoginTimeReporterWorker;

    .line 429
    .line 430
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 431
    .line 432
    .line 433
    iget-object v3, v2, Lp/yii;->N:Lp/vii;

    .line 434
    .line 435
    const-class v4, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;

    .line 436
    .line 437
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 438
    .line 439
    .line 440
    iget-object v3, v2, Lp/yii;->O:Lp/vii;

    .line 441
    .line 442
    const-class v4, Lcom/spotify/marquee/marquee/MarqueeActivity;

    .line 443
    .line 444
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 445
    .line 446
    .line 447
    iget-object v3, v1, Lp/tii;->c0:Lp/rii;

    .line 448
    .line 449
    const-class v4, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;

    .line 450
    .line 451
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 452
    .line 453
    .line 454
    iget-object v3, v1, Lp/tii;->d0:Lp/rii;

    .line 455
    .line 456
    const-class v4, Lcom/spotify/externalintegration/service/provider/MediaProvider;

    .line 457
    .line 458
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 459
    .line 460
    .line 461
    iget-object v3, v1, Lp/tii;->e0:Lp/rii;

    .line 462
    .line 463
    const-class v4, Lcom/spotify/messaging/messagingplatformimpl/push/PushNotificationIntentReceiver;

    .line 464
    .line 465
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 466
    .line 467
    .line 468
    iget-object v3, v2, Lp/yii;->P:Lp/vii;

    .line 469
    .line 470
    const-class v4, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;

    .line 471
    .line 472
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 473
    .line 474
    .line 475
    iget-object v3, v2, Lp/yii;->Q:Lp/vii;

    .line 476
    .line 477
    const-class v4, Lcom/spotify/messaging/messagingutils/MessagingUtilsInternalWebviewActivity;

    .line 478
    .line 479
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 480
    .line 481
    .line 482
    iget-object v3, v2, Lp/yii;->R:Lp/vii;

    .line 483
    .line 484
    const-class v4, Lcom/spotify/nativeadshomeformats/nativeadshomeformats/impl/help/HelpWebViewActivity;

    .line 485
    .line 486
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 487
    .line 488
    .line 489
    iget-object v3, v1, Lp/tii;->f0:Lp/rii;

    .line 490
    .line 491
    const-class v4, Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;

    .line 492
    .line 493
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, Lp/tii;->g0:Lp/rii;

    .line 497
    .line 498
    const-class v4, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;

    .line 499
    .line 500
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 501
    .line 502
    .line 503
    iget-object v3, v1, Lp/tii;->h0:Lp/rii;

    .line 504
    .line 505
    const-class v4, Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;

    .line 506
    .line 507
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 508
    .line 509
    .line 510
    iget-object v3, v1, Lp/tii;->i0:Lp/rii;

    .line 511
    .line 512
    const-class v4, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;

    .line 513
    .line 514
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 515
    .line 516
    .line 517
    iget-object v3, v2, Lp/yii;->S:Lp/vii;

    .line 518
    .line 519
    const-class v4, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;

    .line 520
    .line 521
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 522
    .line 523
    .line 524
    iget-object v3, v1, Lp/tii;->j0:Lp/rii;

    .line 525
    .line 526
    const-class v4, Lcom/spotify/collection/downloaded/service/OffliningService;

    .line 527
    .line 528
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 529
    .line 530
    .line 531
    iget-object v3, v2, Lp/yii;->T:Lp/vii;

    .line 532
    .line 533
    const-class v4, Lcom/spotify/partneraccountlinking/partneraccountlinking/PartnerAccountLinkingActivity;

    .line 534
    .line 535
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 536
    .line 537
    .line 538
    iget-object v3, v1, Lp/tii;->k0:Lp/rii;

    .line 539
    .line 540
    const-class v4, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;

    .line 541
    .line 542
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 543
    .line 544
    .line 545
    iget-object v3, v2, Lp/yii;->U:Lp/vii;

    .line 546
    .line 547
    const-class v4, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 548
    .line 549
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 550
    .line 551
    .line 552
    iget-object v3, v2, Lp/yii;->V:Lp/vii;

    .line 553
    .line 554
    const-class v4, Lcom/spotify/wear/pinpairing/PinPairingActivity;

    .line 555
    .line 556
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 557
    .line 558
    .line 559
    iget-object v3, v1, Lp/tii;->l0:Lp/rii;

    .line 560
    .line 561
    const-class v4, Lcom/spotify/collection/contentimpl/played/PlayedStateService;

    .line 562
    .line 563
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 564
    .line 565
    .line 566
    iget-object v3, v1, Lp/tii;->m0:Lp/rii;

    .line 567
    .line 568
    const-class v4, Lcom/spotify/listplatform/serviceimpl/PlaylistService;

    .line 569
    .line 570
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 571
    .line 572
    .line 573
    iget-object v3, v1, Lp/tii;->n0:Lp/rii;

    .line 574
    .line 575
    const-class v4, Lcom/spotify/preload/notification/PreloadNotificationReceiver;

    .line 576
    .line 577
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 578
    .line 579
    .line 580
    iget-object v3, v2, Lp/yii;->W:Lp/vii;

    .line 581
    .line 582
    const-class v4, Lcom/spotify/premiumaccountmanagement/management/page/PremiumAccountManagementWebviewActivity;

    .line 583
    .line 584
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 585
    .line 586
    .line 587
    iget-object v3, v2, Lp/yii;->X:Lp/vii;

    .line 588
    .line 589
    const-class v4, Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;

    .line 590
    .line 591
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 592
    .line 593
    .line 594
    iget-object v3, v2, Lp/yii;->Y:Lp/vii;

    .line 595
    .line 596
    const-class v4, Lcom/spotify/checkout/checkoutnative/web/PremiumSignupActivity;

    .line 597
    .line 598
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 599
    .line 600
    .line 601
    iget-object v3, v2, Lp/yii;->Z:Lp/vii;

    .line 602
    .line 603
    const-class v4, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;

    .line 604
    .line 605
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 606
    .line 607
    .line 608
    iget-object v1, v1, Lp/tii;->o0:Lp/rii;

    .line 609
    .line 610
    const-class v3, Lcom/spotify/proactiveplatforms/widgetpromo/PromoSuccessHandlerService;

    .line 611
    .line 612
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 613
    .line 614
    .line 615
    iget-object v1, v2, Lp/yii;->a0:Lp/vii;

    .line 616
    .line 617
    const-class v3, Lcom/spotify/puffin/autoupdating/workmanager/FilterUpdateWorker;

    .line 618
    .line 619
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 620
    .line 621
    .line 622
    iget-object v1, v2, Lp/yii;->b0:Lp/vii;

    .line 623
    .line 624
    const-class v3, Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;

    .line 625
    .line 626
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 627
    .line 628
    .line 629
    iget-object v1, v2, Lp/yii;->c0:Lp/vii;

    .line 630
    .line 631
    const-class v3, Lcom/spotify/queue/queue/service/QueueService;

    .line 632
    .line 633
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 634
    .line 635
    .line 636
    iget-object v1, v2, Lp/yii;->d0:Lp/vii;

    .line 637
    .line 638
    const-class v3, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverPlaybackService;

    .line 639
    .line 640
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 641
    .line 642
    .line 643
    iget-object v1, v2, Lp/yii;->e0:Lp/vii;

    .line 644
    .line 645
    const-class v3, Lcom/spotify/radio/radio/formatlist/RadioFormatListService;

    .line 646
    .line 647
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 648
    .line 649
    .line 650
    iget-object v1, v2, Lp/yii;->f0:Lp/vii;

    .line 651
    .line 652
    const-class v3, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;

    .line 653
    .line 654
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 655
    .line 656
    .line 657
    iget-object v1, v2, Lp/yii;->g0:Lp/vii;

    .line 658
    .line 659
    const-class v3, Lcom/spotify/scannables/scannables/ScannablesActivity;

    .line 660
    .line 661
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 662
    .line 663
    .line 664
    iget-object v1, v2, Lp/yii;->h0:Lp/vii;

    .line 665
    .line 666
    const-class v3, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;

    .line 667
    .line 668
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 669
    .line 670
    .line 671
    iget-object v1, v2, Lp/yii;->i0:Lp/vii;

    .line 672
    .line 673
    const-class v3, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;

    .line 674
    .line 675
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 676
    .line 677
    .line 678
    iget-object v1, v2, Lp/yii;->j0:Lp/vii;

    .line 679
    .line 680
    const-class v3, Lcom/spotify/share/fileimpl/files/SharedFilesCleanWorker;

    .line 681
    .line 682
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 683
    .line 684
    .line 685
    iget-object v1, v2, Lp/yii;->k0:Lp/vii;

    .line 686
    .line 687
    const-class v3, Lcom/spotify/share/socialimpl/util/ShareResultReceiver;

    .line 688
    .line 689
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 690
    .line 691
    .line 692
    iget-object v1, v2, Lp/yii;->l0:Lp/vii;

    .line 693
    .line 694
    const-class v3, Lcom/spotify/share/socialimpl/result/ShareResultActivity;

    .line 695
    .line 696
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 697
    .line 698
    .line 699
    iget-object v1, v2, Lp/yii;->m0:Lp/wii;

    .line 700
    .line 701
    const-class v3, Lp/ijr0;

    .line 702
    .line 703
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 704
    .line 705
    .line 706
    iget-object v1, v2, Lp/yii;->n0:Lp/wii;

    .line 707
    .line 708
    const-class v3, Lcom/spotify/appendix/slateimpl/SlateModalActivity;

    .line 709
    .line 710
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 711
    .line 712
    .line 713
    iget-object v1, v2, Lp/yii;->o0:Lp/wii;

    .line 714
    .line 715
    const-class v3, Lcom/spotify/connect/mediarouteprovider/jam/OutputSwitcherJamLauncherActivity;

    .line 716
    .line 717
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 718
    .line 719
    .line 720
    iget-object v1, v2, Lp/yii;->p0:Lp/wii;

    .line 721
    .line 722
    const-class v3, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 723
    .line 724
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 725
    .line 726
    .line 727
    iget-object v1, v2, Lp/yii;->q0:Lp/wii;

    .line 728
    .line 729
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningEducationActivity;

    .line 730
    .line 731
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 732
    .line 733
    .line 734
    iget-object v1, v2, Lp/yii;->r0:Lp/wii;

    .line 735
    .line 736
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;

    .line 737
    .line 738
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 739
    .line 740
    .line 741
    iget-object v1, v2, Lp/yii;->s0:Lp/wii;

    .line 742
    .line 743
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;

    .line 744
    .line 745
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 746
    .line 747
    .line 748
    iget-object v1, v2, Lp/yii;->t0:Lp/wii;

    .line 749
    .line 750
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;

    .line 751
    .line 752
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 753
    .line 754
    .line 755
    iget-object v1, v2, Lp/yii;->u0:Lp/wii;

    .line 756
    .line 757
    const-class v3, Lcom/spotify/jam/sharecontainerimpl/SocialListeningShareContainerActivity;

    .line 758
    .line 759
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 760
    .line 761
    .line 762
    iget-object v1, v2, Lp/yii;->v0:Lp/wii;

    .line 763
    .line 764
    const-class v3, Lcom/spotify/notifications/notifications/firebaseservice/SpotifyFirebaseMessagingService;

    .line 765
    .line 766
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 767
    .line 768
    .line 769
    iget-object v1, v2, Lp/yii;->w0:Lp/wii;

    .line 770
    .line 771
    const-class v3, Lcom/spotify/music/features/spoton/receiver/SpotOnReceiver;

    .line 772
    .line 773
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 774
    .line 775
    .line 776
    iget-object v1, v2, Lp/yii;->x0:Lp/wii;

    .line 777
    .line 778
    const-class v3, Lcom/spotify/tap/spoton/SpotOnService;

    .line 779
    .line 780
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 781
    .line 782
    .line 783
    iget-object v1, v2, Lp/yii;->y0:Lp/wii;

    .line 784
    .line 785
    const-class v3, Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherReceiver;

    .line 786
    .line 787
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 788
    .line 789
    .line 790
    iget-object v1, v2, Lp/yii;->z0:Lp/wii;

    .line 791
    .line 792
    const-class v3, Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherService;

    .line 793
    .line 794
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 795
    .line 796
    .line 797
    iget-object v1, v2, Lp/yii;->A0:Lp/wii;

    .line 798
    .line 799
    const-class v3, Lcom/spotify/app/music/service/SpotifyService;

    .line 800
    .line 801
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 802
    .line 803
    .line 804
    iget-object v1, v2, Lp/yii;->B0:Lp/wii;

    .line 805
    .line 806
    const-class v3, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;

    .line 807
    .line 808
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 809
    .line 810
    .line 811
    iget-object v1, v2, Lp/yii;->C0:Lp/wii;

    .line 812
    .line 813
    const-class v3, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;

    .line 814
    .line 815
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 816
    .line 817
    .line 818
    iget-object v1, v2, Lp/yii;->D0:Lp/wii;

    .line 819
    .line 820
    const-class v3, Lcom/spotify/email/editemail/sso/SsoUpdateEmailActivity;

    .line 821
    .line 822
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 823
    .line 824
    .line 825
    iget-object v1, v2, Lp/yii;->E0:Lp/wii;

    .line 826
    .line 827
    const-class v3, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;

    .line 828
    .line 829
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 830
    .line 831
    .line 832
    iget-object v1, v2, Lp/yii;->F0:Lp/wii;

    .line 833
    .line 834
    const-class v3, Lcom/spotify/liveevents/concertsentity/webview/TicketingFlowActivity;

    .line 835
    .line 836
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 837
    .line 838
    .line 839
    iget-object v1, v2, Lp/yii;->G0:Lp/wii;

    .line 840
    .line 841
    const-class v3, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;

    .line 842
    .line 843
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 844
    .line 845
    .line 846
    iget-object v1, v2, Lp/yii;->H0:Lp/wii;

    .line 847
    .line 848
    const-class v3, Lcom/spotify/premiumdestination/upsell/activity/upsell/TrialActivationService;

    .line 849
    .line 850
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 851
    .line 852
    .line 853
    iget-object v1, v2, Lp/yii;->I0:Lp/wii;

    .line 854
    .line 855
    const-class v3, Lcom/spotify/carmobile/waze/WazeReturnActivity;

    .line 856
    .line 857
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 858
    .line 859
    .line 860
    iget-object v1, v2, Lp/yii;->J0:Lp/wii;

    .line 861
    .line 862
    const-class v3, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;

    .line 863
    .line 864
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 865
    .line 866
    .line 867
    iget-object v1, v2, Lp/yii;->K0:Lp/wii;

    .line 868
    .line 869
    const-class v3, Lcom/spotify/campaigns/wrappedactivity/stories/container/WrappedStoriesActivity;

    .line 870
    .line 871
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 872
    .line 873
    .line 874
    iget-object v1, v2, Lp/yii;->L0:Lp/wii;

    .line 875
    .line 876
    const-class v3, Lp/g121;

    .line 877
    .line 878
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 879
    .line 880
    .line 881
    iget-object v1, v2, Lp/yii;->M0:Lp/wii;

    .line 882
    .line 883
    const-class v3, Lcom/spotify/widget/widget/WidgetPickerService;

    .line 884
    .line 885
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 886
    .line 887
    .line 888
    iget-object v1, v2, Lp/yii;->N0:Lp/xii;

    .line 889
    .line 890
    const-class v3, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;

    .line 891
    .line 892
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 893
    .line 894
    .line 895
    iget-object v1, v2, Lp/yii;->O0:Lp/xii;

    .line 896
    .line 897
    const-class v3, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 898
    .line 899
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 900
    .line 901
    .line 902
    iget-object v1, v2, Lp/yii;->P0:Lp/xii;

    .line 903
    .line 904
    const-class v3, Lcom/spotify/appauthorization/sso/externalproxyauth/AuthorizationCommandProxyActivity;

    .line 905
    .line 906
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 907
    .line 908
    .line 909
    iget-object v1, v2, Lp/yii;->Q0:Lp/xii;

    .line 910
    .line 911
    const-class v3, Lp/mf2;

    .line 912
    .line 913
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 914
    .line 915
    .line 916
    iget-object v1, v2, Lp/yii;->R0:Lp/xii;

    .line 917
    .line 918
    const-class v3, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;

    .line 919
    .line 920
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 921
    .line 922
    .line 923
    iget-object v1, v2, Lp/yii;->S0:Lp/xii;

    .line 924
    .line 925
    const-class v3, Lcom/spotify/carmobile/wazesdk/navigation/WazeWakeUpReceiver;

    .line 926
    .line 927
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 928
    .line 929
    .line 930
    iget-object v1, v2, Lp/yii;->T0:Lp/xii;

    .line 931
    .line 932
    const-class v3, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 933
    .line 934
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 935
    .line 936
    .line 937
    iget-object v1, v2, Lp/yii;->U0:Lp/xii;

    .line 938
    .line 939
    const-class v3, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

    .line 940
    .line 941
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 942
    .line 943
    .line 944
    iget-object v1, v2, Lp/yii;->V0:Lp/xii;

    .line 945
    .line 946
    const-class v3, Lcom/spotify/music/SpotifyMainActivity;

    .line 947
    .line 948
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 949
    .line 950
    .line 951
    iget-object v1, v2, Lp/yii;->W0:Lp/uii;

    .line 952
    .line 953
    const-class v2, Lcom/spotify/tome/pageactivity/PageActivity;

    .line 954
    .line 955
    invoke-virtual {v0, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 956
    .line 957
    .line 958
    iget-object v1, p0, Lp/iki;->m:Lp/xp2;

    .line 959
    .line 960
    check-cast v1, Lp/aci;

    .line 961
    .line 962
    iget-object v1, v1, Lp/aci;->d:Lp/fqh;

    .line 963
    .line 964
    const-class v2, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;

    .line 965
    .line 966
    invoke-virtual {v0, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 967
    .line 968
    .line 969
    const-class v1, Lp/vwu0;

    .line 970
    .line 971
    iget-object v2, p0, Lp/iki;->c:Lp/mii;

    .line 972
    .line 973
    invoke-virtual {v0, v1, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Lp/i1z;->c()Lp/k1z;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    sget-object v1, Lp/gnl0;->g:Lp/gnl0;

    .line 981
    .line 982
    new-instance v2, Lp/hhh;

    .line 983
    .line 984
    invoke-direct {v2, v0, v1}, Lp/hhh;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 985
    .line 986
    .line 987
    return-object v2
.end method

.method public final c()Lp/hhh;
    .locals 5

    .line 1
    const/16 v0, 0x89

    .line 2
    .line 3
    invoke-static {v0}, Lp/k1z;->b(I)Lp/i1z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/iki;->b:Lp/tii;

    .line 8
    .line 9
    iget-object v2, v1, Lp/tii;->a:Lp/yii;

    .line 10
    .line 11
    iget-object v2, v2, Lp/yii;->b:Lp/uii;

    .line 12
    .line 13
    const-class v3, Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lp/tii;->a:Lp/yii;

    .line 19
    .line 20
    iget-object v3, v2, Lp/yii;->c:Lp/uii;

    .line 21
    .line 22
    const-class v4, Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lp/yii;->d:Lp/vii;

    .line 28
    .line 29
    const-class v4, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lp/tii;->G:Lp/rii;

    .line 35
    .line 36
    const-class v4, Lcom/spotify/adsdisplay/browser/inapp/external/ShareSheetCallback;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lp/yii;->e:Lp/vii;

    .line 42
    .line 43
    const-class v4, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lp/yii;->f:Lp/vii;

    .line 49
    .line 50
    const-class v4, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lp/tii;->H:Lp/rii;

    .line 56
    .line 57
    const-class v4, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lp/yii;->g:Lp/wii;

    .line 63
    .line 64
    const-class v4, Lcom/spotify/apprater/appraterdialog/AppRaterActivity;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lp/tii;->I:Lp/sii;

    .line 70
    .line 71
    const-class v4, Lcom/spotify/initialization/app/EarlyInitializationProvider;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lp/yii;->h:Lp/wii;

    .line 77
    .line 78
    const-class v4, Lcom/spotify/login/loginflowimpl/LoginActivity;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lp/tii;->J:Lp/sii;

    .line 84
    .line 85
    const-class v4, Lcom/spotify/login/loginflowimpl/DelegatingLoginActivity;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lp/yii;->i:Lp/wii;

    .line 91
    .line 92
    const-class v4, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;

    .line 93
    .line 94
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lp/yii;->j:Lp/xii;

    .line 98
    .line 99
    const-class v4, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lp/tii;->K:Lp/sii;

    .line 105
    .line 106
    const-class v4, Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;

    .line 107
    .line 108
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lp/yii;->k:Lp/uii;

    .line 112
    .line 113
    const-class v4, Lcom/spotify/login/adaptiveauthentication/challenge/web/NoAnimLauncherActivity;

    .line 114
    .line 115
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lp/tii;->L:Lp/sii;

    .line 119
    .line 120
    const-class v4, Lp/yc50;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lp/yii;->l:Lp/uii;

    .line 126
    .line 127
    const-class v4, Lcom/spotify/blend/tastematch/BlendStoryContainerActivity;

    .line 128
    .line 129
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lp/yii;->m:Lp/uii;

    .line 133
    .line 134
    const-class v4, Lcom/spotify/blend/tastematch/BlendTasteMatchActivity;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Lp/tii;->M:Lp/sii;

    .line 140
    .line 141
    const-class v4, Lcom/spotify/interapp/service/service/BluetoothAclReceiver;

    .line 142
    .line 143
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lp/tii;->N:Lp/sii;

    .line 147
    .line 148
    const-class v4, Lcom/spotify/accessory/statemanagerimpl/bluetooth/connectionstate/BluetoothConnectionStateReceiver;

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Lp/yii;->n:Lp/uii;

    .line 154
    .line 155
    const-class v4, Lcom/spotify/adsdisplay/products/cmp/CMPActivity;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 158
    .line 159
    .line 160
    iget-object v3, v2, Lp/yii;->o:Lp/uii;

    .line 161
    .line 162
    const-class v4, Lcom/spotify/profile/editprofile/editprofile/ChangePronounsActivity;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Lp/yii;->p:Lp/uii;

    .line 168
    .line 169
    const-class v4, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 170
    .line 171
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 172
    .line 173
    .line 174
    iget-object v3, v2, Lp/yii;->q:Lp/uii;

    .line 175
    .line 176
    const-class v4, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 177
    .line 178
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, Lp/yii;->r:Lp/uii;

    .line 182
    .line 183
    const-class v4, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 184
    .line 185
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 186
    .line 187
    .line 188
    iget-object v3, v2, Lp/yii;->s:Lp/uii;

    .line 189
    .line 190
    const-class v4, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;

    .line 191
    .line 192
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lp/tii;->O:Lp/sii;

    .line 196
    .line 197
    const-class v4, Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;

    .line 198
    .line 199
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 200
    .line 201
    .line 202
    iget-object v3, v2, Lp/yii;->t:Lp/uii;

    .line 203
    .line 204
    const-class v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/display/formats/webview/CMPWebViewActivity;

    .line 205
    .line 206
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lp/tii;->P:Lp/rii;

    .line 210
    .line 211
    const-class v4, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;

    .line 212
    .line 213
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Lp/yii;->u:Lp/uii;

    .line 217
    .line 218
    const-class v4, Lcom/spotify/profile/editprofile/editprofile/kidsprofileavatarpicker/KidsProfileAvatarPickerActivity;

    .line 219
    .line 220
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 221
    .line 222
    .line 223
    iget-object v3, v1, Lp/tii;->Q:Lp/rii;

    .line 224
    .line 225
    const-class v4, Lcom/spotify/proactiveplatforms/npvwidget/CoverScreenWidgetProvider;

    .line 226
    .line 227
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, Lp/tii;->R:Lp/rii;

    .line 231
    .line 232
    const-class v4, Lcom/spotify/connect/mediarouteprovider/SpotifyMediaRouteProviderService;

    .line 233
    .line 234
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Lp/tii;->S:Lp/rii;

    .line 238
    .line 239
    const-class v4, Lp/cxd;

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 242
    .line 243
    .line 244
    iget-object v3, v2, Lp/yii;->v:Lp/uii;

    .line 245
    .line 246
    const-class v4, Lcom/spotify/culturalmoments/stories/CulturalMomentsStoryActivity;

    .line 247
    .line 248
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, Lp/yii;->w:Lp/uii;

    .line 252
    .line 253
    const-class v4, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;

    .line 254
    .line 255
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 256
    .line 257
    .line 258
    iget-object v3, v2, Lp/yii;->x:Lp/uii;

    .line 259
    .line 260
    const-class v4, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;

    .line 261
    .line 262
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 263
    .line 264
    .line 265
    iget-object v3, v2, Lp/yii;->y:Lp/uii;

    .line 266
    .line 267
    const-class v4, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/webview/CriticalMessageWebViewActivity;

    .line 268
    .line 269
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, Lp/yii;->z:Lp/uii;

    .line 273
    .line 274
    const-class v4, Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;

    .line 275
    .line 276
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, Lp/yii;->A:Lp/uii;

    .line 280
    .line 281
    const-class v4, Lcom/spotify/adsdisplay/display/DisplayAdActivity;

    .line 282
    .line 283
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 284
    .line 285
    .line 286
    iget-object v3, v1, Lp/tii;->T:Lp/rii;

    .line 287
    .line 288
    const-class v4, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;

    .line 289
    .line 290
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, Lp/tii;->U:Lp/rii;

    .line 294
    .line 295
    const-class v4, Lcom/spotify/premiumdestination/upsell/activity/dynamicupsell/DynamicUpsellLoggerService;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 298
    .line 299
    .line 300
    iget-object v3, v2, Lp/yii;->B:Lp/uii;

    .line 301
    .line 302
    const-class v4, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;

    .line 303
    .line 304
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, Lp/tii;->V:Lp/rii;

    .line 308
    .line 309
    const-class v4, Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 312
    .line 313
    .line 314
    iget-object v3, v1, Lp/tii;->W:Lp/rii;

    .line 315
    .line 316
    const-class v4, Lcom/spotify/engagesdk/engagecontinuationcluster/EngageContinuationClusterBroadcastReceiver;

    .line 317
    .line 318
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Lp/tii;->X:Lp/rii;

    .line 322
    .line 323
    const-class v4, Lcom/spotify/engagesdk/engagerecommendationscluster/EngageRecommendationsClusterBroadcastReceiver;

    .line 324
    .line 325
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 326
    .line 327
    .line 328
    iget-object v3, v2, Lp/yii;->C:Lp/uii;

    .line 329
    .line 330
    const-class v4, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;

    .line 331
    .line 332
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 333
    .line 334
    .line 335
    iget-object v3, v2, Lp/yii;->D:Lp/uii;

    .line 336
    .line 337
    const-class v4, Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 340
    .line 341
    .line 342
    iget-object v3, v2, Lp/yii;->E:Lp/uii;

    .line 343
    .line 344
    const-class v4, Lcom/spotify/fullscreenstory/fullscreenstoryimpl/FullscreenStoryActivity;

    .line 345
    .line 346
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 347
    .line 348
    .line 349
    iget-object v3, v1, Lp/tii;->Y:Lp/rii;

    .line 350
    .line 351
    const-class v4, Lcom/spotify/tap/go/service/GoBluetoothService;

    .line 352
    .line 353
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 354
    .line 355
    .line 356
    iget-object v3, v2, Lp/yii;->F:Lp/uii;

    .line 357
    .line 358
    const-class v4, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;

    .line 359
    .line 360
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 361
    .line 362
    .line 363
    iget-object v3, v1, Lp/tii;->Z:Lp/rii;

    .line 364
    .line 365
    const-class v4, Lcom/spotify/playlistcuration/imagepicker/page/ImagePickerFileProvider;

    .line 366
    .line 367
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 368
    .line 369
    .line 370
    iget-object v3, v2, Lp/yii;->G:Lp/uii;

    .line 371
    .line 372
    const-class v4, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 373
    .line 374
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 375
    .line 376
    .line 377
    iget-object v3, v2, Lp/yii;->H:Lp/uii;

    .line 378
    .line 379
    const-class v4, Lcom/spotify/adsinternal/adscommon/inappbrowser/InAppBrowserLauncherActivity;

    .line 380
    .line 381
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 382
    .line 383
    .line 384
    iget-object v3, v2, Lp/yii;->I:Lp/uii;

    .line 385
    .line 386
    const-class v4, Lcom/spotify/messaging/quicksilvermusicintegration/v2/inappinternalwebview/InAppInternalWebviewActivity;

    .line 387
    .line 388
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 389
    .line 390
    .line 391
    iget-object v3, v1, Lp/tii;->a0:Lp/rii;

    .line 392
    .line 393
    const-class v4, Lcom/spotify/interapp/service/service/InterAppStartServerReceiver;

    .line 394
    .line 395
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 396
    .line 397
    .line 398
    iget-object v3, v2, Lp/yii;->J:Lp/uii;

    .line 399
    .line 400
    const-class v4, Lcom/spotify/marquee/marquee/learnmore/LearnMoreWebActivity;

    .line 401
    .line 402
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 403
    .line 404
    .line 405
    iget-object v3, v2, Lp/yii;->K:Lp/uii;

    .line 406
    .line 407
    const-class v4, Lcom/spotify/endless/sessionstarter/EndlessActivity;

    .line 408
    .line 409
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 410
    .line 411
    .line 412
    iget-object v3, v2, Lp/yii;->L:Lp/vii;

    .line 413
    .line 414
    const-class v4, Lcom/spotify/livesharing/controllerimpl/dialogs/LiveSharingRecordingDialogsHostActivity;

    .line 415
    .line 416
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 417
    .line 418
    .line 419
    iget-object v3, v2, Lp/yii;->M:Lp/vii;

    .line 420
    .line 421
    const-class v4, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;

    .line 422
    .line 423
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 424
    .line 425
    .line 426
    iget-object v3, v1, Lp/tii;->b0:Lp/rii;

    .line 427
    .line 428
    const-class v4, Lcom/spotify/preload/logger/LoginTimeReporterWorker;

    .line 429
    .line 430
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 431
    .line 432
    .line 433
    iget-object v3, v2, Lp/yii;->N:Lp/vii;

    .line 434
    .line 435
    const-class v4, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;

    .line 436
    .line 437
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 438
    .line 439
    .line 440
    iget-object v3, v2, Lp/yii;->O:Lp/vii;

    .line 441
    .line 442
    const-class v4, Lcom/spotify/marquee/marquee/MarqueeActivity;

    .line 443
    .line 444
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 445
    .line 446
    .line 447
    iget-object v3, v1, Lp/tii;->c0:Lp/rii;

    .line 448
    .line 449
    const-class v4, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;

    .line 450
    .line 451
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 452
    .line 453
    .line 454
    iget-object v3, v1, Lp/tii;->d0:Lp/rii;

    .line 455
    .line 456
    const-class v4, Lcom/spotify/externalintegration/service/provider/MediaProvider;

    .line 457
    .line 458
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 459
    .line 460
    .line 461
    iget-object v3, v1, Lp/tii;->e0:Lp/rii;

    .line 462
    .line 463
    const-class v4, Lcom/spotify/messaging/messagingplatformimpl/push/PushNotificationIntentReceiver;

    .line 464
    .line 465
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 466
    .line 467
    .line 468
    iget-object v3, v2, Lp/yii;->P:Lp/vii;

    .line 469
    .line 470
    const-class v4, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;

    .line 471
    .line 472
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 473
    .line 474
    .line 475
    iget-object v3, v2, Lp/yii;->Q:Lp/vii;

    .line 476
    .line 477
    const-class v4, Lcom/spotify/messaging/messagingutils/MessagingUtilsInternalWebviewActivity;

    .line 478
    .line 479
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 480
    .line 481
    .line 482
    iget-object v3, v2, Lp/yii;->R:Lp/vii;

    .line 483
    .line 484
    const-class v4, Lcom/spotify/nativeadshomeformats/nativeadshomeformats/impl/help/HelpWebViewActivity;

    .line 485
    .line 486
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 487
    .line 488
    .line 489
    iget-object v3, v1, Lp/tii;->f0:Lp/rii;

    .line 490
    .line 491
    const-class v4, Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;

    .line 492
    .line 493
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, Lp/tii;->g0:Lp/rii;

    .line 497
    .line 498
    const-class v4, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;

    .line 499
    .line 500
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 501
    .line 502
    .line 503
    iget-object v3, v1, Lp/tii;->h0:Lp/rii;

    .line 504
    .line 505
    const-class v4, Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;

    .line 506
    .line 507
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 508
    .line 509
    .line 510
    iget-object v3, v1, Lp/tii;->i0:Lp/rii;

    .line 511
    .line 512
    const-class v4, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;

    .line 513
    .line 514
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 515
    .line 516
    .line 517
    iget-object v3, v2, Lp/yii;->S:Lp/vii;

    .line 518
    .line 519
    const-class v4, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;

    .line 520
    .line 521
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 522
    .line 523
    .line 524
    iget-object v3, v1, Lp/tii;->j0:Lp/rii;

    .line 525
    .line 526
    const-class v4, Lcom/spotify/collection/downloaded/service/OffliningService;

    .line 527
    .line 528
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 529
    .line 530
    .line 531
    iget-object v3, v2, Lp/yii;->T:Lp/vii;

    .line 532
    .line 533
    const-class v4, Lcom/spotify/partneraccountlinking/partneraccountlinking/PartnerAccountLinkingActivity;

    .line 534
    .line 535
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 536
    .line 537
    .line 538
    iget-object v3, v1, Lp/tii;->k0:Lp/rii;

    .line 539
    .line 540
    const-class v4, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;

    .line 541
    .line 542
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 543
    .line 544
    .line 545
    iget-object v3, v2, Lp/yii;->U:Lp/vii;

    .line 546
    .line 547
    const-class v4, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 548
    .line 549
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 550
    .line 551
    .line 552
    iget-object v3, v2, Lp/yii;->V:Lp/vii;

    .line 553
    .line 554
    const-class v4, Lcom/spotify/wear/pinpairing/PinPairingActivity;

    .line 555
    .line 556
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 557
    .line 558
    .line 559
    iget-object v3, v1, Lp/tii;->l0:Lp/rii;

    .line 560
    .line 561
    const-class v4, Lcom/spotify/collection/contentimpl/played/PlayedStateService;

    .line 562
    .line 563
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 564
    .line 565
    .line 566
    iget-object v3, v1, Lp/tii;->m0:Lp/rii;

    .line 567
    .line 568
    const-class v4, Lcom/spotify/listplatform/serviceimpl/PlaylistService;

    .line 569
    .line 570
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 571
    .line 572
    .line 573
    iget-object v3, v1, Lp/tii;->n0:Lp/rii;

    .line 574
    .line 575
    const-class v4, Lcom/spotify/preload/notification/PreloadNotificationReceiver;

    .line 576
    .line 577
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 578
    .line 579
    .line 580
    iget-object v3, v2, Lp/yii;->W:Lp/vii;

    .line 581
    .line 582
    const-class v4, Lcom/spotify/premiumaccountmanagement/management/page/PremiumAccountManagementWebviewActivity;

    .line 583
    .line 584
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 585
    .line 586
    .line 587
    iget-object v3, v2, Lp/yii;->X:Lp/vii;

    .line 588
    .line 589
    const-class v4, Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;

    .line 590
    .line 591
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 592
    .line 593
    .line 594
    iget-object v3, v2, Lp/yii;->Y:Lp/vii;

    .line 595
    .line 596
    const-class v4, Lcom/spotify/checkout/checkoutnative/web/PremiumSignupActivity;

    .line 597
    .line 598
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 599
    .line 600
    .line 601
    iget-object v3, v2, Lp/yii;->Z:Lp/vii;

    .line 602
    .line 603
    const-class v4, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;

    .line 604
    .line 605
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 606
    .line 607
    .line 608
    iget-object v1, v1, Lp/tii;->o0:Lp/rii;

    .line 609
    .line 610
    const-class v3, Lcom/spotify/proactiveplatforms/widgetpromo/PromoSuccessHandlerService;

    .line 611
    .line 612
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 613
    .line 614
    .line 615
    iget-object v1, v2, Lp/yii;->a0:Lp/vii;

    .line 616
    .line 617
    const-class v3, Lcom/spotify/puffin/autoupdating/workmanager/FilterUpdateWorker;

    .line 618
    .line 619
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 620
    .line 621
    .line 622
    iget-object v1, v2, Lp/yii;->b0:Lp/vii;

    .line 623
    .line 624
    const-class v3, Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;

    .line 625
    .line 626
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 627
    .line 628
    .line 629
    iget-object v1, v2, Lp/yii;->c0:Lp/vii;

    .line 630
    .line 631
    const-class v3, Lcom/spotify/queue/queue/service/QueueService;

    .line 632
    .line 633
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 634
    .line 635
    .line 636
    iget-object v1, v2, Lp/yii;->d0:Lp/vii;

    .line 637
    .line 638
    const-class v3, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverPlaybackService;

    .line 639
    .line 640
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 641
    .line 642
    .line 643
    iget-object v1, v2, Lp/yii;->e0:Lp/vii;

    .line 644
    .line 645
    const-class v3, Lcom/spotify/radio/radio/formatlist/RadioFormatListService;

    .line 646
    .line 647
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 648
    .line 649
    .line 650
    iget-object v1, v2, Lp/yii;->f0:Lp/vii;

    .line 651
    .line 652
    const-class v3, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;

    .line 653
    .line 654
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 655
    .line 656
    .line 657
    iget-object v1, v2, Lp/yii;->g0:Lp/vii;

    .line 658
    .line 659
    const-class v3, Lcom/spotify/scannables/scannables/ScannablesActivity;

    .line 660
    .line 661
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 662
    .line 663
    .line 664
    iget-object v1, v2, Lp/yii;->h0:Lp/vii;

    .line 665
    .line 666
    const-class v3, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;

    .line 667
    .line 668
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 669
    .line 670
    .line 671
    iget-object v1, v2, Lp/yii;->i0:Lp/vii;

    .line 672
    .line 673
    const-class v3, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;

    .line 674
    .line 675
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 676
    .line 677
    .line 678
    iget-object v1, v2, Lp/yii;->j0:Lp/vii;

    .line 679
    .line 680
    const-class v3, Lcom/spotify/share/fileimpl/files/SharedFilesCleanWorker;

    .line 681
    .line 682
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 683
    .line 684
    .line 685
    iget-object v1, v2, Lp/yii;->k0:Lp/vii;

    .line 686
    .line 687
    const-class v3, Lcom/spotify/share/socialimpl/util/ShareResultReceiver;

    .line 688
    .line 689
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 690
    .line 691
    .line 692
    iget-object v1, v2, Lp/yii;->l0:Lp/vii;

    .line 693
    .line 694
    const-class v3, Lcom/spotify/share/socialimpl/result/ShareResultActivity;

    .line 695
    .line 696
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 697
    .line 698
    .line 699
    iget-object v1, v2, Lp/yii;->m0:Lp/wii;

    .line 700
    .line 701
    const-class v3, Lp/ijr0;

    .line 702
    .line 703
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 704
    .line 705
    .line 706
    iget-object v1, v2, Lp/yii;->n0:Lp/wii;

    .line 707
    .line 708
    const-class v3, Lcom/spotify/appendix/slateimpl/SlateModalActivity;

    .line 709
    .line 710
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 711
    .line 712
    .line 713
    iget-object v1, v2, Lp/yii;->o0:Lp/wii;

    .line 714
    .line 715
    const-class v3, Lcom/spotify/connect/mediarouteprovider/jam/OutputSwitcherJamLauncherActivity;

    .line 716
    .line 717
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 718
    .line 719
    .line 720
    iget-object v1, v2, Lp/yii;->p0:Lp/wii;

    .line 721
    .line 722
    const-class v3, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 723
    .line 724
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 725
    .line 726
    .line 727
    iget-object v1, v2, Lp/yii;->q0:Lp/wii;

    .line 728
    .line 729
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningEducationActivity;

    .line 730
    .line 731
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 732
    .line 733
    .line 734
    iget-object v1, v2, Lp/yii;->r0:Lp/wii;

    .line 735
    .line 736
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;

    .line 737
    .line 738
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 739
    .line 740
    .line 741
    iget-object v1, v2, Lp/yii;->s0:Lp/wii;

    .line 742
    .line 743
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;

    .line 744
    .line 745
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 746
    .line 747
    .line 748
    iget-object v1, v2, Lp/yii;->t0:Lp/wii;

    .line 749
    .line 750
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;

    .line 751
    .line 752
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 753
    .line 754
    .line 755
    iget-object v1, v2, Lp/yii;->u0:Lp/wii;

    .line 756
    .line 757
    const-class v3, Lcom/spotify/jam/sharecontainerimpl/SocialListeningShareContainerActivity;

    .line 758
    .line 759
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 760
    .line 761
    .line 762
    iget-object v1, v2, Lp/yii;->v0:Lp/wii;

    .line 763
    .line 764
    const-class v3, Lcom/spotify/notifications/notifications/firebaseservice/SpotifyFirebaseMessagingService;

    .line 765
    .line 766
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 767
    .line 768
    .line 769
    iget-object v1, v2, Lp/yii;->w0:Lp/wii;

    .line 770
    .line 771
    const-class v3, Lcom/spotify/music/features/spoton/receiver/SpotOnReceiver;

    .line 772
    .line 773
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 774
    .line 775
    .line 776
    iget-object v1, v2, Lp/yii;->x0:Lp/wii;

    .line 777
    .line 778
    const-class v3, Lcom/spotify/tap/spoton/SpotOnService;

    .line 779
    .line 780
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 781
    .line 782
    .line 783
    iget-object v1, v2, Lp/yii;->y0:Lp/wii;

    .line 784
    .line 785
    const-class v3, Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherReceiver;

    .line 786
    .line 787
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 788
    .line 789
    .line 790
    iget-object v1, v2, Lp/yii;->z0:Lp/wii;

    .line 791
    .line 792
    const-class v3, Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherService;

    .line 793
    .line 794
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 795
    .line 796
    .line 797
    iget-object v1, v2, Lp/yii;->A0:Lp/wii;

    .line 798
    .line 799
    const-class v3, Lcom/spotify/app/music/service/SpotifyService;

    .line 800
    .line 801
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 802
    .line 803
    .line 804
    iget-object v1, v2, Lp/yii;->B0:Lp/wii;

    .line 805
    .line 806
    const-class v3, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;

    .line 807
    .line 808
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 809
    .line 810
    .line 811
    iget-object v1, v2, Lp/yii;->C0:Lp/wii;

    .line 812
    .line 813
    const-class v3, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;

    .line 814
    .line 815
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 816
    .line 817
    .line 818
    iget-object v1, v2, Lp/yii;->D0:Lp/wii;

    .line 819
    .line 820
    const-class v3, Lcom/spotify/email/editemail/sso/SsoUpdateEmailActivity;

    .line 821
    .line 822
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 823
    .line 824
    .line 825
    iget-object v1, v2, Lp/yii;->E0:Lp/wii;

    .line 826
    .line 827
    const-class v3, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;

    .line 828
    .line 829
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 830
    .line 831
    .line 832
    iget-object v1, v2, Lp/yii;->F0:Lp/wii;

    .line 833
    .line 834
    const-class v3, Lcom/spotify/liveevents/concertsentity/webview/TicketingFlowActivity;

    .line 835
    .line 836
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 837
    .line 838
    .line 839
    iget-object v1, v2, Lp/yii;->G0:Lp/wii;

    .line 840
    .line 841
    const-class v3, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;

    .line 842
    .line 843
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 844
    .line 845
    .line 846
    iget-object v1, v2, Lp/yii;->H0:Lp/wii;

    .line 847
    .line 848
    const-class v3, Lcom/spotify/premiumdestination/upsell/activity/upsell/TrialActivationService;

    .line 849
    .line 850
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 851
    .line 852
    .line 853
    iget-object v1, v2, Lp/yii;->I0:Lp/wii;

    .line 854
    .line 855
    const-class v3, Lcom/spotify/carmobile/waze/WazeReturnActivity;

    .line 856
    .line 857
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 858
    .line 859
    .line 860
    iget-object v1, v2, Lp/yii;->J0:Lp/wii;

    .line 861
    .line 862
    const-class v3, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;

    .line 863
    .line 864
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 865
    .line 866
    .line 867
    iget-object v1, v2, Lp/yii;->K0:Lp/wii;

    .line 868
    .line 869
    const-class v3, Lcom/spotify/campaigns/wrappedactivity/stories/container/WrappedStoriesActivity;

    .line 870
    .line 871
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 872
    .line 873
    .line 874
    iget-object v1, v2, Lp/yii;->L0:Lp/wii;

    .line 875
    .line 876
    const-class v3, Lp/g121;

    .line 877
    .line 878
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 879
    .line 880
    .line 881
    iget-object v1, v2, Lp/yii;->M0:Lp/wii;

    .line 882
    .line 883
    const-class v3, Lcom/spotify/widget/widget/WidgetPickerService;

    .line 884
    .line 885
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 886
    .line 887
    .line 888
    iget-object v1, v2, Lp/yii;->N0:Lp/xii;

    .line 889
    .line 890
    const-class v3, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;

    .line 891
    .line 892
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 893
    .line 894
    .line 895
    iget-object v1, v2, Lp/yii;->O0:Lp/xii;

    .line 896
    .line 897
    const-class v3, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 898
    .line 899
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 900
    .line 901
    .line 902
    iget-object v1, v2, Lp/yii;->P0:Lp/xii;

    .line 903
    .line 904
    const-class v3, Lcom/spotify/appauthorization/sso/externalproxyauth/AuthorizationCommandProxyActivity;

    .line 905
    .line 906
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 907
    .line 908
    .line 909
    iget-object v1, v2, Lp/yii;->Q0:Lp/xii;

    .line 910
    .line 911
    const-class v3, Lp/mf2;

    .line 912
    .line 913
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 914
    .line 915
    .line 916
    iget-object v1, v2, Lp/yii;->R0:Lp/xii;

    .line 917
    .line 918
    const-class v3, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;

    .line 919
    .line 920
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 921
    .line 922
    .line 923
    iget-object v1, v2, Lp/yii;->S0:Lp/xii;

    .line 924
    .line 925
    const-class v3, Lcom/spotify/carmobile/wazesdk/navigation/WazeWakeUpReceiver;

    .line 926
    .line 927
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 928
    .line 929
    .line 930
    iget-object v1, v2, Lp/yii;->T0:Lp/xii;

    .line 931
    .line 932
    const-class v3, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 933
    .line 934
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 935
    .line 936
    .line 937
    iget-object v1, v2, Lp/yii;->U0:Lp/xii;

    .line 938
    .line 939
    const-class v3, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

    .line 940
    .line 941
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 942
    .line 943
    .line 944
    iget-object v1, v2, Lp/yii;->V0:Lp/xii;

    .line 945
    .line 946
    const-class v3, Lcom/spotify/music/SpotifyMainActivity;

    .line 947
    .line 948
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 949
    .line 950
    .line 951
    iget-object v1, v2, Lp/yii;->W0:Lp/uii;

    .line 952
    .line 953
    const-class v2, Lcom/spotify/tome/pageactivity/PageActivity;

    .line 954
    .line 955
    invoke-virtual {v0, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 956
    .line 957
    .line 958
    iget-object v1, p0, Lp/iki;->m:Lp/xp2;

    .line 959
    .line 960
    check-cast v1, Lp/vni;

    .line 961
    .line 962
    iget-object v1, v1, Lp/vni;->d:Lp/mii;

    .line 963
    .line 964
    const-class v2, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;

    .line 965
    .line 966
    invoke-virtual {v0, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 967
    .line 968
    .line 969
    const-class v1, Lp/vwu0;

    .line 970
    .line 971
    iget-object v2, p0, Lp/iki;->c:Lp/mii;

    .line 972
    .line 973
    invoke-virtual {v0, v1, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Lp/i1z;->c()Lp/k1z;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    sget-object v1, Lp/gnl0;->g:Lp/gnl0;

    .line 981
    .line 982
    new-instance v2, Lp/hhh;

    .line 983
    .line 984
    invoke-direct {v2, v0, v1}, Lp/hhh;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 985
    .line 986
    .line 987
    return-object v2
.end method

.method public final d()Lp/hhh;
    .locals 5

    .line 1
    const/16 v0, 0x89

    .line 2
    .line 3
    invoke-static {v0}, Lp/k1z;->b(I)Lp/i1z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/iki;->b:Lp/tii;

    .line 8
    .line 9
    iget-object v2, v1, Lp/tii;->a:Lp/yii;

    .line 10
    .line 11
    iget-object v2, v2, Lp/yii;->b:Lp/uii;

    .line 12
    .line 13
    const-class v3, Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lp/tii;->a:Lp/yii;

    .line 19
    .line 20
    iget-object v3, v2, Lp/yii;->c:Lp/uii;

    .line 21
    .line 22
    const-class v4, Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lp/yii;->d:Lp/vii;

    .line 28
    .line 29
    const-class v4, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lp/tii;->G:Lp/rii;

    .line 35
    .line 36
    const-class v4, Lcom/spotify/adsdisplay/browser/inapp/external/ShareSheetCallback;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lp/yii;->e:Lp/vii;

    .line 42
    .line 43
    const-class v4, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lp/yii;->f:Lp/vii;

    .line 49
    .line 50
    const-class v4, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lp/tii;->H:Lp/rii;

    .line 56
    .line 57
    const-class v4, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lp/yii;->g:Lp/wii;

    .line 63
    .line 64
    const-class v4, Lcom/spotify/apprater/appraterdialog/AppRaterActivity;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lp/tii;->I:Lp/sii;

    .line 70
    .line 71
    const-class v4, Lcom/spotify/initialization/app/EarlyInitializationProvider;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lp/yii;->h:Lp/wii;

    .line 77
    .line 78
    const-class v4, Lcom/spotify/login/loginflowimpl/LoginActivity;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lp/tii;->J:Lp/sii;

    .line 84
    .line 85
    const-class v4, Lcom/spotify/login/loginflowimpl/DelegatingLoginActivity;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lp/yii;->i:Lp/wii;

    .line 91
    .line 92
    const-class v4, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;

    .line 93
    .line 94
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lp/yii;->j:Lp/xii;

    .line 98
    .line 99
    const-class v4, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lp/tii;->K:Lp/sii;

    .line 105
    .line 106
    const-class v4, Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;

    .line 107
    .line 108
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lp/yii;->k:Lp/uii;

    .line 112
    .line 113
    const-class v4, Lcom/spotify/login/adaptiveauthentication/challenge/web/NoAnimLauncherActivity;

    .line 114
    .line 115
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lp/tii;->L:Lp/sii;

    .line 119
    .line 120
    const-class v4, Lp/yc50;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lp/yii;->l:Lp/uii;

    .line 126
    .line 127
    const-class v4, Lcom/spotify/blend/tastematch/BlendStoryContainerActivity;

    .line 128
    .line 129
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lp/yii;->m:Lp/uii;

    .line 133
    .line 134
    const-class v4, Lcom/spotify/blend/tastematch/BlendTasteMatchActivity;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Lp/tii;->M:Lp/sii;

    .line 140
    .line 141
    const-class v4, Lcom/spotify/interapp/service/service/BluetoothAclReceiver;

    .line 142
    .line 143
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lp/tii;->N:Lp/sii;

    .line 147
    .line 148
    const-class v4, Lcom/spotify/accessory/statemanagerimpl/bluetooth/connectionstate/BluetoothConnectionStateReceiver;

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Lp/yii;->n:Lp/uii;

    .line 154
    .line 155
    const-class v4, Lcom/spotify/adsdisplay/products/cmp/CMPActivity;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 158
    .line 159
    .line 160
    iget-object v3, v2, Lp/yii;->o:Lp/uii;

    .line 161
    .line 162
    const-class v4, Lcom/spotify/profile/editprofile/editprofile/ChangePronounsActivity;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Lp/yii;->p:Lp/uii;

    .line 168
    .line 169
    const-class v4, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 170
    .line 171
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 172
    .line 173
    .line 174
    iget-object v3, v2, Lp/yii;->q:Lp/uii;

    .line 175
    .line 176
    const-class v4, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 177
    .line 178
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, Lp/yii;->r:Lp/uii;

    .line 182
    .line 183
    const-class v4, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 184
    .line 185
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 186
    .line 187
    .line 188
    iget-object v3, v2, Lp/yii;->s:Lp/uii;

    .line 189
    .line 190
    const-class v4, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;

    .line 191
    .line 192
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lp/tii;->O:Lp/sii;

    .line 196
    .line 197
    const-class v4, Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;

    .line 198
    .line 199
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 200
    .line 201
    .line 202
    iget-object v3, v2, Lp/yii;->t:Lp/uii;

    .line 203
    .line 204
    const-class v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/display/formats/webview/CMPWebViewActivity;

    .line 205
    .line 206
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lp/tii;->P:Lp/rii;

    .line 210
    .line 211
    const-class v4, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;

    .line 212
    .line 213
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Lp/yii;->u:Lp/uii;

    .line 217
    .line 218
    const-class v4, Lcom/spotify/profile/editprofile/editprofile/kidsprofileavatarpicker/KidsProfileAvatarPickerActivity;

    .line 219
    .line 220
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 221
    .line 222
    .line 223
    iget-object v3, v1, Lp/tii;->Q:Lp/rii;

    .line 224
    .line 225
    const-class v4, Lcom/spotify/proactiveplatforms/npvwidget/CoverScreenWidgetProvider;

    .line 226
    .line 227
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, Lp/tii;->R:Lp/rii;

    .line 231
    .line 232
    const-class v4, Lcom/spotify/connect/mediarouteprovider/SpotifyMediaRouteProviderService;

    .line 233
    .line 234
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Lp/tii;->S:Lp/rii;

    .line 238
    .line 239
    const-class v4, Lp/cxd;

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 242
    .line 243
    .line 244
    iget-object v3, v2, Lp/yii;->v:Lp/uii;

    .line 245
    .line 246
    const-class v4, Lcom/spotify/culturalmoments/stories/CulturalMomentsStoryActivity;

    .line 247
    .line 248
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, Lp/yii;->w:Lp/uii;

    .line 252
    .line 253
    const-class v4, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;

    .line 254
    .line 255
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 256
    .line 257
    .line 258
    iget-object v3, v2, Lp/yii;->x:Lp/uii;

    .line 259
    .line 260
    const-class v4, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;

    .line 261
    .line 262
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 263
    .line 264
    .line 265
    iget-object v3, v2, Lp/yii;->y:Lp/uii;

    .line 266
    .line 267
    const-class v4, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/webview/CriticalMessageWebViewActivity;

    .line 268
    .line 269
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, Lp/yii;->z:Lp/uii;

    .line 273
    .line 274
    const-class v4, Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;

    .line 275
    .line 276
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, Lp/yii;->A:Lp/uii;

    .line 280
    .line 281
    const-class v4, Lcom/spotify/adsdisplay/display/DisplayAdActivity;

    .line 282
    .line 283
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 284
    .line 285
    .line 286
    iget-object v3, v1, Lp/tii;->T:Lp/rii;

    .line 287
    .line 288
    const-class v4, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;

    .line 289
    .line 290
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, Lp/tii;->U:Lp/rii;

    .line 294
    .line 295
    const-class v4, Lcom/spotify/premiumdestination/upsell/activity/dynamicupsell/DynamicUpsellLoggerService;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 298
    .line 299
    .line 300
    iget-object v3, v2, Lp/yii;->B:Lp/uii;

    .line 301
    .line 302
    const-class v4, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;

    .line 303
    .line 304
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, Lp/tii;->V:Lp/rii;

    .line 308
    .line 309
    const-class v4, Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 312
    .line 313
    .line 314
    iget-object v3, v1, Lp/tii;->W:Lp/rii;

    .line 315
    .line 316
    const-class v4, Lcom/spotify/engagesdk/engagecontinuationcluster/EngageContinuationClusterBroadcastReceiver;

    .line 317
    .line 318
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Lp/tii;->X:Lp/rii;

    .line 322
    .line 323
    const-class v4, Lcom/spotify/engagesdk/engagerecommendationscluster/EngageRecommendationsClusterBroadcastReceiver;

    .line 324
    .line 325
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 326
    .line 327
    .line 328
    iget-object v3, v2, Lp/yii;->C:Lp/uii;

    .line 329
    .line 330
    const-class v4, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;

    .line 331
    .line 332
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 333
    .line 334
    .line 335
    iget-object v3, v2, Lp/yii;->D:Lp/uii;

    .line 336
    .line 337
    const-class v4, Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 340
    .line 341
    .line 342
    iget-object v3, v2, Lp/yii;->E:Lp/uii;

    .line 343
    .line 344
    const-class v4, Lcom/spotify/fullscreenstory/fullscreenstoryimpl/FullscreenStoryActivity;

    .line 345
    .line 346
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 347
    .line 348
    .line 349
    iget-object v3, v1, Lp/tii;->Y:Lp/rii;

    .line 350
    .line 351
    const-class v4, Lcom/spotify/tap/go/service/GoBluetoothService;

    .line 352
    .line 353
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 354
    .line 355
    .line 356
    iget-object v3, v2, Lp/yii;->F:Lp/uii;

    .line 357
    .line 358
    const-class v4, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;

    .line 359
    .line 360
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 361
    .line 362
    .line 363
    iget-object v3, v1, Lp/tii;->Z:Lp/rii;

    .line 364
    .line 365
    const-class v4, Lcom/spotify/playlistcuration/imagepicker/page/ImagePickerFileProvider;

    .line 366
    .line 367
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 368
    .line 369
    .line 370
    iget-object v3, v2, Lp/yii;->G:Lp/uii;

    .line 371
    .line 372
    const-class v4, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 373
    .line 374
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 375
    .line 376
    .line 377
    iget-object v3, v2, Lp/yii;->H:Lp/uii;

    .line 378
    .line 379
    const-class v4, Lcom/spotify/adsinternal/adscommon/inappbrowser/InAppBrowserLauncherActivity;

    .line 380
    .line 381
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 382
    .line 383
    .line 384
    iget-object v3, v2, Lp/yii;->I:Lp/uii;

    .line 385
    .line 386
    const-class v4, Lcom/spotify/messaging/quicksilvermusicintegration/v2/inappinternalwebview/InAppInternalWebviewActivity;

    .line 387
    .line 388
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 389
    .line 390
    .line 391
    iget-object v3, v1, Lp/tii;->a0:Lp/rii;

    .line 392
    .line 393
    const-class v4, Lcom/spotify/interapp/service/service/InterAppStartServerReceiver;

    .line 394
    .line 395
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 396
    .line 397
    .line 398
    iget-object v3, v2, Lp/yii;->J:Lp/uii;

    .line 399
    .line 400
    const-class v4, Lcom/spotify/marquee/marquee/learnmore/LearnMoreWebActivity;

    .line 401
    .line 402
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 403
    .line 404
    .line 405
    iget-object v3, v2, Lp/yii;->K:Lp/uii;

    .line 406
    .line 407
    const-class v4, Lcom/spotify/endless/sessionstarter/EndlessActivity;

    .line 408
    .line 409
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 410
    .line 411
    .line 412
    iget-object v3, v2, Lp/yii;->L:Lp/vii;

    .line 413
    .line 414
    const-class v4, Lcom/spotify/livesharing/controllerimpl/dialogs/LiveSharingRecordingDialogsHostActivity;

    .line 415
    .line 416
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 417
    .line 418
    .line 419
    iget-object v3, v2, Lp/yii;->M:Lp/vii;

    .line 420
    .line 421
    const-class v4, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;

    .line 422
    .line 423
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 424
    .line 425
    .line 426
    iget-object v3, v1, Lp/tii;->b0:Lp/rii;

    .line 427
    .line 428
    const-class v4, Lcom/spotify/preload/logger/LoginTimeReporterWorker;

    .line 429
    .line 430
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 431
    .line 432
    .line 433
    iget-object v3, v2, Lp/yii;->N:Lp/vii;

    .line 434
    .line 435
    const-class v4, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;

    .line 436
    .line 437
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 438
    .line 439
    .line 440
    iget-object v3, v2, Lp/yii;->O:Lp/vii;

    .line 441
    .line 442
    const-class v4, Lcom/spotify/marquee/marquee/MarqueeActivity;

    .line 443
    .line 444
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 445
    .line 446
    .line 447
    iget-object v3, v1, Lp/tii;->c0:Lp/rii;

    .line 448
    .line 449
    const-class v4, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;

    .line 450
    .line 451
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 452
    .line 453
    .line 454
    iget-object v3, v1, Lp/tii;->d0:Lp/rii;

    .line 455
    .line 456
    const-class v4, Lcom/spotify/externalintegration/service/provider/MediaProvider;

    .line 457
    .line 458
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 459
    .line 460
    .line 461
    iget-object v3, v1, Lp/tii;->e0:Lp/rii;

    .line 462
    .line 463
    const-class v4, Lcom/spotify/messaging/messagingplatformimpl/push/PushNotificationIntentReceiver;

    .line 464
    .line 465
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 466
    .line 467
    .line 468
    iget-object v3, v2, Lp/yii;->P:Lp/vii;

    .line 469
    .line 470
    const-class v4, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;

    .line 471
    .line 472
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 473
    .line 474
    .line 475
    iget-object v3, v2, Lp/yii;->Q:Lp/vii;

    .line 476
    .line 477
    const-class v4, Lcom/spotify/messaging/messagingutils/MessagingUtilsInternalWebviewActivity;

    .line 478
    .line 479
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 480
    .line 481
    .line 482
    iget-object v3, v2, Lp/yii;->R:Lp/vii;

    .line 483
    .line 484
    const-class v4, Lcom/spotify/nativeadshomeformats/nativeadshomeformats/impl/help/HelpWebViewActivity;

    .line 485
    .line 486
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 487
    .line 488
    .line 489
    iget-object v3, v1, Lp/tii;->f0:Lp/rii;

    .line 490
    .line 491
    const-class v4, Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;

    .line 492
    .line 493
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, Lp/tii;->g0:Lp/rii;

    .line 497
    .line 498
    const-class v4, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;

    .line 499
    .line 500
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 501
    .line 502
    .line 503
    iget-object v3, v1, Lp/tii;->h0:Lp/rii;

    .line 504
    .line 505
    const-class v4, Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;

    .line 506
    .line 507
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 508
    .line 509
    .line 510
    iget-object v3, v1, Lp/tii;->i0:Lp/rii;

    .line 511
    .line 512
    const-class v4, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;

    .line 513
    .line 514
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 515
    .line 516
    .line 517
    iget-object v3, v2, Lp/yii;->S:Lp/vii;

    .line 518
    .line 519
    const-class v4, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;

    .line 520
    .line 521
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 522
    .line 523
    .line 524
    iget-object v3, v1, Lp/tii;->j0:Lp/rii;

    .line 525
    .line 526
    const-class v4, Lcom/spotify/collection/downloaded/service/OffliningService;

    .line 527
    .line 528
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 529
    .line 530
    .line 531
    iget-object v3, v2, Lp/yii;->T:Lp/vii;

    .line 532
    .line 533
    const-class v4, Lcom/spotify/partneraccountlinking/partneraccountlinking/PartnerAccountLinkingActivity;

    .line 534
    .line 535
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 536
    .line 537
    .line 538
    iget-object v3, v1, Lp/tii;->k0:Lp/rii;

    .line 539
    .line 540
    const-class v4, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;

    .line 541
    .line 542
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 543
    .line 544
    .line 545
    iget-object v3, v2, Lp/yii;->U:Lp/vii;

    .line 546
    .line 547
    const-class v4, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 548
    .line 549
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 550
    .line 551
    .line 552
    iget-object v3, v2, Lp/yii;->V:Lp/vii;

    .line 553
    .line 554
    const-class v4, Lcom/spotify/wear/pinpairing/PinPairingActivity;

    .line 555
    .line 556
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 557
    .line 558
    .line 559
    iget-object v3, v1, Lp/tii;->l0:Lp/rii;

    .line 560
    .line 561
    const-class v4, Lcom/spotify/collection/contentimpl/played/PlayedStateService;

    .line 562
    .line 563
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 564
    .line 565
    .line 566
    iget-object v3, v1, Lp/tii;->m0:Lp/rii;

    .line 567
    .line 568
    const-class v4, Lcom/spotify/listplatform/serviceimpl/PlaylistService;

    .line 569
    .line 570
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 571
    .line 572
    .line 573
    iget-object v3, v1, Lp/tii;->n0:Lp/rii;

    .line 574
    .line 575
    const-class v4, Lcom/spotify/preload/notification/PreloadNotificationReceiver;

    .line 576
    .line 577
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 578
    .line 579
    .line 580
    iget-object v3, v2, Lp/yii;->W:Lp/vii;

    .line 581
    .line 582
    const-class v4, Lcom/spotify/premiumaccountmanagement/management/page/PremiumAccountManagementWebviewActivity;

    .line 583
    .line 584
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 585
    .line 586
    .line 587
    iget-object v3, v2, Lp/yii;->X:Lp/vii;

    .line 588
    .line 589
    const-class v4, Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;

    .line 590
    .line 591
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 592
    .line 593
    .line 594
    iget-object v3, v2, Lp/yii;->Y:Lp/vii;

    .line 595
    .line 596
    const-class v4, Lcom/spotify/checkout/checkoutnative/web/PremiumSignupActivity;

    .line 597
    .line 598
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 599
    .line 600
    .line 601
    iget-object v3, v2, Lp/yii;->Z:Lp/vii;

    .line 602
    .line 603
    const-class v4, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;

    .line 604
    .line 605
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 606
    .line 607
    .line 608
    iget-object v1, v1, Lp/tii;->o0:Lp/rii;

    .line 609
    .line 610
    const-class v3, Lcom/spotify/proactiveplatforms/widgetpromo/PromoSuccessHandlerService;

    .line 611
    .line 612
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 613
    .line 614
    .line 615
    iget-object v1, v2, Lp/yii;->a0:Lp/vii;

    .line 616
    .line 617
    const-class v3, Lcom/spotify/puffin/autoupdating/workmanager/FilterUpdateWorker;

    .line 618
    .line 619
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 620
    .line 621
    .line 622
    iget-object v1, v2, Lp/yii;->b0:Lp/vii;

    .line 623
    .line 624
    const-class v3, Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;

    .line 625
    .line 626
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 627
    .line 628
    .line 629
    iget-object v1, v2, Lp/yii;->c0:Lp/vii;

    .line 630
    .line 631
    const-class v3, Lcom/spotify/queue/queue/service/QueueService;

    .line 632
    .line 633
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 634
    .line 635
    .line 636
    iget-object v1, v2, Lp/yii;->d0:Lp/vii;

    .line 637
    .line 638
    const-class v3, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverPlaybackService;

    .line 639
    .line 640
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 641
    .line 642
    .line 643
    iget-object v1, v2, Lp/yii;->e0:Lp/vii;

    .line 644
    .line 645
    const-class v3, Lcom/spotify/radio/radio/formatlist/RadioFormatListService;

    .line 646
    .line 647
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 648
    .line 649
    .line 650
    iget-object v1, v2, Lp/yii;->f0:Lp/vii;

    .line 651
    .line 652
    const-class v3, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;

    .line 653
    .line 654
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 655
    .line 656
    .line 657
    iget-object v1, v2, Lp/yii;->g0:Lp/vii;

    .line 658
    .line 659
    const-class v3, Lcom/spotify/scannables/scannables/ScannablesActivity;

    .line 660
    .line 661
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 662
    .line 663
    .line 664
    iget-object v1, v2, Lp/yii;->h0:Lp/vii;

    .line 665
    .line 666
    const-class v3, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;

    .line 667
    .line 668
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 669
    .line 670
    .line 671
    iget-object v1, v2, Lp/yii;->i0:Lp/vii;

    .line 672
    .line 673
    const-class v3, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;

    .line 674
    .line 675
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 676
    .line 677
    .line 678
    iget-object v1, v2, Lp/yii;->j0:Lp/vii;

    .line 679
    .line 680
    const-class v3, Lcom/spotify/share/fileimpl/files/SharedFilesCleanWorker;

    .line 681
    .line 682
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 683
    .line 684
    .line 685
    iget-object v1, v2, Lp/yii;->k0:Lp/vii;

    .line 686
    .line 687
    const-class v3, Lcom/spotify/share/socialimpl/util/ShareResultReceiver;

    .line 688
    .line 689
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 690
    .line 691
    .line 692
    iget-object v1, v2, Lp/yii;->l0:Lp/vii;

    .line 693
    .line 694
    const-class v3, Lcom/spotify/share/socialimpl/result/ShareResultActivity;

    .line 695
    .line 696
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 697
    .line 698
    .line 699
    iget-object v1, v2, Lp/yii;->m0:Lp/wii;

    .line 700
    .line 701
    const-class v3, Lp/ijr0;

    .line 702
    .line 703
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 704
    .line 705
    .line 706
    iget-object v1, v2, Lp/yii;->n0:Lp/wii;

    .line 707
    .line 708
    const-class v3, Lcom/spotify/appendix/slateimpl/SlateModalActivity;

    .line 709
    .line 710
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 711
    .line 712
    .line 713
    iget-object v1, v2, Lp/yii;->o0:Lp/wii;

    .line 714
    .line 715
    const-class v3, Lcom/spotify/connect/mediarouteprovider/jam/OutputSwitcherJamLauncherActivity;

    .line 716
    .line 717
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 718
    .line 719
    .line 720
    iget-object v1, v2, Lp/yii;->p0:Lp/wii;

    .line 721
    .line 722
    const-class v3, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 723
    .line 724
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 725
    .line 726
    .line 727
    iget-object v1, v2, Lp/yii;->q0:Lp/wii;

    .line 728
    .line 729
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningEducationActivity;

    .line 730
    .line 731
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 732
    .line 733
    .line 734
    iget-object v1, v2, Lp/yii;->r0:Lp/wii;

    .line 735
    .line 736
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;

    .line 737
    .line 738
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 739
    .line 740
    .line 741
    iget-object v1, v2, Lp/yii;->s0:Lp/wii;

    .line 742
    .line 743
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;

    .line 744
    .line 745
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 746
    .line 747
    .line 748
    iget-object v1, v2, Lp/yii;->t0:Lp/wii;

    .line 749
    .line 750
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;

    .line 751
    .line 752
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 753
    .line 754
    .line 755
    iget-object v1, v2, Lp/yii;->u0:Lp/wii;

    .line 756
    .line 757
    const-class v3, Lcom/spotify/jam/sharecontainerimpl/SocialListeningShareContainerActivity;

    .line 758
    .line 759
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 760
    .line 761
    .line 762
    iget-object v1, v2, Lp/yii;->v0:Lp/wii;

    .line 763
    .line 764
    const-class v3, Lcom/spotify/notifications/notifications/firebaseservice/SpotifyFirebaseMessagingService;

    .line 765
    .line 766
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 767
    .line 768
    .line 769
    iget-object v1, v2, Lp/yii;->w0:Lp/wii;

    .line 770
    .line 771
    const-class v3, Lcom/spotify/music/features/spoton/receiver/SpotOnReceiver;

    .line 772
    .line 773
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 774
    .line 775
    .line 776
    iget-object v1, v2, Lp/yii;->x0:Lp/wii;

    .line 777
    .line 778
    const-class v3, Lcom/spotify/tap/spoton/SpotOnService;

    .line 779
    .line 780
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 781
    .line 782
    .line 783
    iget-object v1, v2, Lp/yii;->y0:Lp/wii;

    .line 784
    .line 785
    const-class v3, Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherReceiver;

    .line 786
    .line 787
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 788
    .line 789
    .line 790
    iget-object v1, v2, Lp/yii;->z0:Lp/wii;

    .line 791
    .line 792
    const-class v3, Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherService;

    .line 793
    .line 794
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 795
    .line 796
    .line 797
    iget-object v1, v2, Lp/yii;->A0:Lp/wii;

    .line 798
    .line 799
    const-class v3, Lcom/spotify/app/music/service/SpotifyService;

    .line 800
    .line 801
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 802
    .line 803
    .line 804
    iget-object v1, v2, Lp/yii;->B0:Lp/wii;

    .line 805
    .line 806
    const-class v3, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;

    .line 807
    .line 808
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 809
    .line 810
    .line 811
    iget-object v1, v2, Lp/yii;->C0:Lp/wii;

    .line 812
    .line 813
    const-class v3, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;

    .line 814
    .line 815
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 816
    .line 817
    .line 818
    iget-object v1, v2, Lp/yii;->D0:Lp/wii;

    .line 819
    .line 820
    const-class v3, Lcom/spotify/email/editemail/sso/SsoUpdateEmailActivity;

    .line 821
    .line 822
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 823
    .line 824
    .line 825
    iget-object v1, v2, Lp/yii;->E0:Lp/wii;

    .line 826
    .line 827
    const-class v3, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;

    .line 828
    .line 829
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 830
    .line 831
    .line 832
    iget-object v1, v2, Lp/yii;->F0:Lp/wii;

    .line 833
    .line 834
    const-class v3, Lcom/spotify/liveevents/concertsentity/webview/TicketingFlowActivity;

    .line 835
    .line 836
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 837
    .line 838
    .line 839
    iget-object v1, v2, Lp/yii;->G0:Lp/wii;

    .line 840
    .line 841
    const-class v3, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;

    .line 842
    .line 843
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 844
    .line 845
    .line 846
    iget-object v1, v2, Lp/yii;->H0:Lp/wii;

    .line 847
    .line 848
    const-class v3, Lcom/spotify/premiumdestination/upsell/activity/upsell/TrialActivationService;

    .line 849
    .line 850
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 851
    .line 852
    .line 853
    iget-object v1, v2, Lp/yii;->I0:Lp/wii;

    .line 854
    .line 855
    const-class v3, Lcom/spotify/carmobile/waze/WazeReturnActivity;

    .line 856
    .line 857
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 858
    .line 859
    .line 860
    iget-object v1, v2, Lp/yii;->J0:Lp/wii;

    .line 861
    .line 862
    const-class v3, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;

    .line 863
    .line 864
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 865
    .line 866
    .line 867
    iget-object v1, v2, Lp/yii;->K0:Lp/wii;

    .line 868
    .line 869
    const-class v3, Lcom/spotify/campaigns/wrappedactivity/stories/container/WrappedStoriesActivity;

    .line 870
    .line 871
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 872
    .line 873
    .line 874
    iget-object v1, v2, Lp/yii;->L0:Lp/wii;

    .line 875
    .line 876
    const-class v3, Lp/g121;

    .line 877
    .line 878
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 879
    .line 880
    .line 881
    iget-object v1, v2, Lp/yii;->M0:Lp/wii;

    .line 882
    .line 883
    const-class v3, Lcom/spotify/widget/widget/WidgetPickerService;

    .line 884
    .line 885
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 886
    .line 887
    .line 888
    iget-object v1, v2, Lp/yii;->N0:Lp/xii;

    .line 889
    .line 890
    const-class v3, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;

    .line 891
    .line 892
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 893
    .line 894
    .line 895
    iget-object v1, v2, Lp/yii;->O0:Lp/xii;

    .line 896
    .line 897
    const-class v3, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 898
    .line 899
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 900
    .line 901
    .line 902
    iget-object v1, v2, Lp/yii;->P0:Lp/xii;

    .line 903
    .line 904
    const-class v3, Lcom/spotify/appauthorization/sso/externalproxyauth/AuthorizationCommandProxyActivity;

    .line 905
    .line 906
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 907
    .line 908
    .line 909
    iget-object v1, v2, Lp/yii;->Q0:Lp/xii;

    .line 910
    .line 911
    const-class v3, Lp/mf2;

    .line 912
    .line 913
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 914
    .line 915
    .line 916
    iget-object v1, v2, Lp/yii;->R0:Lp/xii;

    .line 917
    .line 918
    const-class v3, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;

    .line 919
    .line 920
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 921
    .line 922
    .line 923
    iget-object v1, v2, Lp/yii;->S0:Lp/xii;

    .line 924
    .line 925
    const-class v3, Lcom/spotify/carmobile/wazesdk/navigation/WazeWakeUpReceiver;

    .line 926
    .line 927
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 928
    .line 929
    .line 930
    iget-object v1, v2, Lp/yii;->T0:Lp/xii;

    .line 931
    .line 932
    const-class v3, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 933
    .line 934
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 935
    .line 936
    .line 937
    iget-object v1, v2, Lp/yii;->U0:Lp/xii;

    .line 938
    .line 939
    const-class v3, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

    .line 940
    .line 941
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 942
    .line 943
    .line 944
    iget-object v1, v2, Lp/yii;->V0:Lp/xii;

    .line 945
    .line 946
    const-class v3, Lcom/spotify/music/SpotifyMainActivity;

    .line 947
    .line 948
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 949
    .line 950
    .line 951
    iget-object v1, v2, Lp/yii;->W0:Lp/uii;

    .line 952
    .line 953
    const-class v2, Lcom/spotify/tome/pageactivity/PageActivity;

    .line 954
    .line 955
    invoke-virtual {v0, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 956
    .line 957
    .line 958
    iget-object v1, p0, Lp/iki;->m:Lp/xp2;

    .line 959
    .line 960
    check-cast v1, Lp/x8i;

    .line 961
    .line 962
    iget-object v1, v1, Lp/x8i;->d:Lp/fqh;

    .line 963
    .line 964
    const-class v2, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;

    .line 965
    .line 966
    invoke-virtual {v0, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 967
    .line 968
    .line 969
    const-class v1, Lp/vwu0;

    .line 970
    .line 971
    iget-object v2, p0, Lp/iki;->c:Lp/mii;

    .line 972
    .line 973
    invoke-virtual {v0, v1, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Lp/i1z;->c()Lp/k1z;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    sget-object v1, Lp/gnl0;->g:Lp/gnl0;

    .line 981
    .line 982
    new-instance v2, Lp/hhh;

    .line 983
    .line 984
    invoke-direct {v2, v0, v1}, Lp/hhh;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 985
    .line 986
    .line 987
    return-object v2
.end method

.method public final e(Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v19, Lp/t1;->a:Lp/t1;

    .line 6
    .line 7
    iget-object v2, v0, Lp/iki;->b:Lp/tii;

    .line 8
    .line 9
    sget-object v3, Lp/fro;->a:Lp/fro;

    .line 10
    .line 11
    const/16 v4, 0x14

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    iget v6, v0, Lp/iki;->a:I

    .line 15
    .line 16
    iget-object v7, v0, Lp/iki;->m:Lp/xp2;

    .line 17
    .line 18
    packed-switch v6, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lp/iki;->d()Lp/hhh;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iput-object v6, v1, Lp/tyh;->b1:Lp/hhh;

    .line 26
    .line 27
    new-instance v15, Lp/l3v0;

    .line 28
    .line 29
    iget-object v6, v0, Lp/iki;->d:Lp/mjj0;

    .line 30
    .line 31
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lp/gvu0;

    .line 36
    .line 37
    new-instance v8, Lp/ja0;

    .line 38
    .line 39
    invoke-direct {v8, v6, v5}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v0, Lp/iki;->d:Lp/mjj0;

    .line 47
    .line 48
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lp/gvu0;

    .line 53
    .line 54
    new-instance v8, Lp/tbx0;

    .line 55
    .line 56
    invoke-direct {v8, v6, v4}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lp/iki;->e:Lp/mjj0;

    .line 60
    .line 61
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object/from16 v22, v4

    .line 66
    .line 67
    check-cast v22, Lp/ouu0;

    .line 68
    .line 69
    new-instance v6, Lp/prf;

    .line 70
    .line 71
    const/16 v21, 0x1

    .line 72
    .line 73
    const-class v23, Lp/ouu0;

    .line 74
    .line 75
    const-string v24, "onStoriesUpdate"

    .line 76
    .line 77
    const-string v25, "onStoriesUpdate(Lcom/spotify/campaigns/storytelling/api/StoriesUpdate;)V"

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    move-object/from16 v20, v6

    .line 82
    .line 83
    invoke-direct/range {v20 .. v26}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lp/iki;->f:Lp/mjj0;

    .line 87
    .line 88
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lp/swd0;

    .line 93
    .line 94
    new-instance v9, Lp/rwd0;

    .line 95
    .line 96
    invoke-direct {v9, v4}, Lp/rwd0;-><init>(Lp/swd0;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lp/iki;->g:Lp/mjj0;

    .line 100
    .line 101
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lp/ewu0;

    .line 106
    .line 107
    new-instance v10, Lp/dwu0;

    .line 108
    .line 109
    invoke-direct {v10, v4}, Lp/dwu0;-><init>(Lp/ewu0;)V

    .line 110
    .line 111
    .line 112
    check-cast v7, Lp/x8i;

    .line 113
    .line 114
    iget-object v4, v7, Lp/x8i;->N:Lp/mjj0;

    .line 115
    .line 116
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lp/kba0;

    .line 121
    .line 122
    iget-object v11, v7, Lp/x8i;->a:Lcom/spotify/blend/tastematch/BlendStoryContainerActivity;

    .line 123
    .line 124
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const-string v13, "apps.music.features.blend-taste-match.key.PLAYLIST_URI"

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-nez v12, :cond_0

    .line 135
    .line 136
    const-string v12, ""

    .line 137
    .line 138
    :cond_0
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const-string v14, "apps.music.features.blend-taste-match.key.IS_BLEND_INVITE"

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v13, v14, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    new-instance v13, Lp/gr7;

    .line 150
    .line 151
    invoke-direct {v13, v4, v12, v1}, Lp/gr7;-><init>(Lp/kba0;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lp/iki;->h:Lp/mjj0;

    .line 155
    .line 156
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lp/rzu0;

    .line 161
    .line 162
    iget-object v1, v1, Lp/rzu0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 163
    .line 164
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Lp/iki;->f:Lp/mjj0;

    .line 168
    .line 169
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lp/swd0;

    .line 174
    .line 175
    iget-object v12, v4, Lp/swd0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 176
    .line 177
    invoke-static {v12}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lp/iki;->i:Lp/mjj0;

    .line 181
    .line 182
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v14, v4

    .line 187
    check-cast v14, Lp/ivu0;

    .line 188
    .line 189
    iget-object v4, v0, Lp/iki;->j:Lp/mjj0;

    .line 190
    .line 191
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object/from16 v16, v4

    .line 196
    .line 197
    check-cast v16, Lp/j75;

    .line 198
    .line 199
    new-instance v4, Lp/wjo;

    .line 200
    .line 201
    iget-object v2, v2, Lp/tii;->y6:Lp/mjj0;

    .line 202
    .line 203
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lp/fyy0;

    .line 208
    .line 209
    sget-object v17, Lp/h3d0;->I2:Lp/h3d0;

    .line 210
    .line 211
    move-object/from16 v18, v14

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Lp/h3d0;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    move-object/from16 v20, v12

    .line 218
    .line 219
    new-instance v12, Lp/eo80;

    .line 220
    .line 221
    sget-object v21, Lp/rwy0;->b:Lp/rwy0;

    .line 222
    .line 223
    move-object/from16 v21, v1

    .line 224
    .line 225
    const-string v1, "spotify:blend:story"

    .line 226
    .line 227
    invoke-direct {v12, v14, v1}, Lp/eo80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v2, v12}, Lp/wjo;-><init>(Lp/fyy0;Lp/eo80;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lp/iki;->k:Lp/mjj0;

    .line 234
    .line 235
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lp/coz0;

    .line 240
    .line 241
    iget-object v1, v1, Lp/coz0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 242
    .line 243
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v22, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 247
    .line 248
    invoke-static/range {v22 .. v22}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v23, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 252
    .line 253
    invoke-static/range {v23 .. v23}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v14, Lp/piq0;

    .line 257
    .line 258
    iget-object v2, v7, Lp/x8i;->b:Lp/tii;

    .line 259
    .line 260
    invoke-virtual {v2}, Lp/tii;->H5()Lp/enq0;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    move-object/from16 v30, v4

    .line 265
    .line 266
    new-instance v4, Lp/upq0;

    .line 267
    .line 268
    move-object/from16 v31, v1

    .line 269
    .line 270
    iget-object v1, v7, Lp/x8i;->a:Lcom/spotify/blend/tastematch/BlendStoryContainerActivity;

    .line 271
    .line 272
    move-object/from16 v32, v13

    .line 273
    .line 274
    iget-object v13, v7, Lp/x8i;->z0:Lp/aef;

    .line 275
    .line 276
    invoke-static {v13}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    move-object/from16 v33, v10

    .line 281
    .line 282
    new-instance v10, Lp/ufq0;

    .line 283
    .line 284
    invoke-direct {v10, v13}, Lp/ufq0;-><init>(Lp/zh10;)V

    .line 285
    .line 286
    .line 287
    iget-object v13, v2, Lp/tii;->Z4:Lp/mjj0;

    .line 288
    .line 289
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    move-object/from16 v27, v13

    .line 294
    .line 295
    check-cast v27, Lp/ld10;

    .line 296
    .line 297
    iget-object v13, v7, Lp/x8i;->p:Lp/mjj0;

    .line 298
    .line 299
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    move-object/from16 v28, v13

    .line 304
    .line 305
    check-cast v28, Lp/a1d0;

    .line 306
    .line 307
    invoke-virtual {v2}, Lp/tii;->H5()Lp/enq0;

    .line 308
    .line 309
    .line 310
    move-result-object v29

    .line 311
    move-object/from16 v24, v4

    .line 312
    .line 313
    move-object/from16 v25, v1

    .line 314
    .line 315
    move-object/from16 v26, v10

    .line 316
    .line 317
    invoke-direct/range {v24 .. v29}, Lp/upq0;-><init>(Lp/qou;Lp/ufq0;Lp/ld10;Lp/a1d0;Lp/dnq0;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lp/diq0;

    .line 321
    .line 322
    iget-object v2, v2, Lp/tii;->Z4:Lp/mjj0;

    .line 323
    .line 324
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lp/ld10;

    .line 329
    .line 330
    iget-object v7, v7, Lp/x8i;->p:Lp/mjj0;

    .line 331
    .line 332
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lp/a1d0;

    .line 337
    .line 338
    invoke-direct {v1, v2, v11, v7}, Lp/diq0;-><init>(Lp/ld10;Lp/qou;Lp/a1d0;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v14, v12, v4, v1}, Lp/piq0;-><init>(Lp/dnq0;Lp/eoq0;Lp/afq0;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lp/iki;->l:Lp/mjj0;

    .line 345
    .line 346
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lp/z2o0;

    .line 351
    .line 352
    iget-object v1, v1, Lp/z2o0;->a:Lp/p2o0;

    .line 353
    .line 354
    check-cast v1, Lp/q2o0;

    .line 355
    .line 356
    iget-object v1, v1, Lp/q2o0;->a:Lp/wxq0;

    .line 357
    .line 358
    invoke-static {v1, v3}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v17 .. v17}, Lp/h3d0;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v24

    .line 369
    move-object v2, v15

    .line 370
    move-object v3, v5

    .line 371
    move-object/from16 v17, v30

    .line 372
    .line 373
    move-object v4, v8

    .line 374
    move-object v5, v6

    .line 375
    move-object v6, v9

    .line 376
    move-object/from16 v7, v33

    .line 377
    .line 378
    move-object/from16 v8, v32

    .line 379
    .line 380
    move-object/from16 v9, v21

    .line 381
    .line 382
    move-object/from16 v10, v20

    .line 383
    .line 384
    move-object/from16 v11, v18

    .line 385
    .line 386
    move-object/from16 v12, v19

    .line 387
    .line 388
    move-object/from16 v13, v16

    .line 389
    .line 390
    move-object/from16 v18, v14

    .line 391
    .line 392
    move-object/from16 v14, v17

    .line 393
    .line 394
    move-object v0, v15

    .line 395
    move-object/from16 v15, v31

    .line 396
    .line 397
    move-object/from16 v16, v22

    .line 398
    .line 399
    move-object/from16 v17, v23

    .line 400
    .line 401
    move-object/from16 v20, v1

    .line 402
    .line 403
    move-object/from16 v21, v24

    .line 404
    .line 405
    invoke-direct/range {v2 .. v21}, Lp/l3v0;-><init>(Lio/reactivex/rxjava3/core/Single;Lp/tbx0;Lp/prf;Lp/rwd0;Lp/dwu0;Lp/v2s;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lp/ivu0;Lp/orc0;Lp/j75;Lp/wjo;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/piq0;Lp/orc0;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    iput-object v0, v1, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->c1:Lp/l3v0;

    .line 411
    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    iget-object v2, v0, Lp/iki;->f:Lp/mjj0;

    .line 415
    .line 416
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lp/swd0;

    .line 421
    .line 422
    new-instance v3, Lp/rwd0;

    .line 423
    .line 424
    invoke-direct {v3, v2}, Lp/rwd0;-><init>(Lp/swd0;)V

    .line 425
    .line 426
    .line 427
    iput-object v3, v1, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->d1:Lp/rwd0;

    .line 428
    .line 429
    iget-object v2, v0, Lp/iki;->e:Lp/mjj0;

    .line 430
    .line 431
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lp/ouu0;

    .line 436
    .line 437
    iput-object v2, v1, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->e1:Lp/ouu0;

    .line 438
    .line 439
    new-instance v2, Lp/nv;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v2, v1, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->f1:Lp/mkq0;

    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp/iki;->c()Lp/hhh;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iput-object v6, v1, Lp/tyh;->b1:Lp/hhh;

    .line 452
    .line 453
    new-instance v6, Lp/l3v0;

    .line 454
    .line 455
    iget-object v8, v0, Lp/iki;->d:Lp/mjj0;

    .line 456
    .line 457
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Lp/gvu0;

    .line 462
    .line 463
    new-instance v9, Lp/ja0;

    .line 464
    .line 465
    invoke-direct {v9, v8, v5}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    iget-object v5, v0, Lp/iki;->d:Lp/mjj0;

    .line 473
    .line 474
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lp/gvu0;

    .line 479
    .line 480
    new-instance v10, Lp/tbx0;

    .line 481
    .line 482
    invoke-direct {v10, v5, v4}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iget-object v4, v0, Lp/iki;->e:Lp/mjj0;

    .line 486
    .line 487
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move-object v13, v4

    .line 492
    check-cast v13, Lp/ouu0;

    .line 493
    .line 494
    new-instance v4, Lp/prf;

    .line 495
    .line 496
    const/4 v12, 0x1

    .line 497
    const-class v14, Lp/ouu0;

    .line 498
    .line 499
    const-string v15, "onStoriesUpdate"

    .line 500
    .line 501
    const-string v16, "onStoriesUpdate(Lcom/spotify/campaigns/storytelling/api/StoriesUpdate;)V"

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    move-object v11, v4

    .line 506
    invoke-direct/range {v11 .. v17}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    iget-object v5, v0, Lp/iki;->f:Lp/mjj0;

    .line 510
    .line 511
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Lp/swd0;

    .line 516
    .line 517
    new-instance v12, Lp/rwd0;

    .line 518
    .line 519
    invoke-direct {v12, v5}, Lp/rwd0;-><init>(Lp/swd0;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v0, Lp/iki;->g:Lp/mjj0;

    .line 523
    .line 524
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Lp/ewu0;

    .line 529
    .line 530
    new-instance v13, Lp/dwu0;

    .line 531
    .line 532
    invoke-direct {v13, v5}, Lp/dwu0;-><init>(Lp/ewu0;)V

    .line 533
    .line 534
    .line 535
    check-cast v7, Lp/vni;

    .line 536
    .line 537
    iget-object v5, v7, Lp/vni;->C0:Lp/mjj0;

    .line 538
    .line 539
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    move-object v14, v5

    .line 544
    check-cast v14, Lp/v2s;

    .line 545
    .line 546
    iget-object v5, v0, Lp/iki;->h:Lp/mjj0;

    .line 547
    .line 548
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lp/rzu0;

    .line 553
    .line 554
    iget-object v15, v5, Lp/rzu0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 555
    .line 556
    invoke-static {v15}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v5, v0, Lp/iki;->f:Lp/mjj0;

    .line 560
    .line 561
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Lp/swd0;

    .line 566
    .line 567
    iget-object v5, v5, Lp/swd0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 568
    .line 569
    invoke-static {v5}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v8, v0, Lp/iki;->i:Lp/mjj0;

    .line 573
    .line 574
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    move-object/from16 v17, v8

    .line 579
    .line 580
    check-cast v17, Lp/ivu0;

    .line 581
    .line 582
    iget-object v8, v7, Lp/vni;->D0:Lp/mjj0;

    .line 583
    .line 584
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    check-cast v8, Lp/aec0;

    .line 589
    .line 590
    invoke-static {v8}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 591
    .line 592
    .line 593
    move-result-object v18

    .line 594
    iget-object v8, v0, Lp/iki;->j:Lp/mjj0;

    .line 595
    .line 596
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    move-object/from16 v19, v8

    .line 601
    .line 602
    check-cast v19, Lp/j75;

    .line 603
    .line 604
    new-instance v11, Lp/wjo;

    .line 605
    .line 606
    iget-object v2, v2, Lp/tii;->y6:Lp/mjj0;

    .line 607
    .line 608
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lp/fyy0;

    .line 613
    .line 614
    new-instance v8, Lp/eo80;

    .line 615
    .line 616
    sget-object v16, Lp/rwy0;->b:Lp/rwy0;

    .line 617
    .line 618
    const-string v1, "wrapped"

    .line 619
    .line 620
    move-object/from16 v16, v5

    .line 621
    .line 622
    const-string v5, "spotify:2024wrapped"

    .line 623
    .line 624
    invoke-direct {v8, v1, v5}, Lp/eo80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-direct {v11, v2, v8}, Lp/wjo;-><init>(Lp/fyy0;Lp/eo80;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Lp/iki;->k:Lp/mjj0;

    .line 631
    .line 632
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lp/coz0;

    .line 637
    .line 638
    iget-object v1, v1, Lp/coz0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 639
    .line 640
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object v22, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 644
    .line 645
    invoke-static/range {v22 .. v22}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    sget-object v23, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 649
    .line 650
    invoke-static/range {v23 .. v23}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v2, Lp/piq0;

    .line 654
    .line 655
    iget-object v5, v7, Lp/vni;->b:Lp/tii;

    .line 656
    .line 657
    invoke-virtual {v5}, Lp/tii;->H5()Lp/enq0;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    move-object/from16 v20, v11

    .line 662
    .line 663
    new-instance v11, Lp/upq0;

    .line 664
    .line 665
    move-object/from16 v21, v1

    .line 666
    .line 667
    iget-object v1, v7, Lp/vni;->a:Lcom/spotify/campaigns/wrappedactivity/stories/container/WrappedStoriesActivity;

    .line 668
    .line 669
    move-object/from16 v30, v15

    .line 670
    .line 671
    iget-object v15, v7, Lp/vni;->w0:Lp/aef;

    .line 672
    .line 673
    invoke-static {v15}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    move-object/from16 v31, v14

    .line 678
    .line 679
    new-instance v14, Lp/ufq0;

    .line 680
    .line 681
    invoke-direct {v14, v15}, Lp/ufq0;-><init>(Lp/zh10;)V

    .line 682
    .line 683
    .line 684
    iget-object v15, v5, Lp/tii;->Z4:Lp/mjj0;

    .line 685
    .line 686
    invoke-interface {v15}, Lp/njj0;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    move-object/from16 v27, v15

    .line 691
    .line 692
    check-cast v27, Lp/ld10;

    .line 693
    .line 694
    iget-object v15, v7, Lp/vni;->i:Lp/mjj0;

    .line 695
    .line 696
    invoke-interface {v15}, Lp/njj0;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    move-object/from16 v28, v15

    .line 701
    .line 702
    check-cast v28, Lp/a1d0;

    .line 703
    .line 704
    invoke-virtual {v5}, Lp/tii;->H5()Lp/enq0;

    .line 705
    .line 706
    .line 707
    move-result-object v29

    .line 708
    move-object/from16 v24, v11

    .line 709
    .line 710
    move-object/from16 v25, v1

    .line 711
    .line 712
    move-object/from16 v26, v14

    .line 713
    .line 714
    invoke-direct/range {v24 .. v29}, Lp/upq0;-><init>(Lp/qou;Lp/ufq0;Lp/ld10;Lp/a1d0;Lp/dnq0;)V

    .line 715
    .line 716
    .line 717
    new-instance v1, Lp/diq0;

    .line 718
    .line 719
    iget-object v5, v5, Lp/tii;->Z4:Lp/mjj0;

    .line 720
    .line 721
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lp/ld10;

    .line 726
    .line 727
    iget-object v14, v7, Lp/vni;->i:Lp/mjj0;

    .line 728
    .line 729
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    check-cast v14, Lp/a1d0;

    .line 734
    .line 735
    iget-object v15, v7, Lp/vni;->a:Lcom/spotify/campaigns/wrappedactivity/stories/container/WrappedStoriesActivity;

    .line 736
    .line 737
    invoke-direct {v1, v5, v15, v14}, Lp/diq0;-><init>(Lp/ld10;Lp/qou;Lp/a1d0;)V

    .line 738
    .line 739
    .line 740
    invoke-direct {v2, v8, v11, v1}, Lp/piq0;-><init>(Lp/dnq0;Lp/eoq0;Lp/afq0;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v7, Lp/vni;->R0:Lp/mjj0;

    .line 744
    .line 745
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lp/vzu0;

    .line 750
    .line 751
    invoke-static {v1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 752
    .line 753
    .line 754
    move-result-object v25

    .line 755
    iget-object v1, v0, Lp/iki;->l:Lp/mjj0;

    .line 756
    .line 757
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lp/z2o0;

    .line 762
    .line 763
    iget-object v1, v1, Lp/z2o0;->a:Lp/p2o0;

    .line 764
    .line 765
    check-cast v1, Lp/q2o0;

    .line 766
    .line 767
    iget-object v1, v1, Lp/q2o0;->a:Lp/wxq0;

    .line 768
    .line 769
    invoke-static {v1, v3}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 770
    .line 771
    .line 772
    move-result-object v26

    .line 773
    invoke-static/range {v26 .. v26}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    const-string v27, "wrapped"

    .line 777
    .line 778
    move-object v8, v6

    .line 779
    move-object/from16 v1, v20

    .line 780
    .line 781
    move-object v11, v4

    .line 782
    move-object/from16 v14, v31

    .line 783
    .line 784
    move-object/from16 v15, v30

    .line 785
    .line 786
    move-object/from16 v24, v2

    .line 787
    .line 788
    invoke-direct/range {v8 .. v27}, Lp/l3v0;-><init>(Lio/reactivex/rxjava3/core/Single;Lp/tbx0;Lp/prf;Lp/rwd0;Lp/dwu0;Lp/v2s;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lp/ivu0;Lp/orc0;Lp/j75;Lp/wjo;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/piq0;Lp/orc0;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v1, p1

    .line 792
    .line 793
    iput-object v6, v1, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->c1:Lp/l3v0;

    .line 794
    .line 795
    iget-object v2, v0, Lp/iki;->f:Lp/mjj0;

    .line 796
    .line 797
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Lp/swd0;

    .line 802
    .line 803
    new-instance v3, Lp/rwd0;

    .line 804
    .line 805
    invoke-direct {v3, v2}, Lp/rwd0;-><init>(Lp/swd0;)V

    .line 806
    .line 807
    .line 808
    iput-object v3, v1, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->d1:Lp/rwd0;

    .line 809
    .line 810
    iget-object v2, v0, Lp/iki;->e:Lp/mjj0;

    .line 811
    .line 812
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lp/ouu0;

    .line 817
    .line 818
    iput-object v2, v1, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->e1:Lp/ouu0;

    .line 819
    .line 820
    new-instance v2, Lp/nv;

    .line 821
    .line 822
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 823
    .line 824
    .line 825
    iput-object v2, v1, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->f1:Lp/mkq0;

    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lp/iki;->b()Lp/hhh;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iput-object v2, v1, Lp/tyh;->b1:Lp/hhh;

    .line 833
    .line 834
    new-instance v15, Lp/l3v0;

    .line 835
    .line 836
    iget-object v2, v0, Lp/iki;->d:Lp/mjj0;

    .line 837
    .line 838
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Lp/gvu0;

    .line 843
    .line 844
    new-instance v6, Lp/ja0;

    .line 845
    .line 846
    invoke-direct {v6, v2, v5}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    iget-object v2, v0, Lp/iki;->d:Lp/mjj0;

    .line 854
    .line 855
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Lp/gvu0;

    .line 860
    .line 861
    new-instance v6, Lp/tbx0;

    .line 862
    .line 863
    invoke-direct {v6, v2, v4}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v0, Lp/iki;->e:Lp/mjj0;

    .line 867
    .line 868
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    move-object v10, v2

    .line 873
    check-cast v10, Lp/ouu0;

    .line 874
    .line 875
    new-instance v16, Lp/prf;

    .line 876
    .line 877
    const/4 v9, 0x1

    .line 878
    const-class v11, Lp/ouu0;

    .line 879
    .line 880
    const-string v12, "onStoriesUpdate"

    .line 881
    .line 882
    const-string v13, "onStoriesUpdate(Lcom/spotify/campaigns/storytelling/api/StoriesUpdate;)V"

    .line 883
    .line 884
    const/4 v14, 0x0

    .line 885
    move-object/from16 v8, v16

    .line 886
    .line 887
    invoke-direct/range {v8 .. v14}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v0, Lp/iki;->f:Lp/mjj0;

    .line 891
    .line 892
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Lp/swd0;

    .line 897
    .line 898
    new-instance v8, Lp/rwd0;

    .line 899
    .line 900
    invoke-direct {v8, v2}, Lp/rwd0;-><init>(Lp/swd0;)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v0, Lp/iki;->g:Lp/mjj0;

    .line 904
    .line 905
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Lp/ewu0;

    .line 910
    .line 911
    new-instance v9, Lp/dwu0;

    .line 912
    .line 913
    invoke-direct {v9, v2}, Lp/dwu0;-><init>(Lp/ewu0;)V

    .line 914
    .line 915
    .line 916
    check-cast v7, Lp/aci;

    .line 917
    .line 918
    iget-object v2, v7, Lp/aci;->J0:Lp/mjj0;

    .line 919
    .line 920
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    move-object v10, v2

    .line 925
    check-cast v10, Lp/v2s;

    .line 926
    .line 927
    iget-object v2, v0, Lp/iki;->h:Lp/mjj0;

    .line 928
    .line 929
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Lp/rzu0;

    .line 934
    .line 935
    iget-object v11, v2, Lp/rzu0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 936
    .line 937
    invoke-static {v11}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v0, Lp/iki;->f:Lp/mjj0;

    .line 941
    .line 942
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Lp/swd0;

    .line 947
    .line 948
    iget-object v12, v2, Lp/swd0;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 949
    .line 950
    invoke-static {v12}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v0, Lp/iki;->i:Lp/mjj0;

    .line 954
    .line 955
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    move-object v13, v2

    .line 960
    check-cast v13, Lp/ivu0;

    .line 961
    .line 962
    iget-object v2, v0, Lp/iki;->j:Lp/mjj0;

    .line 963
    .line 964
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    move-object v14, v2

    .line 969
    check-cast v14, Lp/j75;

    .line 970
    .line 971
    invoke-virtual/range {p0 .. p0}, Lp/iki;->f()Lp/wjo;

    .line 972
    .line 973
    .line 974
    move-result-object v17

    .line 975
    iget-object v2, v0, Lp/iki;->k:Lp/mjj0;

    .line 976
    .line 977
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Lp/coz0;

    .line 982
    .line 983
    iget-object v4, v2, Lp/coz0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 984
    .line 985
    invoke-static {v4}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    sget-object v18, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 989
    .line 990
    invoke-static/range {v18 .. v18}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    sget-object v20, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 994
    .line 995
    invoke-static/range {v20 .. v20}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    new-instance v2, Lp/piq0;

    .line 999
    .line 1000
    move-object/from16 v21, v4

    .line 1001
    .line 1002
    iget-object v4, v7, Lp/aci;->b:Lp/tii;

    .line 1003
    .line 1004
    invoke-virtual {v4}, Lp/tii;->H5()Lp/enq0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    move-object/from16 v28, v14

    .line 1009
    .line 1010
    new-instance v14, Lp/upq0;

    .line 1011
    .line 1012
    move-object/from16 v29, v13

    .line 1013
    .line 1014
    iget-object v13, v7, Lp/aci;->a:Lcom/spotify/culturalmoments/stories/CulturalMomentsStoryActivity;

    .line 1015
    .line 1016
    move-object/from16 v30, v12

    .line 1017
    .line 1018
    iget-object v12, v7, Lp/aci;->z0:Lp/aef;

    .line 1019
    .line 1020
    invoke-static {v12}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    move-object/from16 v31, v11

    .line 1025
    .line 1026
    new-instance v11, Lp/ufq0;

    .line 1027
    .line 1028
    invoke-direct {v11, v12}, Lp/ufq0;-><init>(Lp/zh10;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v12, v4, Lp/tii;->Z4:Lp/mjj0;

    .line 1032
    .line 1033
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    move-object/from16 v25, v12

    .line 1038
    .line 1039
    check-cast v25, Lp/ld10;

    .line 1040
    .line 1041
    iget-object v12, v7, Lp/aci;->p:Lp/mjj0;

    .line 1042
    .line 1043
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    move-object/from16 v26, v12

    .line 1048
    .line 1049
    check-cast v26, Lp/a1d0;

    .line 1050
    .line 1051
    invoke-virtual {v4}, Lp/tii;->H5()Lp/enq0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v27

    .line 1055
    move-object/from16 v22, v14

    .line 1056
    .line 1057
    move-object/from16 v23, v13

    .line 1058
    .line 1059
    move-object/from16 v24, v11

    .line 1060
    .line 1061
    invoke-direct/range {v22 .. v27}, Lp/upq0;-><init>(Lp/qou;Lp/ufq0;Lp/ld10;Lp/a1d0;Lp/dnq0;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v11, Lp/diq0;

    .line 1065
    .line 1066
    iget-object v4, v4, Lp/tii;->Z4:Lp/mjj0;

    .line 1067
    .line 1068
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, Lp/ld10;

    .line 1073
    .line 1074
    iget-object v12, v7, Lp/aci;->p:Lp/mjj0;

    .line 1075
    .line 1076
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v12

    .line 1080
    check-cast v12, Lp/a1d0;

    .line 1081
    .line 1082
    iget-object v7, v7, Lp/aci;->a:Lcom/spotify/culturalmoments/stories/CulturalMomentsStoryActivity;

    .line 1083
    .line 1084
    invoke-direct {v11, v4, v7, v12}, Lp/diq0;-><init>(Lp/ld10;Lp/qou;Lp/a1d0;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v2, v1, v14, v11}, Lp/piq0;-><init>(Lp/dnq0;Lp/eoq0;Lp/afq0;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v0, Lp/iki;->l:Lp/mjj0;

    .line 1091
    .line 1092
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Lp/z2o0;

    .line 1097
    .line 1098
    iget-object v1, v1, Lp/z2o0;->a:Lp/p2o0;

    .line 1099
    .line 1100
    check-cast v1, Lp/q2o0;

    .line 1101
    .line 1102
    iget-object v1, v1, Lp/q2o0;->a:Lp/wxq0;

    .line 1103
    .line 1104
    invoke-static {v1, v3}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v3, Lp/h3d0;->S5:Lp/h3d0;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Lp/h3d0;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v22

    .line 1117
    move-object/from16 v23, v2

    .line 1118
    .line 1119
    move-object v2, v15

    .line 1120
    move-object v3, v5

    .line 1121
    move-object v4, v6

    .line 1122
    move-object/from16 v5, v16

    .line 1123
    .line 1124
    move-object v6, v8

    .line 1125
    move-object v7, v9

    .line 1126
    move-object v8, v10

    .line 1127
    move-object/from16 v9, v31

    .line 1128
    .line 1129
    move-object/from16 v10, v30

    .line 1130
    .line 1131
    move-object/from16 v11, v29

    .line 1132
    .line 1133
    move-object/from16 v12, v19

    .line 1134
    .line 1135
    move-object/from16 v13, v28

    .line 1136
    .line 1137
    move-object/from16 v14, v17

    .line 1138
    .line 1139
    move-object v0, v15

    .line 1140
    move-object/from16 v15, v21

    .line 1141
    .line 1142
    move-object/from16 v16, v18

    .line 1143
    .line 1144
    move-object/from16 v17, v20

    .line 1145
    .line 1146
    move-object/from16 v18, v23

    .line 1147
    .line 1148
    move-object/from16 v20, v1

    .line 1149
    .line 1150
    move-object/from16 v21, v22

    .line 1151
    .line 1152
    invoke-direct/range {v2 .. v21}, Lp/l3v0;-><init>(Lio/reactivex/rxjava3/core/Single;Lp/tbx0;Lp/prf;Lp/rwd0;Lp/dwu0;Lp/v2s;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lp/ivu0;Lp/orc0;Lp/j75;Lp/wjo;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/piq0;Lp/orc0;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v1, p1

    .line 1156
    .line 1157
    iput-object v0, v1, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->c1:Lp/l3v0;

    .line 1158
    .line 1159
    move-object/from16 v0, p0

    .line 1160
    .line 1161
    iget-object v2, v0, Lp/iki;->f:Lp/mjj0;

    .line 1162
    .line 1163
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, Lp/swd0;

    .line 1168
    .line 1169
    new-instance v3, Lp/rwd0;

    .line 1170
    .line 1171
    invoke-direct {v3, v2}, Lp/rwd0;-><init>(Lp/swd0;)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v3, v1, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->d1:Lp/rwd0;

    .line 1175
    .line 1176
    iget-object v2, v0, Lp/iki;->e:Lp/mjj0;

    .line 1177
    .line 1178
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    check-cast v2, Lp/ouu0;

    .line 1183
    .line 1184
    iput-object v2, v1, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->e1:Lp/ouu0;

    .line 1185
    .line 1186
    new-instance v2, Lp/nv;

    .line 1187
    .line 1188
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    iput-object v2, v1, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->f1:Lp/mkq0;

    .line 1192
    .line 1193
    return-void

    .line 1194
    nop

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/wjo;
    .locals 6

    .line 1
    new-instance v0, Lp/wjo;

    .line 2
    .line 3
    iget-object v1, p0, Lp/iki;->b:Lp/tii;

    .line 4
    .line 5
    iget-object v1, v1, Lp/tii;->y6:Lp/mjj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/fyy0;

    .line 12
    .line 13
    sget-object v2, Lp/h3d0;->S5:Lp/h3d0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lp/h3d0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lp/iki;->m:Lp/xp2;

    .line 20
    .line 21
    check-cast v3, Lp/aci;

    .line 22
    .line 23
    iget-object v3, v3, Lp/aci;->a:Lcom/spotify/culturalmoments/stories/CulturalMomentsStoryActivity;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/spotify/culturalmoments/stories/CulturalMomentsStoryActivity;->getViewUri()Lp/g011;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lp/eo80;

    .line 35
    .line 36
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3}, Lp/eo80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v4}, Lp/wjo;-><init>(Lp/fyy0;Lp/eo80;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
