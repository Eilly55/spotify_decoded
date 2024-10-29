.class public final Lp/f5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/ekz;

.field public final d:Lp/mjj0;

.field public final e:Lp/i7l;

.field public final f:Lp/x10;

.field public final g:Lp/jop0;

.field public final h:Lp/cus;

.field public final i:Lp/cus;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/tii;Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/f5i;->a:I

    iput-object p1, p0, Lp/f5i;->b:Lp/tii;

    .line 3
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/f5i;->c:Lp/ekz;

    .line 4
    iget-object v0, p1, Lp/tii;->M6:Lp/q0c;

    .line 5
    invoke-static {v0, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    .line 6
    iget-object v0, p1, Lp/tii;->qd:Lp/mjj0;

    .line 7
    iget-object v1, p1, Lp/tii;->s5:Lp/mjj0;

    .line 8
    iget-object v2, p1, Lp/tii;->r0:Lp/mjj0;

    iget-object v3, p0, Lp/f5i;->c:Lp/ekz;

    .line 9
    invoke-static {v0, v1, p2, v2, v3}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/f5i;->d:Lp/mjj0;

    .line 10
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v0, p0, Lp/f5i;->c:Lp/ekz;

    .line 11
    invoke-static {p2, v0}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p2

    iput-object p2, p0, Lp/f5i;->e:Lp/i7l;

    .line 12
    iget-object p2, p1, Lp/tii;->zr:Lp/mjj0;

    .line 13
    invoke-static {p2}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p2

    iget-object v0, p0, Lp/f5i;->d:Lp/mjj0;

    iget-object v1, p0, Lp/f5i;->e:Lp/i7l;

    .line 14
    invoke-static {v0, v1, p2}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p2

    iput-object p2, p0, Lp/f5i;->f:Lp/x10;

    .line 15
    sget-object p2, Lp/jop0;->c:Lp/ekz;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lp/f5i;->f:Lp/x10;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lp/jop0;

    invoke-direct {v2, p2, v0}, Lp/jop0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lp/f5i;->g:Lp/jop0;

    .line 20
    iget-object p2, p1, Lp/tii;->y6:Lp/mjj0;

    .line 21
    new-instance v0, Lp/uc2;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v2}, Lp/uc2;-><init>(Lp/njj0;I)V

    .line 22
    iget-object p1, p1, Lp/tii;->z9:Lp/mjj0;

    .line 23
    new-instance p2, Lp/wbn0;

    invoke-direct {p2, p1, v0, v1}, Lp/wbn0;-><init>(Lp/njj0;Lp/njj0;I)V

    iput-object p2, p0, Lp/f5i;->h:Lp/cus;

    .line 24
    new-instance p1, Lp/yi;

    invoke-direct {p1, p2}, Lp/yi;-><init>(Lp/njj0;)V

    iput-object p1, p0, Lp/f5i;->j:Ljava/lang/Object;

    .line 25
    new-instance p2, Lp/zi;

    invoke-direct {p2, p1}, Lp/zi;-><init>(Lp/yi;)V

    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/f5i;->i:Lp/cus;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lp/f5i;->a:I

    .line 1
    invoke-direct {p0, p1, p2}, Lp/f5i;-><init>(Lp/tii;Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lcom/spotify/checkout/checkoutnative/web/PremiumSignupActivity;)V
    .locals 10

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/f5i;->a:I

    iput-object p1, p0, Lp/f5i;->b:Lp/tii;

    .line 57
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/f5i;->c:Lp/ekz;

    .line 58
    iget-object v0, p1, Lp/tii;->M6:Lp/q0c;

    .line 59
    invoke-static {v0, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    .line 60
    iget-object v0, p1, Lp/tii;->qd:Lp/mjj0;

    .line 61
    iget-object v1, p1, Lp/tii;->s5:Lp/mjj0;

    .line 62
    iget-object v2, p1, Lp/tii;->r0:Lp/mjj0;

    iget-object v3, p0, Lp/f5i;->c:Lp/ekz;

    .line 63
    invoke-static {v0, v1, p2, v2, v3}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/f5i;->d:Lp/mjj0;

    .line 64
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v0, p0, Lp/f5i;->c:Lp/ekz;

    .line 65
    invoke-static {p2, v0}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p2

    iput-object p2, p0, Lp/f5i;->e:Lp/i7l;

    .line 66
    iget-object p2, p1, Lp/tii;->zr:Lp/mjj0;

    .line 67
    invoke-static {p2}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p2

    iget-object v0, p0, Lp/f5i;->d:Lp/mjj0;

    iget-object v1, p0, Lp/f5i;->e:Lp/i7l;

    .line 68
    invoke-static {v0, v1, p2}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p2

    iput-object p2, p0, Lp/f5i;->f:Lp/x10;

    .line 69
    sget-object p2, Lp/jop0;->c:Lp/ekz;

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lp/f5i;->f:Lp/x10;

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lp/jop0;

    invoke-direct {v1, p2, v0}, Lp/jop0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lp/f5i;->g:Lp/jop0;

    iget-object v3, p0, Lp/f5i;->c:Lp/ekz;

    .line 74
    iget-object v4, p1, Lp/tii;->GB:Lp/imz;

    .line 75
    iget-object v5, p1, Lp/tii;->TA:Lp/rp8;

    .line 76
    iget-object v6, p1, Lp/tii;->dl:Lp/chn0;

    .line 77
    iget-object v7, p1, Lp/tii;->y6:Lp/mjj0;

    sget-object v8, Lp/mtz0;->u:Lp/jyw;

    .line 78
    new-instance p2, Lp/rp8;

    const/4 v9, 0x5

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lp/rp8;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 79
    new-instance v0, Lp/jmh0;

    invoke-direct {v0, p2}, Lp/jmh0;-><init>(Lp/rp8;)V

    iput-object v0, p0, Lp/f5i;->h:Lp/cus;

    .line 80
    sget-object p2, Lp/vm50;->b:Lp/ekz;

    .line 81
    new-instance p2, Lp/um50;

    const/4 v0, 0x4

    .line 82
    invoke-direct {p2, v0}, Lp/ytr;-><init>(I)V

    .line 83
    iget-object v0, p1, Lp/tii;->MB:Lp/spe;

    const-class v1, Lp/pwn0;

    .line 84
    invoke-virtual {p2, v1, v0}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 85
    iget-object v0, p1, Lp/tii;->OB:Lp/opp0;

    const-class v1, Lp/lpp0;

    .line 86
    invoke-virtual {p2, v1, v0}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 87
    iget-object p1, p1, Lp/tii;->QB:Lp/r6u0;

    const-class v0, Lp/n6u0;

    .line 88
    invoke-virtual {p2, v0, p1}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    iget-object p1, p0, Lp/f5i;->h:Lp/cus;

    const-class v0, Lp/fmh0;

    invoke-virtual {p2, v0, p1}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 89
    invoke-virtual {p2}, Lp/um50;->w()Lp/vm50;

    move-result-object p1

    iput-object p1, p0, Lp/f5i;->i:Lp/cus;

    .line 90
    invoke-static {p1}, Lp/er9;->b(Lp/mjj0;)Lp/er9;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/f5i;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/checkout/checkoutnative/web/PremiumSignupActivity;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lp/f5i;->a:I

    .line 55
    invoke-direct {p0, p1, p2}, Lp/f5i;-><init>(Lp/tii;Lcom/spotify/checkout/checkoutnative/web/PremiumSignupActivity;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;)V
    .locals 8

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/f5i;->a:I

    iput-object p1, p0, Lp/f5i;->b:Lp/tii;

    .line 28
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/f5i;->c:Lp/ekz;

    .line 29
    iget-object v1, p1, Lp/tii;->M6:Lp/q0c;

    .line 30
    invoke-static {v1, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    .line 31
    iget-object v1, p1, Lp/tii;->qd:Lp/mjj0;

    .line 32
    iget-object v2, p1, Lp/tii;->s5:Lp/mjj0;

    .line 33
    iget-object v3, p1, Lp/tii;->r0:Lp/mjj0;

    iget-object v4, p0, Lp/f5i;->c:Lp/ekz;

    .line 34
    invoke-static {v1, v2, p2, v3, v4}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/f5i;->d:Lp/mjj0;

    .line 35
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v1, p0, Lp/f5i;->c:Lp/ekz;

    .line 36
    invoke-static {p2, v1}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p2

    iput-object p2, p0, Lp/f5i;->e:Lp/i7l;

    .line 37
    iget-object p2, p1, Lp/tii;->zr:Lp/mjj0;

    .line 38
    invoke-static {p2}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p2

    iget-object v1, p0, Lp/f5i;->d:Lp/mjj0;

    iget-object v2, p0, Lp/f5i;->e:Lp/i7l;

    .line 39
    invoke-static {v1, v2, p2}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p2

    iput-object p2, p0, Lp/f5i;->f:Lp/x10;

    .line 40
    sget-object p2, Lp/jop0;->c:Lp/ekz;

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lp/f5i;->f:Lp/x10;

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lp/jop0;

    invoke-direct {v0, p2, v1}, Lp/jop0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lp/f5i;->g:Lp/jop0;

    .line 45
    iget-object p2, p1, Lp/tii;->a1:Lp/mjj0;

    .line 46
    new-instance v1, Lp/sc3;

    const/16 v0, 0x1b

    invoke-direct {v1, p2, v0}, Lp/sc3;-><init>(Lp/njj0;I)V

    .line 47
    iget-object v3, p1, Lp/tii;->F4:Lp/mjj0;

    .line 48
    iget-object v4, p1, Lp/tii;->k3:Lp/mjj0;

    sget-object v5, Lp/ktz0;->s:Lp/jyw;

    .line 49
    iget-object v6, p1, Lp/tii;->r0:Lp/mjj0;

    .line 50
    new-instance p2, Lp/jdu0;

    const/16 v7, 0xe

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lp/jdu0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object p2, p0, Lp/f5i;->h:Lp/cus;

    .line 51
    iget-object p1, p1, Lp/tii;->Yu:Lp/mjj0;

    .line 52
    new-instance v4, Lp/sc3;

    const/16 v0, 0x1c

    invoke-direct {v4, p1, v0}, Lp/sc3;-><init>(Lp/njj0;I)V

    iput-object v4, p0, Lp/f5i;->i:Lp/cus;

    sget-object v2, Lp/mtz0;->u:Lp/jyw;

    .line 53
    new-instance p1, Lp/jdu0;

    const/16 v5, 0xf

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lp/jdu0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 54
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/f5i;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lp/f5i;->a:I

    .line 26
    invoke-direct {p0, p1, p2}, Lp/f5i;-><init>(Lp/tii;Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/f5i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f5i;->b:Lp/tii;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/checkout/checkoutnative/web/PremiumSignupActivity;

    .line 9
    .line 10
    iget-object v0, v1, Lp/tii;->jj:Lp/mjj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/gm3;

    .line 17
    .line 18
    iput-object v0, p1, Lp/dxt0;->D0:Lp/gm3;

    .line 19
    .line 20
    iget-object v0, v1, Lp/tii;->a:Lp/yii;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/yii;->M3()Lp/hhh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lp/dxt0;->E0:Lp/hhh;

    .line 27
    .line 28
    new-instance v0, Lp/gxt0;

    .line 29
    .line 30
    iget-object v1, p0, Lp/f5i;->g:Lp/jop0;

    .line 31
    .line 32
    invoke-static {v1}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lp/dxt0;->F0:Lp/fxt0;

    .line 40
    .line 41
    iget-object v0, p0, Lp/f5i;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/mjj0;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/gfd;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/spotify/checkout/checkoutnative/web/PremiumSignupActivity;->H0:Lp/gfd;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast p1, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;

    .line 55
    .line 56
    iget-object v0, v1, Lp/tii;->jj:Lp/mjj0;

    .line 57
    .line 58
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/gm3;

    .line 63
    .line 64
    iput-object v0, p1, Lp/dxt0;->D0:Lp/gm3;

    .line 65
    .line 66
    iget-object v0, v1, Lp/tii;->a:Lp/yii;

    .line 67
    .line 68
    invoke-virtual {v0}, Lp/yii;->M3()Lp/hhh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Lp/dxt0;->E0:Lp/hhh;

    .line 73
    .line 74
    new-instance v0, Lp/gxt0;

    .line 75
    .line 76
    iget-object v2, p0, Lp/f5i;->g:Lp/jop0;

    .line 77
    .line 78
    invoke-static {v2}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Lp/dxt0;->F0:Lp/fxt0;

    .line 86
    .line 87
    iget-object v0, p0, Lp/f5i;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lp/mjj0;

    .line 90
    .line 91
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lp/fbb;

    .line 96
    .line 97
    iput-object v0, p1, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->H0:Lp/fbb;

    .line 98
    .line 99
    new-instance v0, Lp/ulh0;

    .line 100
    .line 101
    new-instance v2, Lp/o3b;

    .line 102
    .line 103
    iget-object v1, v1, Lp/tii;->pA:Lp/mjj0;

    .line 104
    .line 105
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lp/h4w;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lp/o3b;-><init>(Lp/h4w;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2}, Lp/ulh0;-><init>(Lp/n3b;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->I0:Lp/tlh0;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    check-cast p1, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;

    .line 121
    .line 122
    iget-object v0, v1, Lp/tii;->jj:Lp/mjj0;

    .line 123
    .line 124
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp/gm3;

    .line 129
    .line 130
    iput-object v0, p1, Lp/dxt0;->D0:Lp/gm3;

    .line 131
    .line 132
    iget-object v0, v1, Lp/tii;->a:Lp/yii;

    .line 133
    .line 134
    invoke-virtual {v0}, Lp/yii;->M3()Lp/hhh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p1, Lp/dxt0;->E0:Lp/hhh;

    .line 139
    .line 140
    new-instance v0, Lp/gxt0;

    .line 141
    .line 142
    iget-object v2, p0, Lp/f5i;->g:Lp/jop0;

    .line 143
    .line 144
    invoke-static {v2}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v0, v2}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Lp/dxt0;->F0:Lp/fxt0;

    .line 152
    .line 153
    new-instance v0, Lp/jj;

    .line 154
    .line 155
    new-instance v2, Lp/ni;

    .line 156
    .line 157
    new-instance v3, Lp/go;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lp/tii;->v2(Lp/tii;)Lp/ap40;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Lp/au01;

    .line 167
    .line 168
    const-string v6, "com.spotify.music.SpotifyMainActivity"

    .line 169
    .line 170
    invoke-direct {v5, v6}, Lp/au01;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v1, Lp/tii;->Cn:Lp/mjj0;

    .line 174
    .line 175
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lp/q0w0;

    .line 180
    .line 181
    invoke-direct {v2, v3, v4, v5, v6}, Lp/ni;-><init>(Lp/go;Lp/ap40;Lp/au01;Lp/q0w0;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lp/tii;->Qk:Lp/mjj0;

    .line 185
    .line 186
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 187
    .line 188
    invoke-static {v4}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v0, v2, v3, v4, v5}, Lp/jj;-><init>(Lp/ni;Lp/mjj0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p1, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;->J0:Lp/jj;

    .line 199
    .line 200
    iget-object v0, p0, Lp/f5i;->i:Lp/cus;

    .line 201
    .line 202
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/zi;

    .line 207
    .line 208
    iput-object v0, p1, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;->K0:Lp/zi;

    .line 209
    .line 210
    new-instance v0, Lp/vi;

    .line 211
    .line 212
    iget-object v1, v1, Lp/tii;->y6:Lp/mjj0;

    .line 213
    .line 214
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lp/fyy0;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lp/vi;-><init>(Lp/fyy0;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p1, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;->L0:Lp/vi;

    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
