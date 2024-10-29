.class public final Lp/iai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/mjj0;

.field public final d:Lp/mjj0;

.field public final e:Lp/mjj0;

.field public final f:Lp/mjj0;

.field public final g:Lp/cus;

.field public final h:Lp/cus;

.field public final i:Lp/cus;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/tii;Lcom/spotify/adsdisplay/products/cmp/CMPActivity;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/iai;->a:I

    iput-object p0, p0, Lp/iai;->m:Ljava/lang/Object;

    iput-object p1, p0, Lp/iai;->b:Lp/tii;

    .line 3
    new-instance v0, Lp/fqh;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lp/fqh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/iai;->c:Lp/mjj0;

    .line 4
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->d:Lp/mjj0;

    .line 5
    iget-object v0, p1, Lp/tii;->M6:Lp/q0c;

    .line 6
    invoke-static {v0, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->e:Lp/mjj0;

    .line 7
    iget-object v0, p1, Lp/tii;->qd:Lp/mjj0;

    .line 8
    iget-object v1, p1, Lp/tii;->s5:Lp/mjj0;

    .line 9
    iget-object v2, p1, Lp/tii;->r0:Lp/mjj0;

    iget-object v3, p0, Lp/iai;->d:Lp/mjj0;

    .line 10
    invoke-static {v0, v1, p2, v2, v3}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->f:Lp/mjj0;

    .line 11
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v0, p0, Lp/iai;->d:Lp/mjj0;

    .line 12
    invoke-static {p2, v0}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->g:Lp/cus;

    .line 13
    iget-object p2, p1, Lp/tii;->zr:Lp/mjj0;

    .line 14
    invoke-static {p2}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->h:Lp/cus;

    iget-object v0, p0, Lp/iai;->f:Lp/mjj0;

    iget-object v1, p0, Lp/iai;->g:Lp/cus;

    .line 15
    invoke-static {v0, v1, p2}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->i:Lp/cus;

    .line 16
    sget-object p2, Lp/jop0;->c:Lp/ekz;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lp/iai;->i:Lp/cus;

    .line 19
    invoke-static {v0, v1, p2, v0}, Lp/p9h;->j(Ljava/util/ArrayList;Lp/cus;Ljava/util/List;Ljava/util/ArrayList;)Lp/jop0;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->j:Ljava/lang/Object;

    iget-object p2, p0, Lp/iai;->d:Lp/mjj0;

    .line 20
    invoke-static {p2}, Lp/b62;->a(Lp/mjj0;)Lp/b62;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->k:Ljava/lang/Object;

    iget-object v0, p0, Lp/iai;->d:Lp/mjj0;

    .line 21
    iget-object v1, p1, Lp/tii;->qh:Lp/foz;

    .line 22
    iget-object p1, p1, Lp/tii;->Bl:Lp/mjj0;

    .line 23
    invoke-static {v0, p2, v1, p1}, Lp/fxd0;->d(Lp/mjj0;Lp/mjj0;Lp/foz;Lp/mjj0;)Lp/fxd0;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/iai;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/adsdisplay/products/cmp/CMPActivity;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lp/iai;->a:I

    .line 1
    invoke-direct {p0, p1, p2}, Lp/iai;-><init>(Lp/tii;Lcom/spotify/adsdisplay/products/cmp/CMPActivity;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lcom/spotify/connect/mediarouteprovider/jam/OutputSwitcherJamLauncherActivity;)V
    .locals 8

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/iai;->a:I

    iput-object p0, p0, Lp/iai;->m:Ljava/lang/Object;

    iput-object p1, p0, Lp/iai;->b:Lp/tii;

    .line 100
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->c:Lp/mjj0;

    .line 101
    new-instance p2, Lp/ssl;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/iai;->d:Lp/mjj0;

    .line 102
    invoke-static {p2}, Lp/ixd;->a(Lp/mjj0;)Lp/ixd;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->e:Lp/mjj0;

    .line 103
    invoke-static {p2}, Lp/ixd;->b(Lp/ixd;)Lp/ixd;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->f:Lp/mjj0;

    iget-object p2, p0, Lp/iai;->d:Lp/mjj0;

    .line 104
    invoke-static {p2}, Lp/qxd;->a(Lp/mjj0;)Lp/qxd;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->g:Lp/cus;

    .line 105
    invoke-static {p2}, Lp/qxd;->b(Lp/qxd;)Lp/qxd;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->h:Lp/cus;

    .line 106
    iget-object p2, p1, Lp/tii;->X0:Lp/mjj0;

    .line 107
    new-instance v0, Lp/kn2;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Lp/kn2;-><init>(Lp/njj0;I)V

    iput-object v0, p0, Lp/iai;->i:Lp/cus;

    iget-object p2, p0, Lp/iai;->c:Lp/mjj0;

    .line 108
    invoke-static {p2}, Lp/jya;->c(Lp/mjj0;)Lp/jya;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->j:Ljava/lang/Object;

    .line 109
    iget-object p2, p1, Lp/tii;->y6:Lp/mjj0;

    .line 110
    invoke-static {p2}, Lp/jya;->a(Lp/mjj0;)Lp/jya;

    move-result-object v7

    iput-object v7, p0, Lp/iai;->k:Ljava/lang/Object;

    iget-object p2, p0, Lp/iai;->d:Lp/mjj0;

    iget-object v0, p0, Lp/iai;->c:Lp/mjj0;

    iget-object v1, p0, Lp/iai;->f:Lp/mjj0;

    iget-object v2, p0, Lp/iai;->h:Lp/cus;

    iget-object v3, p0, Lp/iai;->i:Lp/cus;

    iget-object v4, p0, Lp/iai;->j:Ljava/lang/Object;

    check-cast v4, Lp/mjj0;

    .line 111
    iget-object v5, p1, Lp/tii;->P5:Lp/ssl;

    .line 112
    iget-object v6, p1, Lp/tii;->I5:Lp/mjj0;

    .line 113
    invoke-static/range {v0 .. v7}, Lp/h11;->c(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/ssl;Lp/mjj0;Lp/mjj0;)Lp/h11;

    move-result-object v0

    invoke-static {p2, v0}, Lp/ssl;->a(Lp/mjj0;Lp/mjj0;)V

    iget-object p2, p0, Lp/iai;->c:Lp/mjj0;

    .line 114
    iget-object p1, p1, Lp/tii;->Ge:Lp/mjj0;

    iget-object v0, p0, Lp/iai;->d:Lp/mjj0;

    .line 115
    invoke-static {p2, p1, v0}, Lp/or21;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/or21;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/iai;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/connect/mediarouteprovider/jam/OutputSwitcherJamLauncherActivity;I)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lp/iai;->a:I

    .line 98
    invoke-direct {p0, p1, p2}, Lp/iai;-><init>(Lp/tii;Lcom/spotify/connect/mediarouteprovider/jam/OutputSwitcherJamLauncherActivity;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;)V
    .locals 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/iai;->a:I

    iput-object p0, p0, Lp/iai;->m:Ljava/lang/Object;

    iput-object p1, p0, Lp/iai;->b:Lp/tii;

    .line 49
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->c:Lp/mjj0;

    .line 50
    iget-object v0, p1, Lp/tii;->M6:Lp/q0c;

    .line 51
    invoke-static {v0, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->d:Lp/mjj0;

    .line 52
    iget-object v0, p1, Lp/tii;->qd:Lp/mjj0;

    .line 53
    iget-object v1, p1, Lp/tii;->s5:Lp/mjj0;

    .line 54
    iget-object v2, p1, Lp/tii;->r0:Lp/mjj0;

    iget-object v3, p0, Lp/iai;->c:Lp/mjj0;

    .line 55
    invoke-static {v0, v1, p2, v2, v3}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->e:Lp/mjj0;

    .line 56
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v0, p0, Lp/iai;->c:Lp/mjj0;

    .line 57
    invoke-static {p2, v0}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->f:Lp/mjj0;

    .line 58
    iget-object p2, p1, Lp/tii;->zr:Lp/mjj0;

    .line 59
    invoke-static {p2}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->g:Lp/cus;

    iget-object v0, p0, Lp/iai;->e:Lp/mjj0;

    iget-object v1, p0, Lp/iai;->f:Lp/mjj0;

    .line 60
    invoke-static {v0, v1, p2}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->h:Lp/cus;

    .line 61
    sget-object p2, Lp/jop0;->c:Lp/ekz;

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lp/iai;->h:Lp/cus;

    .line 64
    invoke-static {v0, v1, p2, v0}, Lp/p9h;->j(Ljava/util/ArrayList;Lp/cus;Ljava/util/List;Ljava/util/ArrayList;)Lp/jop0;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->i:Lp/cus;

    .line 65
    iget-object p2, p1, Lp/tii;->Bv:Lp/cxz;

    .line 66
    invoke-static {p2}, Lp/cxz;->a(Lp/cxz;)Lp/cxz;

    move-result-object p2

    invoke-static {p2}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->j:Ljava/lang/Object;

    iget-object p2, p0, Lp/iai;->c:Lp/mjj0;

    .line 67
    invoke-static {p2}, Lp/b62;->a(Lp/mjj0;)Lp/b62;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->k:Ljava/lang/Object;

    iget-object v0, p0, Lp/iai;->c:Lp/mjj0;

    .line 68
    iget-object v1, p1, Lp/tii;->qh:Lp/foz;

    .line 69
    iget-object p1, p1, Lp/tii;->Bl:Lp/mjj0;

    .line 70
    invoke-static {v0, p2, v1, p1}, Lp/fxd0;->d(Lp/mjj0;Lp/mjj0;Lp/foz;Lp/mjj0;)Lp/fxd0;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/iai;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lp/iai;->a:I

    .line 47
    invoke-direct {p0, p1, p2}, Lp/iai;-><init>(Lp/tii;Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, v0, Lp/iai;->a:I

    iput-object v0, v0, Lp/iai;->m:Ljava/lang/Object;

    iput-object v1, v0, Lp/iai;->b:Lp/tii;

    .line 29
    iget-object v2, v1, Lp/tii;->r3:Lp/mjj0;

    .line 30
    iget-object v3, v1, Lp/tii;->k3:Lp/mjj0;

    .line 31
    new-instance v4, Lp/v3h0;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v3, v5}, Lp/v3h0;-><init>(Lp/njj0;Lp/njj0;I)V

    iput-object v4, v0, Lp/iai;->c:Lp/mjj0;

    .line 32
    invoke-static/range {p2 .. p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v14

    iput-object v14, v0, Lp/iai;->d:Lp/mjj0;

    .line 33
    new-instance v5, Lp/jya;

    const/16 v2, 0x1d

    invoke-direct {v5, v14, v2}, Lp/jya;-><init>(Lp/njj0;I)V

    iput-object v5, v0, Lp/iai;->e:Lp/mjj0;

    .line 34
    new-instance v13, Lp/k4b;

    const/4 v3, 0x0

    invoke-direct {v13, v5, v3}, Lp/k4b;-><init>(Lp/njj0;I)V

    iput-object v13, v0, Lp/iai;->f:Lp/mjj0;

    .line 35
    iget-object v3, v1, Lp/tii;->UA:Lp/jnm0;

    .line 36
    new-instance v4, Lp/yif0;

    invoke-direct {v4, v14, v3, v13, v2}, Lp/yif0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v4, v0, Lp/iai;->g:Lp/cus;

    .line 37
    new-instance v10, Lp/jnm0;

    const/16 v2, 0x16

    invoke-direct {v10, v14, v2}, Lp/jnm0;-><init>(Lp/njj0;I)V

    iput-object v10, v0, Lp/iai;->h:Lp/cus;

    .line 38
    iget-object v7, v1, Lp/tii;->TA:Lp/rp8;

    .line 39
    new-instance v2, Lp/r010;

    const/4 v15, 0x4

    move-object v6, v2

    move-object v8, v14

    move-object v9, v4

    move-object v11, v14

    move-object v12, v14

    invoke-direct/range {v6 .. v15}, Lp/r010;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v2, v0, Lp/iai;->i:Lp/cus;

    .line 40
    new-instance v6, Lp/v3h0;

    const/16 v3, 0x10

    invoke-direct {v6, v2, v4, v3}, Lp/v3h0;-><init>(Lp/njj0;Lp/njj0;I)V

    iput-object v6, v0, Lp/iai;->j:Ljava/lang/Object;

    .line 41
    iget-object v2, v1, Lp/tii;->iA:Lp/ssl;

    iget-object v3, v0, Lp/iai;->c:Lp/mjj0;

    sget-object v4, Lp/wnw;->p:Lp/un40;

    .line 42
    iget-object v7, v1, Lp/tii;->sA:Lp/v3h0;

    .line 43
    iget-object v8, v1, Lp/tii;->VA:Lp/k4b;

    .line 44
    iget-object v9, v1, Lp/tii;->WA:Lp/k4b;

    .line 45
    new-instance v11, Lp/r010;

    const/4 v10, 0x5

    move-object v1, v11

    move-object v12, v5

    move-object v5, v6

    move-object v6, v12

    invoke-direct/range {v1 .. v10}, Lp/r010;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v11, v0, Lp/iai;->k:Ljava/lang/Object;

    sget-object v1, Lp/qoz0;->u:Lp/jyw;

    sget-object v2, Lp/mtz0;->u:Lp/jyw;

    .line 46
    new-instance v3, Lp/yif0;

    const/16 v4, 0x1c

    invoke-direct {v3, v11, v1, v2, v4}, Lp/yif0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v3, v0, Lp/iai;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lp/iai;->a:I

    .line 27
    invoke-direct {p0, p1, p2}, Lp/iai;-><init>(Lp/tii;Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;)V
    .locals 4

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/iai;->a:I

    iput-object p0, p0, Lp/iai;->l:Ljava/lang/Object;

    iput-object p1, p0, Lp/iai;->b:Lp/tii;

    iput-object p2, p0, Lp/iai;->m:Ljava/lang/Object;

    .line 216
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->c:Lp/mjj0;

    .line 217
    iget-object v0, p1, Lp/tii;->M6:Lp/q0c;

    .line 218
    invoke-static {v0, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->d:Lp/mjj0;

    .line 219
    iget-object v0, p1, Lp/tii;->qd:Lp/mjj0;

    .line 220
    iget-object v1, p1, Lp/tii;->s5:Lp/mjj0;

    .line 221
    iget-object v2, p1, Lp/tii;->r0:Lp/mjj0;

    iget-object v3, p0, Lp/iai;->c:Lp/mjj0;

    .line 222
    invoke-static {v0, v1, p2, v2, v3}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->e:Lp/mjj0;

    .line 223
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v0, p0, Lp/iai;->c:Lp/mjj0;

    .line 224
    invoke-static {p2, v0}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->f:Lp/mjj0;

    .line 225
    iget-object p2, p1, Lp/tii;->zr:Lp/mjj0;

    .line 226
    invoke-static {p2}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->g:Lp/cus;

    iget-object v0, p0, Lp/iai;->e:Lp/mjj0;

    iget-object v1, p0, Lp/iai;->f:Lp/mjj0;

    .line 227
    invoke-static {v0, v1, p2}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->h:Lp/cus;

    .line 228
    sget-object p2, Lp/jop0;->c:Lp/ekz;

    .line 229
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lp/iai;->h:Lp/cus;

    .line 231
    invoke-static {v0, v1, p2, v0}, Lp/p9h;->j(Ljava/util/ArrayList;Lp/cus;Ljava/util/List;Ljava/util/ArrayList;)Lp/jop0;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->i:Lp/cus;

    iget-object p2, p0, Lp/iai;->c:Lp/mjj0;

    .line 232
    invoke-static {p2}, Lp/b62;->a(Lp/mjj0;)Lp/b62;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->j:Ljava/lang/Object;

    iget-object v0, p0, Lp/iai;->c:Lp/mjj0;

    .line 233
    iget-object v1, p1, Lp/tii;->qh:Lp/foz;

    .line 234
    iget-object p1, p1, Lp/tii;->Bl:Lp/mjj0;

    .line 235
    invoke-static {v0, p2, v1, p1}, Lp/fxd0;->d(Lp/mjj0;Lp/mjj0;Lp/foz;Lp/mjj0;)Lp/fxd0;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/iai;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;I)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Lp/iai;->a:I

    .line 214
    invoke-direct {p0, p1, p2}, Lp/iai;-><init>(Lp/tii;Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/ami;Lp/in30;)V
    .locals 7

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/iai;->a:I

    iput-object p0, p0, Lp/iai;->k:Ljava/lang/Object;

    iput-object p1, p0, Lp/iai;->b:Lp/tii;

    iput-object p2, p0, Lp/iai;->j:Ljava/lang/Object;

    iput-object p3, p0, Lp/iai;->m:Ljava/lang/Object;

    .line 241
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->c:Lp/mjj0;

    .line 242
    iget-object p3, p1, Lp/tii;->M6:Lp/q0c;

    .line 243
    invoke-static {p3, p2}, Lp/afm;->a(Lp/mjj0;Lp/mjj0;)Lp/afm;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/iai;->d:Lp/mjj0;

    .line 244
    iget-object p2, p1, Lp/tii;->k3:Lp/mjj0;

    .line 245
    new-instance p3, Lp/ib90;

    const/16 v0, 0x1a

    invoke-direct {p3, p2, v0}, Lp/ib90;-><init>(Lp/njj0;I)V

    iput-object p3, p0, Lp/iai;->e:Lp/mjj0;

    .line 246
    iget-object p2, p1, Lp/tii;->r0:Lp/mjj0;

    .line 247
    new-instance v0, Lp/qcl;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lp/qcl;-><init>(Lp/njj0;Lp/njj0;I)V

    iput-object v0, p0, Lp/iai;->f:Lp/mjj0;

    .line 248
    iget-object p2, p1, Lp/tii;->a:Lp/yii;

    iget-object p2, p2, Lp/yii;->f5:Lp/na8;

    .line 249
    new-instance p3, Lp/sou0;

    const/16 v0, 0x15

    invoke-direct {p3, p2, v0}, Lp/sou0;-><init>(Lp/njj0;I)V

    iput-object p3, p0, Lp/iai;->g:Lp/cus;

    .line 250
    iget-object p2, p1, Lp/tii;->y6:Lp/mjj0;

    sget-object v0, Lp/li3;->u:Lp/tr90;

    .line 251
    new-instance v6, Lp/wtf0;

    const/16 v1, 0xc

    invoke-direct {v6, p2, v0, p3, v1}, Lp/wtf0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v6, p0, Lp/iai;->h:Lp/cus;

    iget-object p2, p0, Lp/iai;->j:Ljava/lang/Object;

    check-cast p2, Lp/ami;

    .line 252
    iget-object v2, p2, Lp/ami;->d0:Lp/jx1;

    .line 253
    iget-object v3, p1, Lp/tii;->qp:Lp/mjj0;

    .line 254
    iget-object p1, p2, Lp/ami;->a:Lp/dmi;

    iget-object v4, p1, Lp/dmi;->ni:Lp/ue50;

    .line 255
    iget-object v5, p1, Lp/dmi;->oi:Lp/or21;

    .line 256
    new-instance p1, Lp/vd0;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lp/vd0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    iput-object p1, p0, Lp/iai;->l:Ljava/lang/Object;

    .line 257
    new-instance p2, Lp/pn30;

    invoke-direct {p2, p1}, Lp/pn30;-><init>(Lp/vd0;)V

    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/iai;->i:Lp/cus;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;Lp/in30;I)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, Lp/iai;->a:I

    .line 239
    invoke-direct {p0, p1, p2, p3}, Lp/iai;-><init>(Lp/tii;Lp/ami;Lp/in30;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/cz4;Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;)V
    .locals 5

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/iai;->a:I

    iput-object p0, p0, Lp/iai;->l:Ljava/lang/Object;

    iput-object p1, p0, Lp/iai;->b:Lp/tii;

    iput-object p3, p0, Lp/iai;->m:Ljava/lang/Object;

    .line 76
    new-instance v0, Lp/mii;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp/mii;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/iai;->c:Lp/mjj0;

    .line 77
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p3

    iput-object p3, p0, Lp/iai;->d:Lp/mjj0;

    .line 78
    iget-object v0, p1, Lp/tii;->M6:Lp/q0c;

    .line 79
    invoke-static {v0, p3}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    move-result-object p3

    invoke-static {p3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p3

    iput-object p3, p0, Lp/iai;->e:Lp/mjj0;

    .line 80
    iget-object v0, p1, Lp/tii;->qd:Lp/mjj0;

    .line 81
    iget-object v2, p1, Lp/tii;->s5:Lp/mjj0;

    .line 82
    iget-object v3, p1, Lp/tii;->r0:Lp/mjj0;

    iget-object v4, p0, Lp/iai;->d:Lp/mjj0;

    .line 83
    invoke-static {v0, v2, p3, v3, v4}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p3

    invoke-static {p3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p3

    iput-object p3, p0, Lp/iai;->f:Lp/mjj0;

    .line 84
    iget-object p3, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v0, p0, Lp/iai;->d:Lp/mjj0;

    .line 85
    invoke-static {p3, v0}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p3

    iput-object p3, p0, Lp/iai;->g:Lp/cus;

    .line 86
    iget-object p1, p1, Lp/tii;->zr:Lp/mjj0;

    .line 87
    invoke-static {p1}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p1

    iput-object p1, p0, Lp/iai;->h:Lp/cus;

    iget-object p3, p0, Lp/iai;->f:Lp/mjj0;

    iget-object v0, p0, Lp/iai;->g:Lp/cus;

    .line 88
    invoke-static {p3, v0, p1}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p1

    iput-object p1, p0, Lp/iai;->i:Lp/cus;

    .line 89
    sget-object p1, Lp/jop0;->c:Lp/ekz;

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 91
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lp/iai;->i:Lp/cus;

    .line 92
    invoke-static {p3, v0, p1, p3}, Lp/p9h;->j(Ljava/util/ArrayList;Lp/cus;Ljava/util/List;Ljava/util/ArrayList;)Lp/jop0;

    move-result-object p1

    iput-object p1, p0, Lp/iai;->j:Ljava/lang/Object;

    .line 93
    new-instance p1, Lp/tl;

    const/16 p3, 0x11

    invoke-direct {p1, p2, p3}, Lp/tl;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/iai;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/cz4;Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;I)V
    .locals 0

    const/4 p4, 0x6

    iput p4, p0, Lp/iai;->a:I

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lp/iai;-><init>(Lp/tii;Lp/cz4;Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/mli;Lp/cmd0;)V
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 117
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput v2, v0, Lp/iai;->a:I

    iput-object v0, v0, Lp/iai;->l:Ljava/lang/Object;

    iput-object v1, v0, Lp/iai;->b:Lp/tii;

    move-object/from16 v2, p2

    iput-object v2, v0, Lp/iai;->k:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v0, Lp/iai;->m:Ljava/lang/Object;

    sget-object v2, Lp/mtz0;->u:Lp/jyw;

    .line 118
    new-instance v3, Lp/t2t0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lp/t2t0;-><init>(Lp/njj0;I)V

    .line 119
    invoke-static {v3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v2

    iput-object v2, v0, Lp/iai;->c:Lp/mjj0;

    .line 120
    new-instance v2, Lp/um50;

    const/16 v3, 0x9

    .line 121
    invoke-direct {v2, v3}, Lp/ytr;-><init>(I)V

    .line 122
    iget-object v3, v1, Lp/tii;->Zx:Lp/mjj0;

    const-class v4, Lp/pb70;

    .line 123
    invoke-virtual {v2, v4, v3}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 124
    iget-object v3, v1, Lp/tii;->ey:Lp/mjj0;

    const-class v4, Lp/ybh;

    .line 125
    invoke-virtual {v2, v4, v3}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 126
    iget-object v3, v1, Lp/tii;->hy:Lp/mjj0;

    const-class v4, Lp/p8z;

    .line 127
    invoke-virtual {v2, v4, v3}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 128
    iget-object v3, v1, Lp/tii;->qy:Lp/mjj0;

    const-class v4, Lp/b650;

    .line 129
    invoke-virtual {v2, v4, v3}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 130
    iget-object v3, v1, Lp/tii;->ry:Lp/mjj0;

    const-class v4, Lp/rk11;

    .line 131
    invoke-virtual {v2, v4, v3}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 132
    iget-object v3, v1, Lp/tii;->ty:Lp/mjj0;

    const-class v4, Lp/rd21;

    .line 133
    invoke-virtual {v2, v4, v3}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 134
    iget-object v3, v1, Lp/tii;->uy:Lp/mjj0;

    const-class v4, Lp/n7x;

    .line 135
    invoke-virtual {v2, v4, v3}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    iget-object v3, v0, Lp/iai;->k:Ljava/lang/Object;

    check-cast v3, Lp/mli;

    .line 136
    iget-object v3, v3, Lp/mli;->D:Lp/pwz;

    const-class v4, Lp/i7q;

    .line 137
    invoke-virtual {v2, v4, v3}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    iget-object v3, v0, Lp/iai;->k:Ljava/lang/Object;

    check-cast v3, Lp/mli;

    .line 138
    iget-object v3, v3, Lp/mli;->K:Lp/ctq0;

    const-class v4, Lp/ki60;

    .line 139
    invoke-virtual {v2, v4, v3}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 140
    invoke-virtual {v2}, Lp/um50;->x()Lp/uo50;

    move-result-object v2

    iput-object v2, v0, Lp/iai;->d:Lp/mjj0;

    .line 141
    invoke-static {v2}, Lp/ctq0;->a(Lp/mjj0;)Lp/ctq0;

    move-result-object v2

    iput-object v2, v0, Lp/iai;->e:Lp/mjj0;

    .line 142
    iget-object v3, v1, Lp/tii;->r0:Lp/mjj0;

    .line 143
    iget-object v4, v1, Lp/tii;->p0:Lp/ekz;

    iget-object v5, v0, Lp/iai;->k:Ljava/lang/Object;

    check-cast v5, Lp/mli;

    .line 144
    iget-object v15, v5, Lp/mli;->l:Lp/ekz;

    .line 145
    iget-object v6, v1, Lp/tii;->Uz:Lp/r08;

    .line 146
    iget-object v7, v5, Lp/mli;->T:Lp/mjj0;

    .line 147
    iget-object v8, v5, Lp/mli;->q:Lp/jx1;

    .line 148
    iget-object v9, v1, Lp/tii;->ux:Lp/fr20;

    .line 149
    iget-object v10, v1, Lp/tii;->Sz:Lp/pwz;

    .line 150
    iget-object v11, v1, Lp/tii;->z9:Lp/mjj0;

    .line 151
    iget-object v12, v1, Lp/tii;->Vz:Lp/tpt;

    .line 152
    iget-object v13, v1, Lp/tii;->Fx:Lp/ctq0;

    .line 153
    iget-object v14, v1, Lp/tii;->r3:Lp/mjj0;

    .line 154
    iget-object v0, v1, Lp/tii;->Cx:Lp/jxf0;

    move-object/from16 p2, v2

    .line 155
    iget-object v2, v1, Lp/tii;->Rz:Lp/r8q0;

    move-object/from16 v16, v2

    .line 156
    iget-object v2, v1, Lp/tii;->bm:Lp/ue50;

    move-object/from16 v17, v2

    .line 157
    iget-object v2, v1, Lp/tii;->Tz:Lp/ctq0;

    move-object/from16 v18, v2

    .line 158
    iget-object v2, v1, Lp/tii;->Dx:Lp/fr20;

    move-object/from16 v19, v2

    .line 159
    iget-object v2, v1, Lp/tii;->Ex:Lp/r8q0;

    move-object/from16 v20, v2

    .line 160
    iget-object v2, v1, Lp/tii;->wx:Lp/ctq0;

    move-object/from16 v21, v2

    .line 161
    iget-object v2, v1, Lp/tii;->px:Lp/vci0;

    move-object/from16 v23, v2

    .line 162
    iget-object v2, v1, Lp/tii;->Wz:Lp/mjj0;

    move-object/from16 v24, v2

    .line 163
    iget-object v2, v1, Lp/tii;->Bl:Lp/mjj0;

    move-object/from16 v25, v2

    .line 164
    iget-object v2, v1, Lp/tii;->X0:Lp/mjj0;

    move-object/from16 v26, v2

    .line 165
    iget-object v2, v1, Lp/tii;->Ax:Lp/ctq0;

    move-object/from16 v27, v2

    .line 166
    iget-object v2, v1, Lp/tii;->Gx:Lp/x7m;

    move-object/from16 v28, v2

    .line 167
    iget-object v2, v1, Lp/tii;->Tf:Lp/mjj0;

    move-object/from16 v29, v2

    .line 168
    iget-object v2, v1, Lp/tii;->e7:Lp/oc60;

    move-object/from16 v30, v2

    .line 169
    iget-object v2, v1, Lp/tii;->tx:Lp/jxf0;

    move-object/from16 v31, v2

    .line 170
    iget-object v2, v5, Lp/mli;->r:Lp/ctq0;

    move-object/from16 v32, v2

    .line 171
    iget-object v2, v1, Lp/tii;->Hx:Lp/r8q0;

    move-object/from16 v33, v2

    .line 172
    iget-object v2, v1, Lp/tii;->jr:Lp/mjj0;

    move-object/from16 v34, v2

    .line 173
    iget-object v2, v1, Lp/tii;->nv:Lp/df21;

    move-object/from16 v35, v2

    .line 174
    iget-object v2, v1, Lp/tii;->Bx:Lp/vci0;

    move-object/from16 v36, v2

    .line 175
    iget-object v2, v5, Lp/mli;->U:Lp/jxf0;

    move-object/from16 v37, v2

    .line 176
    iget-object v2, v1, Lp/tii;->Kx:Lp/mjj0;

    move-object/from16 v38, v2

    .line 177
    iget-object v2, v5, Lp/mli;->V:Lp/fxi;

    move-object/from16 v39, v2

    .line 178
    iget-object v2, v5, Lp/mli;->t:Lp/mjj0;

    move-object/from16 v40, v2

    .line 179
    iget-object v2, v1, Lp/tii;->Ox:Lp/ctq0;

    move-object/from16 v41, v2

    .line 180
    iget-object v2, v1, Lp/tii;->zx:Lp/pwz;

    move-object/from16 v42, v2

    .line 181
    iget-object v2, v1, Lp/tii;->Nx:Lp/fr20;

    move-object/from16 v43, v2

    .line 182
    iget-object v2, v5, Lp/mli;->D0:Lp/vci0;

    move-object/from16 v44, v2

    .line 183
    iget-object v2, v1, Lp/tii;->Md:Lp/kzx;

    move-object/from16 v45, v2

    .line 184
    iget-object v2, v1, Lp/tii;->Qx:Lp/mjj0;

    move-object/from16 v46, v2

    .line 185
    iget-object v2, v1, Lp/tii;->Rx:Lp/jci0;

    move-object/from16 v47, v2

    .line 186
    iget-object v2, v1, Lp/tii;->Ty:Lp/fr20;

    move-object/from16 v48, v2

    .line 187
    iget-object v2, v1, Lp/tii;->Z4:Lp/mjj0;

    move-object/from16 v50, v2

    .line 188
    iget-object v2, v1, Lp/tii;->k5:Lp/mjj0;

    move-object/from16 v51, v2

    .line 189
    iget-object v2, v1, Lp/tii;->hz:Lp/mjj0;

    move-object/from16 v52, v2

    .line 190
    iget-object v2, v1, Lp/tii;->Av:Lp/mjj0;

    move-object/from16 v53, v2

    .line 191
    iget-object v2, v5, Lp/mli;->k0:Lp/r8q0;

    move-object/from16 v54, v2

    .line 192
    iget-object v2, v1, Lp/tii;->w0:Lp/ul3;

    move-object/from16 v55, v2

    .line 193
    iget-object v2, v1, Lp/tii;->Jl:Lp/jx1;

    move-object/from16 v56, v2

    .line 194
    iget-object v2, v1, Lp/tii;->iz:Lp/mjj0;

    move-object/from16 v57, v2

    .line 195
    iget-object v2, v1, Lp/tii;->a1:Lp/mjj0;

    move-object/from16 v58, v2

    .line 196
    iget-object v2, v5, Lp/mli;->M:Lp/mjj0;

    move-object/from16 v59, v2

    .line 197
    iget-object v2, v1, Lp/tii;->kz:Lp/ixy0;

    move-object/from16 v60, v2

    .line 198
    iget-object v2, v5, Lp/mli;->O:Lp/ctq0;

    .line 199
    iget-object v5, v5, Lp/mli;->E0:Lp/ekz;

    move-object/from16 v61, v2

    .line 200
    iget-object v2, v1, Lp/tii;->Lx:Lp/pwz;

    move-object/from16 v62, v5

    move-object v5, v15

    move-object/from16 v22, v15

    move-object v15, v0

    move-object/from16 v49, p2

    move-object/from16 v63, v2

    .line 201
    invoke-static/range {v3 .. v63}, Lp/aef;->a(Lp/mjj0;Lp/ekz;Lp/ekz;Lp/r08;Lp/mjj0;Lp/cus;Lp/fr20;Lp/pwz;Lp/mjj0;Lp/tpt;Lp/ctq0;Lp/mjj0;Lp/jxf0;Lp/r8q0;Lp/ue50;Lp/ctq0;Lp/fr20;Lp/r8q0;Lp/ctq0;Lp/ekz;Lp/vci0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/ctq0;Lp/x7m;Lp/mjj0;Lp/oc60;Lp/jxf0;Lp/ctq0;Lp/r8q0;Lp/mjj0;Lp/df21;Lp/vci0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/ctq0;Lp/pwz;Lp/fr20;Lp/mjj0;Lp/kzx;Lp/mjj0;Lp/jci0;Lp/fr20;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/ul3;Lp/jx1;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/ixy0;Lp/mjj0;Lp/mjj0;Lp/pwz;)Lp/aef;

    move-result-object v0

    move-object/from16 v2, p0

    iput-object v0, v2, Lp/iai;->f:Lp/mjj0;

    .line 202
    invoke-static {v0}, Lp/a8m;->a(Lp/mjj0;)Lp/a8m;

    move-result-object v0

    iput-object v0, v2, Lp/iai;->g:Lp/cus;

    iget-object v3, v2, Lp/iai;->k:Ljava/lang/Object;

    check-cast v3, Lp/mli;

    .line 203
    iget-object v4, v3, Lp/mli;->l:Lp/ekz;

    .line 204
    iget-object v5, v1, Lp/tii;->Z4:Lp/mjj0;

    .line 205
    iget-object v3, v3, Lp/mli;->t:Lp/mjj0;

    .line 206
    iget-object v6, v1, Lp/tii;->wx:Lp/ctq0;

    .line 207
    invoke-static {v4, v0, v5, v3, v6}, Lp/jxf0;->c(Lp/ekz;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/ctq0;)Lp/jxf0;

    move-result-object v0

    iput-object v0, v2, Lp/iai;->h:Lp/cus;

    .line 208
    iget-object v0, v1, Lp/tii;->Z4:Lp/mjj0;

    iget-object v3, v2, Lp/iai;->k:Ljava/lang/Object;

    check-cast v3, Lp/mli;

    .line 209
    iget-object v4, v3, Lp/mli;->l:Lp/ekz;

    .line 210
    iget-object v3, v3, Lp/mli;->t:Lp/mjj0;

    .line 211
    invoke-static {v0, v4, v3}, Lp/fr20;->g(Lp/mjj0;Lp/ekz;Lp/mjj0;)Lp/fr20;

    move-result-object v0

    iput-object v0, v2, Lp/iai;->i:Lp/cus;

    .line 212
    iget-object v1, v1, Lp/tii;->wx:Lp/ctq0;

    iget-object v3, v2, Lp/iai;->h:Lp/cus;

    .line 213
    invoke-static {v1, v3, v0}, Lp/fr20;->h(Lp/ctq0;Lp/mjj0;Lp/mjj0;)Lp/fr20;

    move-result-object v0

    iput-object v0, v2, Lp/iai;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/mli;Lp/cmd0;I)V
    .locals 0

    const/4 p4, 0x5

    iput p4, p0, Lp/iai;->a:I

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lp/iai;-><init>(Lp/tii;Lp/mli;Lp/cmd0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/iai;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/iai;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp/iai;->b:Lp/tii;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;

    .line 15
    .line 16
    iget-object v4, v3, Lp/tii;->jj:Lp/mjj0;

    .line 17
    .line 18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lp/gm3;

    .line 23
    .line 24
    iput-object v4, v1, Lp/dxt0;->D0:Lp/gm3;

    .line 25
    .line 26
    iget-object v4, v3, Lp/tii;->a:Lp/yii;

    .line 27
    .line 28
    invoke-virtual {v4}, Lp/yii;->M3()Lp/hhh;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v1, Lp/dxt0;->E0:Lp/hhh;

    .line 33
    .line 34
    new-instance v4, Lp/gxt0;

    .line 35
    .line 36
    iget-object v5, v0, Lp/iai;->i:Lp/cus;

    .line 37
    .line 38
    invoke-static {v5}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v1, Lp/dxt0;->F0:Lp/fxt0;

    .line 46
    .line 47
    invoke-static {v3}, Lp/tii;->p0(Lp/tii;)Lp/d2t0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v1, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;->H0:Lp/d2t0;

    .line 52
    .line 53
    iget-object v4, v0, Lp/iai;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lp/mjj0;

    .line 56
    .line 57
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lp/kba0;

    .line 62
    .line 63
    iput-object v4, v1, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;->I0:Lp/kba0;

    .line 64
    .line 65
    new-instance v4, Lp/ekw;

    .line 66
    .line 67
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v15, Lp/rjw;

    .line 72
    .line 73
    iget-object v5, v3, Lp/tii;->r0:Lp/mjj0;

    .line 74
    .line 75
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v8, v5

    .line 80
    check-cast v8, Lp/lvb;

    .line 81
    .line 82
    move-object v9, v2

    .line 83
    check-cast v9, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;

    .line 84
    .line 85
    invoke-virtual {v3}, Lp/tii;->v5()Lp/zz20;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v2, v3, Lp/tii;->s5:Lp/mjj0;

    .line 90
    .line 91
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v11, v2

    .line 96
    check-cast v11, Lio/reactivex/rxjava3/core/Flowable;

    .line 97
    .line 98
    invoke-static {v3}, Lp/tii;->p0(Lp/tii;)Lp/d2t0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v3}, Lp/tii;->q0(Lp/tii;)Lp/mmf0;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    iget-object v2, v3, Lp/tii;->G7:Lp/mjj0;

    .line 107
    .line 108
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v14, v2

    .line 113
    check-cast v14, Lp/v3d0;

    .line 114
    .line 115
    move-object v7, v15

    .line 116
    invoke-direct/range {v7 .. v14}, Lp/rjw;-><init>(Lp/lvb;Lp/qou;Lp/dz20;Lio/reactivex/rxjava3/core/Flowable;Lp/d2t0;Lp/lmf0;Lp/v3d0;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v3, Lp/tii;->cs:Lp/mjj0;

    .line 120
    .line 121
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v8, v2

    .line 126
    check-cast v8, Lp/ida0;

    .line 127
    .line 128
    invoke-static {v3}, Lp/tii;->r0(Lp/tii;)Lp/jvs0;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v3}, Lp/tii;->s0(Lp/tii;)Lp/jel;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v11, Lp/i3t0;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v3, Lp/tii;->P5:Lp/ssl;

    .line 142
    .line 143
    invoke-virtual {v2}, Lp/ssl;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v12, v2

    .line 148
    check-cast v12, Lp/hvd;

    .line 149
    .line 150
    invoke-virtual {v3}, Lp/tii;->Z4()Lio/reactivex/rxjava3/core/Flowable;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    move-object v5, v4

    .line 155
    move-object v7, v15

    .line 156
    invoke-direct/range {v5 .. v13}, Lp/ekw;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/qjw;Lp/ida0;Lp/jvs0;Lp/jel;Lp/i3t0;Lp/hvd;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v1, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;->J0:Lp/akw;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_0
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;

    .line 165
    .line 166
    iget-object v2, v3, Lp/tii;->jj:Lp/mjj0;

    .line 167
    .line 168
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lp/gm3;

    .line 173
    .line 174
    iput-object v2, v1, Lp/dxt0;->D0:Lp/gm3;

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lp/iai;->b()Lp/hhh;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v1, Lp/dxt0;->E0:Lp/hhh;

    .line 181
    .line 182
    new-instance v2, Lp/gxt0;

    .line 183
    .line 184
    iget-object v4, v0, Lp/iai;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lp/mjj0;

    .line 187
    .line 188
    invoke-static {v4}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {v2, v4}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v1, Lp/dxt0;->F0:Lp/fxt0;

    .line 196
    .line 197
    new-instance v2, Lp/sts;

    .line 198
    .line 199
    iget-object v4, v0, Lp/iai;->k:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lp/mjj0;

    .line 202
    .line 203
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lp/mg80;

    .line 208
    .line 209
    iget-object v3, v3, Lp/tii;->k5:Lp/mjj0;

    .line 210
    .line 211
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lp/glz0;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v4, v2, Lp/sts;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, v2, Lp/sts;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v1, Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;->H0:Lp/sts;

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_1
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lp/cmd0;

    .line 230
    .line 231
    iget-object v4, v0, Lp/iai;->k:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Lp/mli;

    .line 234
    .line 235
    invoke-virtual {v4}, Lp/mli;->b()Lp/hhh;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iput-object v4, v1, Lp/tyh;->b1:Lp/hhh;

    .line 240
    .line 241
    new-instance v4, Lp/zld0;

    .line 242
    .line 243
    iget-object v5, v3, Lp/tii;->Q5:Lp/ssl;

    .line 244
    .line 245
    invoke-virtual {v5}, Lp/ssl;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move-object v6, v5

    .line 250
    check-cast v6, Lp/evs0;

    .line 251
    .line 252
    invoke-virtual {v3}, Lp/tii;->Z4()Lio/reactivex/rxjava3/core/Flowable;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-object v15, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 261
    .line 262
    invoke-static {v15}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v16, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 266
    .line 267
    invoke-static/range {v16 .. v16}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v5, v4

    .line 271
    move-object v9, v15

    .line 272
    move-object/from16 v10, v16

    .line 273
    .line 274
    invoke-direct/range {v5 .. v10}, Lp/zld0;-><init>(Lp/evs0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v1, Lp/cmd0;->c1:Lp/zld0;

    .line 278
    .line 279
    iget-object v4, v0, Lp/iai;->k:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Lp/mli;

    .line 282
    .line 283
    new-instance v5, Lp/om90;

    .line 284
    .line 285
    iget-object v6, v4, Lp/mli;->c:Lp/tii;

    .line 286
    .line 287
    iget-object v6, v6, Lp/tii;->d7:Lp/mjj0;

    .line 288
    .line 289
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    invoke-static {v6}, Lp/aq90;->g(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-object v7, v4, Lp/mli;->c:Lp/tii;

    .line 300
    .line 301
    iget-object v8, v7, Lp/tii;->G0:Lp/mjj0;

    .line 302
    .line 303
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lp/a6e;

    .line 308
    .line 309
    invoke-static {v8}, Lp/aq90;->d(Lp/a6e;)Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iget-object v9, v7, Lp/tii;->G0:Lp/mjj0;

    .line 314
    .line 315
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Lp/a6e;

    .line 320
    .line 321
    invoke-static {v9}, Lp/aq90;->f(Lp/a6e;)Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    sget-object v10, Lp/zz9;->b:Lp/zz9;

    .line 326
    .line 327
    invoke-static {v6, v8, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v8, v7, Lp/tii;->d7:Lp/mjj0;

    .line 339
    .line 340
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    invoke-static {v8}, Lp/aq90;->g(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iget-object v9, v7, Lp/tii;->G0:Lp/mjj0;

    .line 351
    .line 352
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Lp/a6e;

    .line 357
    .line 358
    invoke-static {v9}, Lp/aq90;->f(Lp/a6e;)Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    sget-object v10, Lp/ika0;->a:Lp/ika0;

    .line 363
    .line 364
    invoke-static {v8, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const-wide/16 v9, 0x1

    .line 379
    .line 380
    invoke-virtual {v8, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    sget-object v9, Lp/dj3;->e:Lp/dj3;

    .line 385
    .line 386
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    sget-object v9, Lp/jka0;->a:Lp/jka0;

    .line 391
    .line 392
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v8}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v9, Lp/pp90;

    .line 400
    .line 401
    iget-object v7, v7, Lp/tii;->X0:Lp/mjj0;

    .line 402
    .line 403
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Lp/kud;

    .line 408
    .line 409
    invoke-direct {v9, v7}, Lp/pp90;-><init>(Lp/kud;)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v4, Lp/mli;->a:Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 413
    .line 414
    invoke-direct {v5, v6, v8, v4, v9}, Lp/om90;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Landroid/app/Activity;Lp/pp90;)V

    .line 415
    .line 416
    .line 417
    iput-object v5, v1, Lp/cmd0;->d1:Lp/s4d0;

    .line 418
    .line 419
    iget-object v4, v0, Lp/iai;->k:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, Lp/mli;

    .line 422
    .line 423
    new-instance v5, Lp/cl90;

    .line 424
    .line 425
    iget-object v6, v4, Lp/mli;->T:Lp/mjj0;

    .line 426
    .line 427
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lp/kba0;

    .line 432
    .line 433
    iget-object v7, v4, Lp/mli;->c:Lp/tii;

    .line 434
    .line 435
    iget-object v7, v7, Lp/tii;->y6:Lp/mjj0;

    .line 436
    .line 437
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Lp/fyy0;

    .line 442
    .line 443
    iget-object v8, v4, Lp/mli;->a:Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 444
    .line 445
    invoke-static {v8}, Lp/aq90;->e(Landroid/app/Activity;)Lp/yxz;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    iget-object v4, v4, Lp/mli;->O0:Lp/ekz;

    .line 450
    .line 451
    iget-object v4, v4, Lp/ekz;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, Lp/h4d0;

    .line 454
    .line 455
    invoke-direct {v5, v6, v7, v8, v4}, Lp/cl90;-><init>(Lp/kba0;Lp/fyy0;Lp/yxz;Lp/h4d0;)V

    .line 456
    .line 457
    .line 458
    iput-object v5, v1, Lp/cmd0;->e1:Lp/w4d0;

    .line 459
    .line 460
    new-instance v4, Lp/cjg;

    .line 461
    .line 462
    new-instance v5, Lp/g921;

    .line 463
    .line 464
    new-instance v6, Lp/lld0;

    .line 465
    .line 466
    iget-object v7, v3, Lp/tii;->z9:Lp/mjj0;

    .line 467
    .line 468
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Lp/gqy;

    .line 473
    .line 474
    invoke-direct {v6, v7}, Lp/lld0;-><init>(Lp/gqy;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, Lp/tii;->p0(Lp/tii;)Lp/d2t0;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iget-object v8, v0, Lp/iai;->k:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v8, Lp/mli;

    .line 484
    .line 485
    iget-object v8, v8, Lp/mli;->a:Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 486
    .line 487
    iget-object v9, v8, Lp/qou;->v0:Lp/le60;

    .line 488
    .line 489
    invoke-virtual {v9}, Lp/le60;->h()Lp/rqu;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-direct {v5, v6, v7, v8, v9}, Lp/g921;-><init>(Lp/lld0;Lp/d2t0;Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;Lp/rqu;)V

    .line 494
    .line 495
    .line 496
    new-instance v6, Lp/and0;

    .line 497
    .line 498
    iget-object v7, v3, Lp/tii;->Q5:Lp/ssl;

    .line 499
    .line 500
    invoke-virtual {v7}, Lp/ssl;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    move-object v10, v7

    .line 505
    check-cast v10, Lp/evs0;

    .line 506
    .line 507
    iget-object v7, v0, Lp/iai;->k:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v7, Lp/mli;

    .line 510
    .line 511
    iget-object v7, v7, Lp/mli;->T:Lp/mjj0;

    .line 512
    .line 513
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    move-object v11, v7

    .line 518
    check-cast v11, Lp/kba0;

    .line 519
    .line 520
    move-object v12, v2

    .line 521
    check-cast v12, Lp/cmd0;

    .line 522
    .line 523
    iget-object v2, v0, Lp/iai;->c:Lp/mjj0;

    .line 524
    .line 525
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v13, v2

    .line 530
    check-cast v13, Lp/vmd0;

    .line 531
    .line 532
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    iget-object v2, v0, Lp/iai;->k:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lp/mli;

    .line 539
    .line 540
    iget-object v2, v2, Lp/mli;->P0:Lp/mjj0;

    .line 541
    .line 542
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object/from16 v17, v2

    .line 547
    .line 548
    check-cast v17, Lp/j100;

    .line 549
    .line 550
    new-instance v2, Lp/n3t0;

    .line 551
    .line 552
    iget-object v7, v0, Lp/iai;->k:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v7, Lp/mli;

    .line 555
    .line 556
    iget-object v7, v7, Lp/mli;->a:Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 557
    .line 558
    new-instance v8, Lp/riq0;

    .line 559
    .line 560
    iget-object v9, v0, Lp/iai;->j:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v9, Lp/mjj0;

    .line 563
    .line 564
    move-object/from16 p1, v1

    .line 565
    .line 566
    invoke-static {v3}, Lp/tii;->d(Lp/tii;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v8, v1, v9}, Lp/riq0;-><init>(Ljava/util/List;Lp/njj0;)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lp/lmq0;

    .line 574
    .line 575
    iget-object v9, v0, Lp/iai;->k:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v9, Lp/mli;

    .line 578
    .line 579
    iget-object v9, v9, Lp/mli;->a:Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 580
    .line 581
    move-object/from16 v28, v5

    .line 582
    .line 583
    new-instance v5, Lp/lzu;

    .line 584
    .line 585
    move-object/from16 v29, v4

    .line 586
    .line 587
    iget-object v4, v3, Lp/tii;->Tf:Lp/mjj0;

    .line 588
    .line 589
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lp/ma70;

    .line 594
    .line 595
    move-object/from16 v30, v15

    .line 596
    .line 597
    iget-object v15, v3, Lp/tii;->a:Lp/yii;

    .line 598
    .line 599
    iget-object v15, v15, Lp/yii;->H3:Lp/mjj0;

    .line 600
    .line 601
    invoke-interface {v15}, Lp/njj0;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    check-cast v15, Lp/dxj0;

    .line 606
    .line 607
    invoke-direct {v5, v4, v15}, Lp/lzu;-><init>(Lp/ma70;Lp/dxj0;)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v0, Lp/iai;->k:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, Lp/mli;

    .line 613
    .line 614
    iget-object v4, v4, Lp/mli;->X0:Lp/mjj0;

    .line 615
    .line 616
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    move-object/from16 v21, v4

    .line 621
    .line 622
    check-cast v21, Lp/qbt0;

    .line 623
    .line 624
    invoke-static {v3}, Lp/tii;->p0(Lp/tii;)Lp/d2t0;

    .line 625
    .line 626
    .line 627
    move-result-object v22

    .line 628
    iget-object v4, v3, Lp/tii;->f6:Lp/mjj0;

    .line 629
    .line 630
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    move-object/from16 v23, v4

    .line 635
    .line 636
    check-cast v23, Lp/v2t0;

    .line 637
    .line 638
    invoke-static {v3}, Lp/tii;->t0(Lp/tii;)Lp/p33;

    .line 639
    .line 640
    .line 641
    move-result-object v24

    .line 642
    iget-object v4, v3, Lp/tii;->Q5:Lp/ssl;

    .line 643
    .line 644
    invoke-virtual {v4}, Lp/ssl;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    move-object/from16 v25, v4

    .line 649
    .line 650
    check-cast v25, Lp/evs0;

    .line 651
    .line 652
    new-instance v4, Lp/m400;

    .line 653
    .line 654
    iget-object v15, v3, Lp/tii;->a1:Lp/mjj0;

    .line 655
    .line 656
    invoke-interface {v15}, Lp/njj0;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    check-cast v15, Lp/ipr;

    .line 661
    .line 662
    new-instance v0, Lp/q45;

    .line 663
    .line 664
    invoke-direct {v0, v15}, Lp/q45;-><init>(Lp/ipr;)V

    .line 665
    .line 666
    .line 667
    new-instance v15, Lp/u45;

    .line 668
    .line 669
    move-object/from16 v31, v14

    .line 670
    .line 671
    const-string v14, "audio"

    .line 672
    .line 673
    iget-object v3, v3, Lp/tii;->b:Landroid/app/Application;

    .line 674
    .line 675
    invoke-virtual {v3, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Landroid/media/AudioManager;

    .line 680
    .line 681
    invoke-direct {v15, v3, v0}, Lp/u45;-><init>(Landroid/media/AudioManager;Lp/q45;)V

    .line 682
    .line 683
    .line 684
    invoke-direct {v4, v15}, Lp/m400;-><init>(Lp/u45;)V

    .line 685
    .line 686
    .line 687
    sget-object v27, Lp/zvm;->c:Lp/kek;

    .line 688
    .line 689
    invoke-static/range {v27 .. v27}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v18, v1

    .line 693
    .line 694
    move-object/from16 v19, v9

    .line 695
    .line 696
    move-object/from16 v20, v5

    .line 697
    .line 698
    move-object/from16 v26, v4

    .line 699
    .line 700
    invoke-direct/range {v18 .. v27}, Lp/lmq0;-><init>(Landroid/app/Activity;Lp/lzu;Lp/qbt0;Lp/d2t0;Lp/v2t0;Lp/d3w0;Lp/evs0;Lp/m400;Lp/qxf;)V

    .line 701
    .line 702
    .line 703
    invoke-direct {v2, v7, v8, v1}, Lp/n3t0;-><init>(Lp/qou;Lp/qiq0;Lp/lmq0;)V

    .line 704
    .line 705
    .line 706
    move-object v9, v6

    .line 707
    move-object/from16 v14, v31

    .line 708
    .line 709
    move-object/from16 v15, v30

    .line 710
    .line 711
    move-object/from16 v18, v2

    .line 712
    .line 713
    invoke-direct/range {v9 .. v18}, Lp/and0;-><init>(Lp/evs0;Lp/kba0;Lp/cmd0;Lp/vmd0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/j100;Lp/n3t0;)V

    .line 714
    .line 715
    .line 716
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 717
    .line 718
    .line 719
    move-object/from16 v1, v28

    .line 720
    .line 721
    move-object/from16 v0, v29

    .line 722
    .line 723
    iput-object v1, v0, Lp/cjg;->a:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v6, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 726
    .line 727
    move-object/from16 v1, p1

    .line 728
    .line 729
    iput-object v0, v1, Lp/cmd0;->f1:Lp/cjg;

    .line 730
    .line 731
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v1, Lp/cmd0;->g1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_2
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Lcom/spotify/connect/mediarouteprovider/jam/OutputSwitcherJamLauncherActivity;

    .line 741
    .line 742
    iget-object v1, v3, Lp/tii;->a:Lp/yii;

    .line 743
    .line 744
    invoke-virtual {v1}, Lp/yii;->M3()Lp/hhh;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iput-object v1, v0, Lp/irh;->B0:Lp/hhh;

    .line 749
    .line 750
    new-instance v1, Lp/gbt;

    .line 751
    .line 752
    iget-object v2, v3, Lp/tii;->hd:Lp/mjj0;

    .line 753
    .line 754
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    move-object v5, v2

    .line 759
    check-cast v5, Lp/ec60;

    .line 760
    .line 761
    iget-object v2, v3, Lp/tii;->P5:Lp/ssl;

    .line 762
    .line 763
    invoke-virtual {v2}, Lp/ssl;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    move-object v6, v2

    .line 768
    check-cast v6, Lp/hvd;

    .line 769
    .line 770
    iget-object v2, v3, Lp/tii;->I5:Lp/mjj0;

    .line 771
    .line 772
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    move-object v7, v2

    .line 777
    check-cast v7, Lp/gtj;

    .line 778
    .line 779
    iget-object v2, v3, Lp/tii;->dg:Lp/mjj0;

    .line 780
    .line 781
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    move-object v8, v2

    .line 786
    check-cast v8, Lp/s3t0;

    .line 787
    .line 788
    iget-object v2, v3, Lp/tii;->eg:Lp/mjj0;

    .line 789
    .line 790
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    move-object v9, v2

    .line 795
    check-cast v9, Lp/npk;

    .line 796
    .line 797
    move-object/from16 v12, p0

    .line 798
    .line 799
    iget-object v2, v12, Lp/iai;->l:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Lp/mjj0;

    .line 802
    .line 803
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    move-object v10, v2

    .line 808
    check-cast v10, Lp/b1e;

    .line 809
    .line 810
    iget-object v2, v3, Lp/tii;->Re:Lp/mjj0;

    .line 811
    .line 812
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    move-object v11, v2

    .line 817
    check-cast v11, Lp/a9k;

    .line 818
    .line 819
    move-object v4, v1

    .line 820
    invoke-direct/range {v4 .. v11}, Lp/gbt;-><init>(Lp/ec60;Lp/hvd;Lp/gtj;Lp/s3t0;Lp/npk;Lp/b1e;Lp/a9k;)V

    .line 821
    .line 822
    .line 823
    iput-object v1, v0, Lcom/spotify/connect/mediarouteprovider/jam/OutputSwitcherJamLauncherActivity;->C0:Lp/gbt;

    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_3
    move-object v12, v0

    .line 827
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Lp/in30;

    .line 830
    .line 831
    new-instance v1, Lp/qdb0;

    .line 832
    .line 833
    iget-object v4, v3, Lp/tii;->s5:Lp/mjj0;

    .line 834
    .line 835
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    move-object v14, v4

    .line 840
    check-cast v14, Lio/reactivex/rxjava3/core/Flowable;

    .line 841
    .line 842
    iget-object v4, v3, Lp/tii;->EC:Lp/mjj0;

    .line 843
    .line 844
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    move-object v15, v4

    .line 849
    check-cast v15, Lp/bc01;

    .line 850
    .line 851
    iget-object v4, v3, Lp/tii;->P5:Lp/ssl;

    .line 852
    .line 853
    invoke-virtual {v4}, Lp/ssl;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    move-object/from16 v16, v4

    .line 858
    .line 859
    check-cast v16, Lp/hvd;

    .line 860
    .line 861
    iget-object v4, v12, Lp/iai;->d:Lp/mjj0;

    .line 862
    .line 863
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Lp/vmf0;

    .line 868
    .line 869
    check-cast v4, Lp/a4i;

    .line 870
    .line 871
    invoke-virtual {v4}, Lp/a4i;->a()Lp/her;

    .line 872
    .line 873
    .line 874
    move-result-object v17

    .line 875
    iget-object v4, v12, Lp/iai;->j:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v4, Lp/ami;

    .line 878
    .line 879
    invoke-static {v4}, Lp/ami;->F(Lp/ami;)Lp/fhb0;

    .line 880
    .line 881
    .line 882
    move-result-object v18

    .line 883
    iget-object v4, v12, Lp/iai;->j:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, Lp/ami;

    .line 886
    .line 887
    iget-object v4, v4, Lp/ami;->a:Lp/dmi;

    .line 888
    .line 889
    iget-object v4, v4, Lp/dmi;->th:Lp/mjj0;

    .line 890
    .line 891
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    move-object/from16 v19, v4

    .line 896
    .line 897
    check-cast v19, Lp/b1e;

    .line 898
    .line 899
    iget-object v4, v12, Lp/iai;->j:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v4, Lp/ami;

    .line 902
    .line 903
    invoke-virtual {v4}, Lp/ami;->Ya()Lp/riq0;

    .line 904
    .line 905
    .line 906
    move-result-object v20

    .line 907
    new-instance v4, Lp/muu;

    .line 908
    .line 909
    iget-object v5, v3, Lp/tii;->E9:Lp/mjj0;

    .line 910
    .line 911
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Lp/vqs0;

    .line 916
    .line 917
    iget-object v6, v12, Lp/iai;->f:Lp/mjj0;

    .line 918
    .line 919
    sget-object v7, Lp/mui;->s:Lp/b2c0;

    .line 920
    .line 921
    invoke-static {v3}, Lp/tii;->u0(Lp/tii;)Lp/iol0;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-static {v6, v7, v8}, Lp/g6f0;->b(Lp/njj0;Lp/njj0;Lp/gol0;)Lio/reactivex/rxjava3/core/Single;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    invoke-direct {v4, v5, v6}, Lp/muu;-><init>(Lp/vqs0;Lio/reactivex/rxjava3/core/Single;)V

    .line 930
    .line 931
    .line 932
    iget-object v5, v3, Lp/tii;->r0:Lp/mjj0;

    .line 933
    .line 934
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    move-object/from16 v22, v5

    .line 939
    .line 940
    check-cast v22, Lp/lvb;

    .line 941
    .line 942
    new-instance v23, Lp/itd;

    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    const/4 v7, 0x0

    .line 946
    const/4 v8, 0x0

    .line 947
    const/4 v9, 0x0

    .line 948
    const/4 v10, 0x0

    .line 949
    move-object/from16 v5, v23

    .line 950
    .line 951
    invoke-direct/range {v5 .. v10}, Lp/itd;-><init>(ZZZZZ)V

    .line 952
    .line 953
    .line 954
    iget-object v5, v12, Lp/iai;->j:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v5, Lp/ami;

    .line 957
    .line 958
    iget-object v5, v5, Lp/ami;->a:Lp/dmi;

    .line 959
    .line 960
    iget-object v5, v5, Lp/dmi;->yh:Lp/ekz;

    .line 961
    .line 962
    iget-object v5, v5, Lp/ekz;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v5, Lp/lej;

    .line 965
    .line 966
    check-cast v2, Lp/in30;

    .line 967
    .line 968
    iget-object v6, v3, Lp/tii;->s5:Lp/mjj0;

    .line 969
    .line 970
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    check-cast v6, Lio/reactivex/rxjava3/core/Flowable;

    .line 975
    .line 976
    invoke-virtual {v2}, Lp/in30;->getViewUri()Lp/g011;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v5, v6, v2}, Lp/lej;->a(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lp/xdj;

    .line 983
    .line 984
    .line 985
    move-result-object v24

    .line 986
    iget-object v2, v12, Lp/iai;->j:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, Lp/ami;

    .line 989
    .line 990
    iget-object v2, v2, Lp/ami;->a:Lp/dmi;

    .line 991
    .line 992
    invoke-virtual {v2}, Lp/dmi;->t()Lp/ksj0;

    .line 993
    .line 994
    .line 995
    move-result-object v25

    .line 996
    iget-object v2, v3, Lp/tii;->F4:Lp/mjj0;

    .line 997
    .line 998
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    move-object/from16 v26, v2

    .line 1003
    .line 1004
    check-cast v26, Lp/ken0;

    .line 1005
    .line 1006
    iget-object v2, v12, Lp/iai;->j:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Lp/ami;

    .line 1009
    .line 1010
    iget-object v2, v2, Lp/ami;->a:Lp/dmi;

    .line 1011
    .line 1012
    invoke-static {v2}, Lp/dmi;->a(Lp/dmi;)Lp/etf0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v27

    .line 1016
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v28

    .line 1020
    sget-object v29, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1021
    .line 1022
    invoke-static/range {v29 .. v29}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    move-object v13, v1

    .line 1026
    move-object/from16 v21, v4

    .line 1027
    .line 1028
    invoke-direct/range {v13 .. v29}, Lp/qdb0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/bc01;Lp/hvd;Lp/her;Lp/fhb0;Lp/b1e;Lp/riq0;Lp/muu;Lp/lvb;Lp/itd;Lp/xdj;Lp/ksj0;Lp/ken0;Lp/etf0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v1, v0, Lp/in30;->b1:Lp/qdb0;

    .line 1032
    .line 1033
    iget-object v1, v12, Lp/iai;->i:Lp/cus;

    .line 1034
    .line 1035
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, Lp/pn30;

    .line 1040
    .line 1041
    iput-object v1, v0, Lp/in30;->c1:Lp/pn30;

    .line 1042
    .line 1043
    iget-object v1, v12, Lp/iai;->j:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, Lp/ami;

    .line 1046
    .line 1047
    iget-object v1, v1, Lp/ami;->a:Lp/dmi;

    .line 1048
    .line 1049
    invoke-static {v1}, Lp/dmi;->b(Lp/dmi;)Lp/g3t;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    iput-object v1, v0, Lp/in30;->d1:Lp/g3t;

    .line 1054
    .line 1055
    iget-object v1, v12, Lp/iai;->j:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, Lp/ami;

    .line 1058
    .line 1059
    iget-object v1, v1, Lp/ami;->a:Lp/dmi;

    .line 1060
    .line 1061
    iget-object v1, v1, Lp/dmi;->b:Lp/ami;

    .line 1062
    .line 1063
    iget-object v1, v1, Lp/ami;->C2:Lp/fr2;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Lp/fr2;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Lp/as2;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Lp/as2;->b()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_0

    .line 1076
    .line 1077
    const/4 v1, 0x2

    .line 1078
    goto :goto_0

    .line 1079
    :cond_0
    const/4 v1, 0x1

    .line 1080
    :goto_0
    iput v1, v0, Lp/in30;->e1:I

    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_4
    move-object v12, v0

    .line 1084
    move-object/from16 v0, p1

    .line 1085
    .line 1086
    check-cast v0, Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;

    .line 1087
    .line 1088
    iget-object v1, v3, Lp/tii;->jj:Lp/mjj0;

    .line 1089
    .line 1090
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Lp/gm3;

    .line 1095
    .line 1096
    iput-object v1, v0, Lp/dxt0;->D0:Lp/gm3;

    .line 1097
    .line 1098
    iget-object v1, v3, Lp/tii;->a:Lp/yii;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Lp/yii;->M3()Lp/hhh;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    iput-object v1, v0, Lp/dxt0;->E0:Lp/hhh;

    .line 1105
    .line 1106
    new-instance v1, Lp/gxt0;

    .line 1107
    .line 1108
    iget-object v2, v12, Lp/iai;->i:Lp/cus;

    .line 1109
    .line 1110
    invoke-static {v2}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-direct {v1, v2}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v1, v0, Lp/dxt0;->F0:Lp/fxt0;

    .line 1118
    .line 1119
    iget-object v1, v12, Lp/iai;->j:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, Lp/mjj0;

    .line 1122
    .line 1123
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Lp/ewy0;

    .line 1128
    .line 1129
    iput-object v1, v0, Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;->H0:Lp/ewy0;

    .line 1130
    .line 1131
    iget-object v1, v3, Lp/tii;->y6:Lp/mjj0;

    .line 1132
    .line 1133
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Lp/fyy0;

    .line 1138
    .line 1139
    iput-object v1, v0, Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;->I0:Lp/fyy0;

    .line 1140
    .line 1141
    iget-object v1, v3, Lp/tii;->Yu:Lp/mjj0;

    .line 1142
    .line 1143
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, Lp/x0o0;

    .line 1148
    .line 1149
    iput-object v1, v0, Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;->J0:Lp/x0o0;

    .line 1150
    .line 1151
    iget-object v1, v12, Lp/iai;->l:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Lp/mjj0;

    .line 1154
    .line 1155
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, Lp/kba0;

    .line 1160
    .line 1161
    iput-object v1, v0, Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;->K0:Lp/kba0;

    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_5
    move-object v12, v0

    .line 1165
    move-object/from16 v0, p1

    .line 1166
    .line 1167
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 1168
    .line 1169
    iget-object v1, v3, Lp/tii;->a:Lp/yii;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Lp/yii;->M3()Lp/hhh;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    iput-object v1, v0, Lp/irh;->B0:Lp/hhh;

    .line 1176
    .line 1177
    iget-object v1, v3, Lp/tii;->z9:Lp/mjj0;

    .line 1178
    .line 1179
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, Lp/gqy;

    .line 1184
    .line 1185
    iput-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->C0:Lp/gqy;

    .line 1186
    .line 1187
    invoke-static {v3}, Lp/tii;->L4(Lp/tii;)Lp/whi0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    iput-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->D0:Lp/shi0;

    .line 1192
    .line 1193
    iget-object v1, v3, Lp/tii;->dA:Lp/mjj0;

    .line 1194
    .line 1195
    invoke-static {v1}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    iput-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->E0:Lp/zh10;

    .line 1200
    .line 1201
    iget-object v1, v3, Lp/tii;->vA:Lp/v3h0;

    .line 1202
    .line 1203
    invoke-static {v1}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iput-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->F0:Lp/zh10;

    .line 1208
    .line 1209
    iget-object v1, v12, Lp/iai;->l:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v1, Lp/mjj0;

    .line 1212
    .line 1213
    invoke-static {v1}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    iput-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->G0:Lp/zh10;

    .line 1218
    .line 1219
    new-instance v1, Lp/f8b;

    .line 1220
    .line 1221
    const/4 v2, 0x0

    .line 1222
    iget-object v4, v3, Lp/tii;->b:Landroid/app/Application;

    .line 1223
    .line 1224
    invoke-direct {v1, v4, v2}, Lp/f8b;-><init>(Landroid/content/Context;I)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->H0:Lp/f8b;

    .line 1228
    .line 1229
    iget-object v1, v3, Lp/tii;->y6:Lp/mjj0;

    .line 1230
    .line 1231
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, Lp/fyy0;

    .line 1236
    .line 1237
    iput-object v1, v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->I0:Lp/fyy0;

    .line 1238
    .line 1239
    return-void

    .line 1240
    :pswitch_6
    move-object v12, v0

    .line 1241
    move-object/from16 v0, p1

    .line 1242
    .line 1243
    check-cast v0, Lcom/spotify/adsdisplay/products/cmp/CMPActivity;

    .line 1244
    .line 1245
    iget-object v1, v3, Lp/tii;->jj:Lp/mjj0;

    .line 1246
    .line 1247
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, Lp/gm3;

    .line 1252
    .line 1253
    iput-object v1, v0, Lp/dxt0;->D0:Lp/gm3;

    .line 1254
    .line 1255
    const/16 v1, 0x88

    .line 1256
    .line 1257
    invoke-static {v1}, Lp/k1z;->b(I)Lp/i1z;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    iget-object v2, v3, Lp/tii;->a:Lp/yii;

    .line 1262
    .line 1263
    iget-object v4, v2, Lp/yii;->b:Lp/uii;

    .line 1264
    .line 1265
    const-class v5, Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;

    .line 1266
    .line 1267
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1268
    .line 1269
    .line 1270
    iget-object v4, v2, Lp/yii;->c:Lp/uii;

    .line 1271
    .line 1272
    const-class v5, Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;

    .line 1273
    .line 1274
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1275
    .line 1276
    .line 1277
    iget-object v4, v2, Lp/yii;->d:Lp/vii;

    .line 1278
    .line 1279
    const-class v5, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;

    .line 1280
    .line 1281
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1282
    .line 1283
    .line 1284
    iget-object v4, v3, Lp/tii;->G:Lp/rii;

    .line 1285
    .line 1286
    const-class v5, Lcom/spotify/adsdisplay/browser/inapp/external/ShareSheetCallback;

    .line 1287
    .line 1288
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1289
    .line 1290
    .line 1291
    iget-object v4, v2, Lp/yii;->e:Lp/vii;

    .line 1292
    .line 1293
    const-class v5, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;

    .line 1294
    .line 1295
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1296
    .line 1297
    .line 1298
    iget-object v4, v2, Lp/yii;->f:Lp/vii;

    .line 1299
    .line 1300
    const-class v5, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;

    .line 1301
    .line 1302
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1303
    .line 1304
    .line 1305
    iget-object v4, v3, Lp/tii;->H:Lp/rii;

    .line 1306
    .line 1307
    const-class v5, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;

    .line 1308
    .line 1309
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1310
    .line 1311
    .line 1312
    iget-object v4, v2, Lp/yii;->g:Lp/wii;

    .line 1313
    .line 1314
    const-class v5, Lcom/spotify/apprater/appraterdialog/AppRaterActivity;

    .line 1315
    .line 1316
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1317
    .line 1318
    .line 1319
    iget-object v4, v3, Lp/tii;->I:Lp/sii;

    .line 1320
    .line 1321
    const-class v5, Lcom/spotify/initialization/app/EarlyInitializationProvider;

    .line 1322
    .line 1323
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1324
    .line 1325
    .line 1326
    iget-object v4, v2, Lp/yii;->h:Lp/wii;

    .line 1327
    .line 1328
    const-class v5, Lcom/spotify/login/loginflowimpl/LoginActivity;

    .line 1329
    .line 1330
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1331
    .line 1332
    .line 1333
    iget-object v4, v3, Lp/tii;->J:Lp/sii;

    .line 1334
    .line 1335
    const-class v5, Lcom/spotify/login/loginflowimpl/DelegatingLoginActivity;

    .line 1336
    .line 1337
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1338
    .line 1339
    .line 1340
    iget-object v4, v2, Lp/yii;->i:Lp/wii;

    .line 1341
    .line 1342
    const-class v5, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;

    .line 1343
    .line 1344
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1345
    .line 1346
    .line 1347
    iget-object v4, v2, Lp/yii;->j:Lp/xii;

    .line 1348
    .line 1349
    const-class v5, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;

    .line 1350
    .line 1351
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1352
    .line 1353
    .line 1354
    iget-object v4, v3, Lp/tii;->K:Lp/sii;

    .line 1355
    .line 1356
    const-class v5, Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;

    .line 1357
    .line 1358
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1359
    .line 1360
    .line 1361
    iget-object v4, v2, Lp/yii;->k:Lp/uii;

    .line 1362
    .line 1363
    const-class v5, Lcom/spotify/login/adaptiveauthentication/challenge/web/NoAnimLauncherActivity;

    .line 1364
    .line 1365
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1366
    .line 1367
    .line 1368
    iget-object v4, v3, Lp/tii;->L:Lp/sii;

    .line 1369
    .line 1370
    const-class v5, Lp/yc50;

    .line 1371
    .line 1372
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1373
    .line 1374
    .line 1375
    iget-object v4, v2, Lp/yii;->l:Lp/uii;

    .line 1376
    .line 1377
    const-class v5, Lcom/spotify/blend/tastematch/BlendStoryContainerActivity;

    .line 1378
    .line 1379
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1380
    .line 1381
    .line 1382
    iget-object v4, v2, Lp/yii;->m:Lp/uii;

    .line 1383
    .line 1384
    const-class v5, Lcom/spotify/blend/tastematch/BlendTasteMatchActivity;

    .line 1385
    .line 1386
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1387
    .line 1388
    .line 1389
    iget-object v4, v3, Lp/tii;->M:Lp/sii;

    .line 1390
    .line 1391
    const-class v5, Lcom/spotify/interapp/service/service/BluetoothAclReceiver;

    .line 1392
    .line 1393
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1394
    .line 1395
    .line 1396
    iget-object v4, v3, Lp/tii;->N:Lp/sii;

    .line 1397
    .line 1398
    const-class v5, Lcom/spotify/accessory/statemanagerimpl/bluetooth/connectionstate/BluetoothConnectionStateReceiver;

    .line 1399
    .line 1400
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1401
    .line 1402
    .line 1403
    iget-object v4, v2, Lp/yii;->n:Lp/uii;

    .line 1404
    .line 1405
    const-class v5, Lcom/spotify/adsdisplay/products/cmp/CMPActivity;

    .line 1406
    .line 1407
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1408
    .line 1409
    .line 1410
    iget-object v4, v2, Lp/yii;->o:Lp/uii;

    .line 1411
    .line 1412
    const-class v5, Lcom/spotify/profile/editprofile/editprofile/ChangePronounsActivity;

    .line 1413
    .line 1414
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1415
    .line 1416
    .line 1417
    iget-object v4, v2, Lp/yii;->p:Lp/uii;

    .line 1418
    .line 1419
    const-class v5, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 1420
    .line 1421
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1422
    .line 1423
    .line 1424
    iget-object v4, v2, Lp/yii;->q:Lp/uii;

    .line 1425
    .line 1426
    const-class v5, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 1427
    .line 1428
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1429
    .line 1430
    .line 1431
    iget-object v4, v2, Lp/yii;->r:Lp/uii;

    .line 1432
    .line 1433
    const-class v5, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 1434
    .line 1435
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1436
    .line 1437
    .line 1438
    iget-object v4, v2, Lp/yii;->s:Lp/uii;

    .line 1439
    .line 1440
    const-class v5, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;

    .line 1441
    .line 1442
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1443
    .line 1444
    .line 1445
    iget-object v4, v3, Lp/tii;->O:Lp/sii;

    .line 1446
    .line 1447
    const-class v5, Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;

    .line 1448
    .line 1449
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1450
    .line 1451
    .line 1452
    iget-object v4, v2, Lp/yii;->t:Lp/uii;

    .line 1453
    .line 1454
    const-class v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/display/formats/webview/CMPWebViewActivity;

    .line 1455
    .line 1456
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1457
    .line 1458
    .line 1459
    iget-object v4, v3, Lp/tii;->P:Lp/rii;

    .line 1460
    .line 1461
    const-class v5, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;

    .line 1462
    .line 1463
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1464
    .line 1465
    .line 1466
    iget-object v4, v2, Lp/yii;->u:Lp/uii;

    .line 1467
    .line 1468
    const-class v5, Lcom/spotify/profile/editprofile/editprofile/kidsprofileavatarpicker/KidsProfileAvatarPickerActivity;

    .line 1469
    .line 1470
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1471
    .line 1472
    .line 1473
    iget-object v4, v3, Lp/tii;->Q:Lp/rii;

    .line 1474
    .line 1475
    const-class v5, Lcom/spotify/proactiveplatforms/npvwidget/CoverScreenWidgetProvider;

    .line 1476
    .line 1477
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1478
    .line 1479
    .line 1480
    iget-object v4, v3, Lp/tii;->R:Lp/rii;

    .line 1481
    .line 1482
    const-class v5, Lcom/spotify/connect/mediarouteprovider/SpotifyMediaRouteProviderService;

    .line 1483
    .line 1484
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1485
    .line 1486
    .line 1487
    iget-object v4, v3, Lp/tii;->S:Lp/rii;

    .line 1488
    .line 1489
    const-class v5, Lp/cxd;

    .line 1490
    .line 1491
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1492
    .line 1493
    .line 1494
    iget-object v4, v2, Lp/yii;->v:Lp/uii;

    .line 1495
    .line 1496
    const-class v5, Lcom/spotify/culturalmoments/stories/CulturalMomentsStoryActivity;

    .line 1497
    .line 1498
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1499
    .line 1500
    .line 1501
    iget-object v4, v2, Lp/yii;->w:Lp/uii;

    .line 1502
    .line 1503
    const-class v5, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;

    .line 1504
    .line 1505
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1506
    .line 1507
    .line 1508
    iget-object v4, v2, Lp/yii;->x:Lp/uii;

    .line 1509
    .line 1510
    const-class v5, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;

    .line 1511
    .line 1512
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1513
    .line 1514
    .line 1515
    iget-object v4, v2, Lp/yii;->y:Lp/uii;

    .line 1516
    .line 1517
    const-class v5, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/webview/CriticalMessageWebViewActivity;

    .line 1518
    .line 1519
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1520
    .line 1521
    .line 1522
    iget-object v4, v2, Lp/yii;->z:Lp/uii;

    .line 1523
    .line 1524
    const-class v5, Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;

    .line 1525
    .line 1526
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1527
    .line 1528
    .line 1529
    iget-object v4, v2, Lp/yii;->A:Lp/uii;

    .line 1530
    .line 1531
    const-class v5, Lcom/spotify/adsdisplay/display/DisplayAdActivity;

    .line 1532
    .line 1533
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1534
    .line 1535
    .line 1536
    iget-object v4, v3, Lp/tii;->T:Lp/rii;

    .line 1537
    .line 1538
    const-class v5, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;

    .line 1539
    .line 1540
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1541
    .line 1542
    .line 1543
    iget-object v4, v3, Lp/tii;->U:Lp/rii;

    .line 1544
    .line 1545
    const-class v5, Lcom/spotify/premiumdestination/upsell/activity/dynamicupsell/DynamicUpsellLoggerService;

    .line 1546
    .line 1547
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1548
    .line 1549
    .line 1550
    iget-object v4, v2, Lp/yii;->B:Lp/uii;

    .line 1551
    .line 1552
    const-class v5, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;

    .line 1553
    .line 1554
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1555
    .line 1556
    .line 1557
    iget-object v4, v3, Lp/tii;->V:Lp/rii;

    .line 1558
    .line 1559
    const-class v5, Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;

    .line 1560
    .line 1561
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1562
    .line 1563
    .line 1564
    iget-object v4, v3, Lp/tii;->W:Lp/rii;

    .line 1565
    .line 1566
    const-class v5, Lcom/spotify/engagesdk/engagecontinuationcluster/EngageContinuationClusterBroadcastReceiver;

    .line 1567
    .line 1568
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1569
    .line 1570
    .line 1571
    iget-object v4, v3, Lp/tii;->X:Lp/rii;

    .line 1572
    .line 1573
    const-class v5, Lcom/spotify/engagesdk/engagerecommendationscluster/EngageRecommendationsClusterBroadcastReceiver;

    .line 1574
    .line 1575
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1576
    .line 1577
    .line 1578
    iget-object v4, v2, Lp/yii;->C:Lp/uii;

    .line 1579
    .line 1580
    const-class v5, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;

    .line 1581
    .line 1582
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1583
    .line 1584
    .line 1585
    iget-object v4, v2, Lp/yii;->D:Lp/uii;

    .line 1586
    .line 1587
    const-class v5, Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;

    .line 1588
    .line 1589
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1590
    .line 1591
    .line 1592
    iget-object v4, v2, Lp/yii;->E:Lp/uii;

    .line 1593
    .line 1594
    const-class v5, Lcom/spotify/fullscreenstory/fullscreenstoryimpl/FullscreenStoryActivity;

    .line 1595
    .line 1596
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1597
    .line 1598
    .line 1599
    iget-object v4, v3, Lp/tii;->Y:Lp/rii;

    .line 1600
    .line 1601
    const-class v5, Lcom/spotify/tap/go/service/GoBluetoothService;

    .line 1602
    .line 1603
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1604
    .line 1605
    .line 1606
    iget-object v4, v2, Lp/yii;->F:Lp/uii;

    .line 1607
    .line 1608
    const-class v5, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;

    .line 1609
    .line 1610
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1611
    .line 1612
    .line 1613
    iget-object v4, v3, Lp/tii;->Z:Lp/rii;

    .line 1614
    .line 1615
    const-class v5, Lcom/spotify/playlistcuration/imagepicker/page/ImagePickerFileProvider;

    .line 1616
    .line 1617
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1618
    .line 1619
    .line 1620
    iget-object v4, v2, Lp/yii;->G:Lp/uii;

    .line 1621
    .line 1622
    const-class v5, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 1623
    .line 1624
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1625
    .line 1626
    .line 1627
    iget-object v4, v2, Lp/yii;->H:Lp/uii;

    .line 1628
    .line 1629
    const-class v5, Lcom/spotify/adsinternal/adscommon/inappbrowser/InAppBrowserLauncherActivity;

    .line 1630
    .line 1631
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1632
    .line 1633
    .line 1634
    iget-object v4, v2, Lp/yii;->I:Lp/uii;

    .line 1635
    .line 1636
    const-class v5, Lcom/spotify/messaging/quicksilvermusicintegration/v2/inappinternalwebview/InAppInternalWebviewActivity;

    .line 1637
    .line 1638
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1639
    .line 1640
    .line 1641
    iget-object v4, v3, Lp/tii;->a0:Lp/rii;

    .line 1642
    .line 1643
    const-class v5, Lcom/spotify/interapp/service/service/InterAppStartServerReceiver;

    .line 1644
    .line 1645
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1646
    .line 1647
    .line 1648
    iget-object v4, v2, Lp/yii;->J:Lp/uii;

    .line 1649
    .line 1650
    const-class v5, Lcom/spotify/marquee/marquee/learnmore/LearnMoreWebActivity;

    .line 1651
    .line 1652
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1653
    .line 1654
    .line 1655
    iget-object v4, v2, Lp/yii;->K:Lp/uii;

    .line 1656
    .line 1657
    const-class v5, Lcom/spotify/endless/sessionstarter/EndlessActivity;

    .line 1658
    .line 1659
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1660
    .line 1661
    .line 1662
    iget-object v4, v2, Lp/yii;->L:Lp/vii;

    .line 1663
    .line 1664
    const-class v5, Lcom/spotify/livesharing/controllerimpl/dialogs/LiveSharingRecordingDialogsHostActivity;

    .line 1665
    .line 1666
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1667
    .line 1668
    .line 1669
    iget-object v4, v2, Lp/yii;->M:Lp/vii;

    .line 1670
    .line 1671
    const-class v5, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;

    .line 1672
    .line 1673
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1674
    .line 1675
    .line 1676
    iget-object v4, v3, Lp/tii;->b0:Lp/rii;

    .line 1677
    .line 1678
    const-class v5, Lcom/spotify/preload/logger/LoginTimeReporterWorker;

    .line 1679
    .line 1680
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1681
    .line 1682
    .line 1683
    iget-object v4, v2, Lp/yii;->N:Lp/vii;

    .line 1684
    .line 1685
    const-class v5, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;

    .line 1686
    .line 1687
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1688
    .line 1689
    .line 1690
    iget-object v4, v2, Lp/yii;->O:Lp/vii;

    .line 1691
    .line 1692
    const-class v5, Lcom/spotify/marquee/marquee/MarqueeActivity;

    .line 1693
    .line 1694
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1695
    .line 1696
    .line 1697
    iget-object v4, v3, Lp/tii;->c0:Lp/rii;

    .line 1698
    .line 1699
    const-class v5, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;

    .line 1700
    .line 1701
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1702
    .line 1703
    .line 1704
    iget-object v4, v3, Lp/tii;->d0:Lp/rii;

    .line 1705
    .line 1706
    const-class v5, Lcom/spotify/externalintegration/service/provider/MediaProvider;

    .line 1707
    .line 1708
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1709
    .line 1710
    .line 1711
    iget-object v4, v3, Lp/tii;->e0:Lp/rii;

    .line 1712
    .line 1713
    const-class v5, Lcom/spotify/messaging/messagingplatformimpl/push/PushNotificationIntentReceiver;

    .line 1714
    .line 1715
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1716
    .line 1717
    .line 1718
    iget-object v4, v2, Lp/yii;->P:Lp/vii;

    .line 1719
    .line 1720
    const-class v5, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;

    .line 1721
    .line 1722
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1723
    .line 1724
    .line 1725
    iget-object v4, v2, Lp/yii;->Q:Lp/vii;

    .line 1726
    .line 1727
    const-class v5, Lcom/spotify/messaging/messagingutils/MessagingUtilsInternalWebviewActivity;

    .line 1728
    .line 1729
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1730
    .line 1731
    .line 1732
    iget-object v4, v2, Lp/yii;->R:Lp/vii;

    .line 1733
    .line 1734
    const-class v5, Lcom/spotify/nativeadshomeformats/nativeadshomeformats/impl/help/HelpWebViewActivity;

    .line 1735
    .line 1736
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1737
    .line 1738
    .line 1739
    iget-object v4, v3, Lp/tii;->f0:Lp/rii;

    .line 1740
    .line 1741
    const-class v5, Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;

    .line 1742
    .line 1743
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1744
    .line 1745
    .line 1746
    iget-object v4, v3, Lp/tii;->g0:Lp/rii;

    .line 1747
    .line 1748
    const-class v5, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;

    .line 1749
    .line 1750
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1751
    .line 1752
    .line 1753
    iget-object v4, v3, Lp/tii;->h0:Lp/rii;

    .line 1754
    .line 1755
    const-class v5, Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;

    .line 1756
    .line 1757
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1758
    .line 1759
    .line 1760
    iget-object v4, v3, Lp/tii;->i0:Lp/rii;

    .line 1761
    .line 1762
    const-class v5, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;

    .line 1763
    .line 1764
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1765
    .line 1766
    .line 1767
    iget-object v4, v2, Lp/yii;->S:Lp/vii;

    .line 1768
    .line 1769
    const-class v5, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;

    .line 1770
    .line 1771
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1772
    .line 1773
    .line 1774
    iget-object v4, v3, Lp/tii;->j0:Lp/rii;

    .line 1775
    .line 1776
    const-class v5, Lcom/spotify/collection/downloaded/service/OffliningService;

    .line 1777
    .line 1778
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1779
    .line 1780
    .line 1781
    iget-object v4, v2, Lp/yii;->T:Lp/vii;

    .line 1782
    .line 1783
    const-class v5, Lcom/spotify/partneraccountlinking/partneraccountlinking/PartnerAccountLinkingActivity;

    .line 1784
    .line 1785
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1786
    .line 1787
    .line 1788
    iget-object v4, v3, Lp/tii;->k0:Lp/rii;

    .line 1789
    .line 1790
    const-class v5, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;

    .line 1791
    .line 1792
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1793
    .line 1794
    .line 1795
    iget-object v4, v2, Lp/yii;->U:Lp/vii;

    .line 1796
    .line 1797
    const-class v5, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 1798
    .line 1799
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1800
    .line 1801
    .line 1802
    iget-object v4, v2, Lp/yii;->V:Lp/vii;

    .line 1803
    .line 1804
    const-class v5, Lcom/spotify/wear/pinpairing/PinPairingActivity;

    .line 1805
    .line 1806
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1807
    .line 1808
    .line 1809
    iget-object v4, v3, Lp/tii;->l0:Lp/rii;

    .line 1810
    .line 1811
    const-class v5, Lcom/spotify/collection/contentimpl/played/PlayedStateService;

    .line 1812
    .line 1813
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1814
    .line 1815
    .line 1816
    iget-object v4, v3, Lp/tii;->m0:Lp/rii;

    .line 1817
    .line 1818
    const-class v5, Lcom/spotify/listplatform/serviceimpl/PlaylistService;

    .line 1819
    .line 1820
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1821
    .line 1822
    .line 1823
    iget-object v4, v3, Lp/tii;->n0:Lp/rii;

    .line 1824
    .line 1825
    const-class v5, Lcom/spotify/preload/notification/PreloadNotificationReceiver;

    .line 1826
    .line 1827
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1828
    .line 1829
    .line 1830
    iget-object v4, v2, Lp/yii;->W:Lp/vii;

    .line 1831
    .line 1832
    const-class v5, Lcom/spotify/premiumaccountmanagement/management/page/PremiumAccountManagementWebviewActivity;

    .line 1833
    .line 1834
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1835
    .line 1836
    .line 1837
    iget-object v4, v2, Lp/yii;->X:Lp/vii;

    .line 1838
    .line 1839
    const-class v5, Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;

    .line 1840
    .line 1841
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1842
    .line 1843
    .line 1844
    iget-object v4, v2, Lp/yii;->Y:Lp/vii;

    .line 1845
    .line 1846
    const-class v5, Lcom/spotify/checkout/checkoutnative/web/PremiumSignupActivity;

    .line 1847
    .line 1848
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1849
    .line 1850
    .line 1851
    iget-object v4, v2, Lp/yii;->Z:Lp/vii;

    .line 1852
    .line 1853
    const-class v5, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;

    .line 1854
    .line 1855
    invoke-virtual {v1, v5, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1856
    .line 1857
    .line 1858
    iget-object v3, v3, Lp/tii;->o0:Lp/rii;

    .line 1859
    .line 1860
    const-class v4, Lcom/spotify/proactiveplatforms/widgetpromo/PromoSuccessHandlerService;

    .line 1861
    .line 1862
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1863
    .line 1864
    .line 1865
    iget-object v3, v2, Lp/yii;->a0:Lp/vii;

    .line 1866
    .line 1867
    const-class v4, Lcom/spotify/puffin/autoupdating/workmanager/FilterUpdateWorker;

    .line 1868
    .line 1869
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1870
    .line 1871
    .line 1872
    iget-object v3, v2, Lp/yii;->b0:Lp/vii;

    .line 1873
    .line 1874
    const-class v4, Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;

    .line 1875
    .line 1876
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1877
    .line 1878
    .line 1879
    iget-object v3, v2, Lp/yii;->c0:Lp/vii;

    .line 1880
    .line 1881
    const-class v4, Lcom/spotify/queue/queue/service/QueueService;

    .line 1882
    .line 1883
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1884
    .line 1885
    .line 1886
    iget-object v3, v2, Lp/yii;->d0:Lp/vii;

    .line 1887
    .line 1888
    const-class v4, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverPlaybackService;

    .line 1889
    .line 1890
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1891
    .line 1892
    .line 1893
    iget-object v3, v2, Lp/yii;->e0:Lp/vii;

    .line 1894
    .line 1895
    const-class v4, Lcom/spotify/radio/radio/formatlist/RadioFormatListService;

    .line 1896
    .line 1897
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1898
    .line 1899
    .line 1900
    iget-object v3, v2, Lp/yii;->f0:Lp/vii;

    .line 1901
    .line 1902
    const-class v4, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;

    .line 1903
    .line 1904
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1905
    .line 1906
    .line 1907
    iget-object v3, v2, Lp/yii;->g0:Lp/vii;

    .line 1908
    .line 1909
    const-class v4, Lcom/spotify/scannables/scannables/ScannablesActivity;

    .line 1910
    .line 1911
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1912
    .line 1913
    .line 1914
    iget-object v3, v2, Lp/yii;->h0:Lp/vii;

    .line 1915
    .line 1916
    const-class v4, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;

    .line 1917
    .line 1918
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1919
    .line 1920
    .line 1921
    iget-object v3, v2, Lp/yii;->i0:Lp/vii;

    .line 1922
    .line 1923
    const-class v4, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;

    .line 1924
    .line 1925
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1926
    .line 1927
    .line 1928
    iget-object v3, v2, Lp/yii;->j0:Lp/vii;

    .line 1929
    .line 1930
    const-class v4, Lcom/spotify/share/fileimpl/files/SharedFilesCleanWorker;

    .line 1931
    .line 1932
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1933
    .line 1934
    .line 1935
    iget-object v3, v2, Lp/yii;->k0:Lp/vii;

    .line 1936
    .line 1937
    const-class v4, Lcom/spotify/share/socialimpl/util/ShareResultReceiver;

    .line 1938
    .line 1939
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1940
    .line 1941
    .line 1942
    iget-object v3, v2, Lp/yii;->l0:Lp/vii;

    .line 1943
    .line 1944
    const-class v4, Lcom/spotify/share/socialimpl/result/ShareResultActivity;

    .line 1945
    .line 1946
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1947
    .line 1948
    .line 1949
    iget-object v3, v2, Lp/yii;->m0:Lp/wii;

    .line 1950
    .line 1951
    const-class v4, Lp/ijr0;

    .line 1952
    .line 1953
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1954
    .line 1955
    .line 1956
    iget-object v3, v2, Lp/yii;->n0:Lp/wii;

    .line 1957
    .line 1958
    const-class v4, Lcom/spotify/appendix/slateimpl/SlateModalActivity;

    .line 1959
    .line 1960
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1961
    .line 1962
    .line 1963
    iget-object v3, v2, Lp/yii;->o0:Lp/wii;

    .line 1964
    .line 1965
    const-class v4, Lcom/spotify/connect/mediarouteprovider/jam/OutputSwitcherJamLauncherActivity;

    .line 1966
    .line 1967
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1968
    .line 1969
    .line 1970
    iget-object v3, v2, Lp/yii;->p0:Lp/wii;

    .line 1971
    .line 1972
    const-class v4, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 1973
    .line 1974
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1975
    .line 1976
    .line 1977
    iget-object v3, v2, Lp/yii;->q0:Lp/wii;

    .line 1978
    .line 1979
    const-class v4, Lcom/spotify/jam/dialogsimpl/SocialListeningEducationActivity;

    .line 1980
    .line 1981
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1982
    .line 1983
    .line 1984
    iget-object v3, v2, Lp/yii;->r0:Lp/wii;

    .line 1985
    .line 1986
    const-class v4, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;

    .line 1987
    .line 1988
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1989
    .line 1990
    .line 1991
    iget-object v3, v2, Lp/yii;->s0:Lp/wii;

    .line 1992
    .line 1993
    const-class v4, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;

    .line 1994
    .line 1995
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1996
    .line 1997
    .line 1998
    iget-object v3, v2, Lp/yii;->t0:Lp/wii;

    .line 1999
    .line 2000
    const-class v4, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;

    .line 2001
    .line 2002
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2003
    .line 2004
    .line 2005
    iget-object v3, v2, Lp/yii;->u0:Lp/wii;

    .line 2006
    .line 2007
    const-class v4, Lcom/spotify/jam/sharecontainerimpl/SocialListeningShareContainerActivity;

    .line 2008
    .line 2009
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2010
    .line 2011
    .line 2012
    iget-object v3, v2, Lp/yii;->v0:Lp/wii;

    .line 2013
    .line 2014
    const-class v4, Lcom/spotify/notifications/notifications/firebaseservice/SpotifyFirebaseMessagingService;

    .line 2015
    .line 2016
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2017
    .line 2018
    .line 2019
    iget-object v3, v2, Lp/yii;->w0:Lp/wii;

    .line 2020
    .line 2021
    const-class v4, Lcom/spotify/music/features/spoton/receiver/SpotOnReceiver;

    .line 2022
    .line 2023
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2024
    .line 2025
    .line 2026
    iget-object v3, v2, Lp/yii;->x0:Lp/wii;

    .line 2027
    .line 2028
    const-class v4, Lcom/spotify/tap/spoton/SpotOnService;

    .line 2029
    .line 2030
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2031
    .line 2032
    .line 2033
    iget-object v3, v2, Lp/yii;->y0:Lp/wii;

    .line 2034
    .line 2035
    const-class v4, Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherReceiver;

    .line 2036
    .line 2037
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2038
    .line 2039
    .line 2040
    iget-object v3, v2, Lp/yii;->z0:Lp/wii;

    .line 2041
    .line 2042
    const-class v4, Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherService;

    .line 2043
    .line 2044
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2045
    .line 2046
    .line 2047
    iget-object v3, v2, Lp/yii;->A0:Lp/wii;

    .line 2048
    .line 2049
    const-class v4, Lcom/spotify/app/music/service/SpotifyService;

    .line 2050
    .line 2051
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2052
    .line 2053
    .line 2054
    iget-object v3, v2, Lp/yii;->B0:Lp/wii;

    .line 2055
    .line 2056
    const-class v4, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;

    .line 2057
    .line 2058
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2059
    .line 2060
    .line 2061
    iget-object v3, v2, Lp/yii;->C0:Lp/wii;

    .line 2062
    .line 2063
    const-class v4, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;

    .line 2064
    .line 2065
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2066
    .line 2067
    .line 2068
    iget-object v3, v2, Lp/yii;->D0:Lp/wii;

    .line 2069
    .line 2070
    const-class v4, Lcom/spotify/email/editemail/sso/SsoUpdateEmailActivity;

    .line 2071
    .line 2072
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2073
    .line 2074
    .line 2075
    iget-object v3, v2, Lp/yii;->E0:Lp/wii;

    .line 2076
    .line 2077
    const-class v4, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;

    .line 2078
    .line 2079
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2080
    .line 2081
    .line 2082
    iget-object v3, v2, Lp/yii;->F0:Lp/wii;

    .line 2083
    .line 2084
    const-class v4, Lcom/spotify/liveevents/concertsentity/webview/TicketingFlowActivity;

    .line 2085
    .line 2086
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2087
    .line 2088
    .line 2089
    iget-object v3, v2, Lp/yii;->G0:Lp/wii;

    .line 2090
    .line 2091
    const-class v4, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;

    .line 2092
    .line 2093
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2094
    .line 2095
    .line 2096
    iget-object v3, v2, Lp/yii;->H0:Lp/wii;

    .line 2097
    .line 2098
    const-class v4, Lcom/spotify/premiumdestination/upsell/activity/upsell/TrialActivationService;

    .line 2099
    .line 2100
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2101
    .line 2102
    .line 2103
    iget-object v3, v2, Lp/yii;->I0:Lp/wii;

    .line 2104
    .line 2105
    const-class v4, Lcom/spotify/carmobile/waze/WazeReturnActivity;

    .line 2106
    .line 2107
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2108
    .line 2109
    .line 2110
    iget-object v3, v2, Lp/yii;->J0:Lp/wii;

    .line 2111
    .line 2112
    const-class v4, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;

    .line 2113
    .line 2114
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2115
    .line 2116
    .line 2117
    iget-object v3, v2, Lp/yii;->K0:Lp/wii;

    .line 2118
    .line 2119
    const-class v4, Lcom/spotify/campaigns/wrappedactivity/stories/container/WrappedStoriesActivity;

    .line 2120
    .line 2121
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2122
    .line 2123
    .line 2124
    iget-object v3, v2, Lp/yii;->L0:Lp/wii;

    .line 2125
    .line 2126
    const-class v4, Lp/g121;

    .line 2127
    .line 2128
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2129
    .line 2130
    .line 2131
    iget-object v3, v2, Lp/yii;->M0:Lp/wii;

    .line 2132
    .line 2133
    const-class v4, Lcom/spotify/widget/widget/WidgetPickerService;

    .line 2134
    .line 2135
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2136
    .line 2137
    .line 2138
    iget-object v3, v2, Lp/yii;->N0:Lp/xii;

    .line 2139
    .line 2140
    const-class v4, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;

    .line 2141
    .line 2142
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2143
    .line 2144
    .line 2145
    iget-object v3, v2, Lp/yii;->O0:Lp/xii;

    .line 2146
    .line 2147
    const-class v4, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 2148
    .line 2149
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2150
    .line 2151
    .line 2152
    iget-object v3, v2, Lp/yii;->P0:Lp/xii;

    .line 2153
    .line 2154
    const-class v4, Lcom/spotify/appauthorization/sso/externalproxyauth/AuthorizationCommandProxyActivity;

    .line 2155
    .line 2156
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2157
    .line 2158
    .line 2159
    iget-object v3, v2, Lp/yii;->Q0:Lp/xii;

    .line 2160
    .line 2161
    const-class v4, Lp/mf2;

    .line 2162
    .line 2163
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2164
    .line 2165
    .line 2166
    iget-object v3, v2, Lp/yii;->R0:Lp/xii;

    .line 2167
    .line 2168
    const-class v4, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;

    .line 2169
    .line 2170
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2171
    .line 2172
    .line 2173
    iget-object v3, v2, Lp/yii;->S0:Lp/xii;

    .line 2174
    .line 2175
    const-class v4, Lcom/spotify/carmobile/wazesdk/navigation/WazeWakeUpReceiver;

    .line 2176
    .line 2177
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2178
    .line 2179
    .line 2180
    iget-object v3, v2, Lp/yii;->T0:Lp/xii;

    .line 2181
    .line 2182
    const-class v4, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 2183
    .line 2184
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2185
    .line 2186
    .line 2187
    iget-object v3, v2, Lp/yii;->U0:Lp/xii;

    .line 2188
    .line 2189
    const-class v4, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

    .line 2190
    .line 2191
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2192
    .line 2193
    .line 2194
    iget-object v3, v2, Lp/yii;->V0:Lp/xii;

    .line 2195
    .line 2196
    const-class v4, Lcom/spotify/music/SpotifyMainActivity;

    .line 2197
    .line 2198
    invoke-virtual {v1, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2199
    .line 2200
    .line 2201
    iget-object v2, v2, Lp/yii;->W0:Lp/uii;

    .line 2202
    .line 2203
    const-class v3, Lcom/spotify/tome/pageactivity/PageActivity;

    .line 2204
    .line 2205
    invoke-virtual {v1, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2206
    .line 2207
    .line 2208
    const-class v2, Lp/c39;

    .line 2209
    .line 2210
    iget-object v3, v12, Lp/iai;->c:Lp/mjj0;

    .line 2211
    .line 2212
    invoke-virtual {v1, v2, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v1}, Lp/i1z;->c()Lp/k1z;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    sget-object v2, Lp/gnl0;->g:Lp/gnl0;

    .line 2220
    .line 2221
    new-instance v3, Lp/hhh;

    .line 2222
    .line 2223
    invoke-direct {v3, v1, v2}, Lp/hhh;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 2224
    .line 2225
    .line 2226
    iput-object v3, v0, Lp/dxt0;->E0:Lp/hhh;

    .line 2227
    .line 2228
    new-instance v1, Lp/gxt0;

    .line 2229
    .line 2230
    iget-object v2, v12, Lp/iai;->j:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v2, Lp/mjj0;

    .line 2233
    .line 2234
    invoke-static {v2}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    invoke-direct {v1, v2}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 2239
    .line 2240
    .line 2241
    iput-object v1, v0, Lp/dxt0;->F0:Lp/fxt0;

    .line 2242
    .line 2243
    return-void

    .line 2244
    nop

    .line 2245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/hhh;
    .locals 5

    .line 1
    const/16 v0, 0x88

    .line 2
    .line 3
    invoke-static {v0}, Lp/k1z;->b(I)Lp/i1z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/iai;->b:Lp/tii;

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
    const-class v1, Lp/pgh0;

    .line 959
    .line 960
    iget-object v2, p0, Lp/iai;->c:Lp/mjj0;

    .line 961
    .line 962
    invoke-virtual {v0, v1, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Lp/i1z;->c()Lp/k1z;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    sget-object v1, Lp/gnl0;->g:Lp/gnl0;

    .line 970
    .line 971
    new-instance v2, Lp/hhh;

    .line 972
    .line 973
    invoke-direct {v2, v0, v1}, Lp/hhh;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 974
    .line 975
    .line 976
    return-object v2
.end method
