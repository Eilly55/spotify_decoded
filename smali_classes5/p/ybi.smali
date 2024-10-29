.class public final Lp/ybi;
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

.field public final j:Lp/mjj0;

.field public final k:Lp/mjj0;

.field public final l:Lp/cus;

.field public final m:Lp/cus;

.field public final n:Lp/cus;

.field public final o:Lp/mjj0;

.field public final p:Ljava/lang/Object;

.field public final q:Lp/ybi;


# direct methods
.method public constructor <init>(Lp/tii;Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/webview/CriticalMessageWebViewActivity;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ybi;->a:I

    iput-object p0, p0, Lp/ybi;->q:Lp/ybi;

    iput-object p1, p0, Lp/ybi;->b:Lp/tii;

    iput-object p2, p0, Lp/ybi;->p:Ljava/lang/Object;

    .line 3
    new-instance v0, Lp/fqh;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lp/fqh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/ybi;->c:Lp/mjj0;

    .line 4
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/ybi;->d:Lp/mjj0;

    .line 5
    iget-object v0, p1, Lp/tii;->M6:Lp/q0c;

    .line 6
    invoke-static {v0, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/ybi;->e:Lp/mjj0;

    .line 7
    iget-object v0, p1, Lp/tii;->qd:Lp/mjj0;

    .line 8
    iget-object v1, p1, Lp/tii;->s5:Lp/mjj0;

    .line 9
    iget-object v2, p1, Lp/tii;->r0:Lp/mjj0;

    iget-object v3, p0, Lp/ybi;->d:Lp/mjj0;

    .line 10
    invoke-static {v0, v1, p2, v2, v3}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/ybi;->f:Lp/mjj0;

    .line 11
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v0, p0, Lp/ybi;->d:Lp/mjj0;

    .line 12
    invoke-static {p2, v0}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p2

    iput-object p2, p0, Lp/ybi;->g:Lp/cus;

    .line 13
    iget-object p2, p1, Lp/tii;->zr:Lp/mjj0;

    .line 14
    invoke-static {p2}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p2

    iput-object p2, p0, Lp/ybi;->h:Lp/cus;

    iget-object v0, p0, Lp/ybi;->f:Lp/mjj0;

    iget-object v1, p0, Lp/ybi;->g:Lp/cus;

    .line 15
    invoke-static {v0, v1, p2}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p2

    iput-object p2, p0, Lp/ybi;->i:Lp/cus;

    .line 16
    sget-object p2, Lp/jop0;->c:Lp/ekz;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lp/ybi;->i:Lp/cus;

    .line 19
    invoke-static {v0, v1, p2, v0}, Lp/p9h;->j(Ljava/util/ArrayList;Lp/cus;Ljava/util/List;Ljava/util/ArrayList;)Lp/jop0;

    move-result-object p2

    iput-object p2, p0, Lp/ybi;->j:Lp/mjj0;

    iget-object p2, p0, Lp/ybi;->d:Lp/mjj0;

    .line 20
    invoke-static {p2}, Lp/b62;->a(Lp/mjj0;)Lp/b62;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iget-object v0, p0, Lp/ybi;->d:Lp/mjj0;

    .line 21
    iget-object v1, p1, Lp/tii;->qh:Lp/foz;

    .line 22
    iget-object p1, p1, Lp/tii;->Bl:Lp/mjj0;

    .line 23
    invoke-static {v0, p2, v1, p1}, Lp/fxd0;->d(Lp/mjj0;Lp/mjj0;Lp/foz;Lp/mjj0;)Lp/fxd0;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/ybi;->k:Lp/mjj0;

    .line 24
    invoke-static {p1}, Lp/yt01;->f(Lp/mjj0;)Lp/yt01;

    move-result-object p1

    iput-object p1, p0, Lp/ybi;->l:Lp/cus;

    iget-object p1, p0, Lp/ybi;->k:Lp/mjj0;

    .line 25
    invoke-static {p1}, Lp/yt01;->g(Lp/mjj0;)Lp/yt01;

    move-result-object p1

    iput-object p1, p0, Lp/ybi;->m:Lp/cus;

    iget-object p1, p0, Lp/ybi;->d:Lp/mjj0;

    .line 26
    invoke-static {p1}, Lp/yt01;->e(Lp/mjj0;)Lp/yt01;

    move-result-object p1

    iput-object p1, p0, Lp/ybi;->n:Lp/cus;

    iget-object p2, p0, Lp/ybi;->l:Lp/cus;

    iget-object v0, p0, Lp/ybi;->m:Lp/cus;

    .line 27
    invoke-static {p2, v0, p1}, Lp/wti;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/wti;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/ybi;->o:Lp/mjj0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/webview/CriticalMessageWebViewActivity;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lp/ybi;->a:I

    .line 1
    invoke-direct {p0, p1, p2}, Lp/ybi;-><init>(Lp/tii;Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/webview/CriticalMessageWebViewActivity;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;)V
    .locals 11

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/ybi;->a:I

    iput-object p0, p0, Lp/ybi;->q:Lp/ybi;

    iput-object p1, p0, Lp/ybi;->b:Lp/tii;

    iput-object p2, p0, Lp/ybi;->p:Ljava/lang/Object;

    .line 61
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/ybi;->c:Lp/mjj0;

    .line 62
    iget-object v0, p1, Lp/tii;->M6:Lp/q0c;

    .line 63
    invoke-static {v0, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/ybi;->d:Lp/mjj0;

    .line 64
    iget-object v0, p1, Lp/tii;->qd:Lp/mjj0;

    .line 65
    iget-object v1, p1, Lp/tii;->s5:Lp/mjj0;

    .line 66
    iget-object v2, p1, Lp/tii;->r0:Lp/mjj0;

    iget-object v3, p0, Lp/ybi;->c:Lp/mjj0;

    .line 67
    invoke-static {v0, v1, p2, v2, v3}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/ybi;->e:Lp/mjj0;

    .line 68
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v0, p0, Lp/ybi;->c:Lp/mjj0;

    .line 69
    invoke-static {p2, v0}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p2

    iput-object p2, p0, Lp/ybi;->f:Lp/mjj0;

    .line 70
    iget-object p2, p1, Lp/tii;->zr:Lp/mjj0;

    .line 71
    invoke-static {p2}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p2

    iput-object p2, p0, Lp/ybi;->g:Lp/cus;

    iget-object v0, p0, Lp/ybi;->e:Lp/mjj0;

    iget-object v1, p0, Lp/ybi;->f:Lp/mjj0;

    .line 72
    invoke-static {v0, v1, p2}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p2

    iput-object p2, p0, Lp/ybi;->h:Lp/cus;

    .line 73
    sget-object p2, Lp/jop0;->c:Lp/ekz;

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lp/ybi;->h:Lp/cus;

    .line 76
    invoke-static {v0, v1, p2, v0}, Lp/p9h;->j(Ljava/util/ArrayList;Lp/cus;Ljava/util/List;Ljava/util/ArrayList;)Lp/jop0;

    move-result-object p2

    iput-object p2, p0, Lp/ybi;->i:Lp/cus;

    .line 77
    iget-object p2, p1, Lp/tii;->z9:Lp/mjj0;

    .line 78
    iget-object v0, p1, Lp/tii;->Xz:Lp/vqt0;

    .line 79
    invoke-static {p2, v0}, Lp/fxi;->a(Lp/mjj0;Lp/mjj0;)Lp/fxi;

    move-result-object p2

    iput-object p2, p0, Lp/ybi;->j:Lp/mjj0;

    .line 80
    iget-object p2, p1, Lp/tii;->X0:Lp/mjj0;

    .line 81
    invoke-static {p2}, Lp/fr2;->a(Lp/mjj0;)Lp/fr2;

    move-result-object p2

    .line 82
    invoke-static {p2}, Lp/r5m0;->c(Lp/mjj0;)Lp/r5m0;

    move-result-object p2

    iput-object p2, p0, Lp/ybi;->k:Lp/mjj0;

    iget-object v0, p0, Lp/ybi;->c:Lp/mjj0;

    .line 83
    iget-object v1, p1, Lp/tii;->z9:Lp/mjj0;

    .line 84
    invoke-static {v0, v1, p2}, Lp/g6e0;->h(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/g6e0;

    move-result-object v5

    iput-object v5, p0, Lp/ybi;->l:Lp/cus;

    iget-object v3, p0, Lp/ybi;->j:Lp/mjj0;

    iget-object v4, p0, Lp/ybi;->c:Lp/mjj0;

    .line 85
    iget-object v6, p1, Lp/tii;->y6:Lp/mjj0;

    sget-object v7, Lp/mtz0;->u:Lp/jyw;

    sget-object v8, Lp/qoz0;->u:Lp/jyw;

    .line 86
    iget-object v9, p1, Lp/tii;->vn:Lp/mjj0;

    .line 87
    new-instance p2, Lp/sr90;

    const/16 v10, 0x19

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lp/sr90;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object p2, p0, Lp/ybi;->m:Lp/cus;

    .line 88
    new-instance v0, Lp/eii0;

    invoke-direct {v0, p2}, Lp/eii0;-><init>(Lp/sr90;)V

    iput-object v0, p0, Lp/ybi;->n:Lp/cus;

    .line 89
    sget-object p2, Lp/vm50;->b:Lp/ekz;

    .line 90
    new-instance p2, Lp/um50;

    const/4 v0, 0x4

    .line 91
    invoke-direct {p2, v0}, Lp/ytr;-><init>(I)V

    .line 92
    iget-object v0, p1, Lp/tii;->MB:Lp/spe;

    const-class v1, Lp/pwn0;

    .line 93
    invoke-virtual {p2, v1, v0}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 94
    iget-object v0, p1, Lp/tii;->OB:Lp/opp0;

    const-class v1, Lp/lpp0;

    .line 95
    invoke-virtual {p2, v1, v0}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 96
    iget-object p1, p1, Lp/tii;->QB:Lp/r6u0;

    const-class v0, Lp/n6u0;

    .line 97
    invoke-virtual {p2, v0, p1}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    iget-object p1, p0, Lp/ybi;->n:Lp/cus;

    const-class v0, Lp/zhi0;

    invoke-virtual {p2, v0, p1}, Lp/ytr;->r(Ljava/io/Serializable;Lp/mjj0;)V

    .line 98
    invoke-virtual {p2}, Lp/um50;->w()Lp/vm50;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lp/er9;->b(Lp/mjj0;)Lp/er9;

    move-result-object p1

    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/ybi;->o:Lp/mjj0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lp/ybi;->a:I

    .line 59
    invoke-direct {p0, p1, p2}, Lp/ybi;-><init>(Lp/tii;Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/rai;Lp/xnd0;)V
    .locals 12

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ybi;->a:I

    iput-object p0, p0, Lp/ybi;->q:Lp/ybi;

    iput-object p1, p0, Lp/ybi;->b:Lp/tii;

    iput-object p2, p0, Lp/ybi;->p:Ljava/lang/Object;

    .line 34
    iget-object v5, p2, Lp/rai;->e:Lp/mjj0;

    .line 35
    new-instance v7, Lp/sln0;

    const/4 v0, 0x0

    invoke-direct {v7, v5, v0}, Lp/sln0;-><init>(Lp/njj0;I)V

    iput-object v7, p0, Lp/ybi;->c:Lp/mjj0;

    .line 36
    iget-object v0, p1, Lp/tii;->X0:Lp/mjj0;

    .line 37
    new-instance v9, Lp/s43;

    const/16 v1, 0x15

    invoke-direct {v9, v0, v1}, Lp/s43;-><init>(Lp/njj0;I)V

    iput-object v9, p0, Lp/ybi;->d:Lp/mjj0;

    .line 38
    iget-object v0, p1, Lp/tii;->p0:Lp/ekz;

    .line 39
    new-instance v4, Lp/nec0;

    const/16 v1, 0xc

    invoke-direct {v4, v0, v1}, Lp/nec0;-><init>(Lp/njj0;I)V

    iput-object v4, p0, Lp/ybi;->e:Lp/mjj0;

    .line 40
    iget-object p2, p2, Lp/rai;->q:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lp/mjj0;

    .line 41
    new-instance v2, Lp/qwg0;

    const/16 v11, 0x1b

    move-object v6, v2

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Lp/qwg0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v2, p0, Lp/ybi;->f:Lp/mjj0;

    .line 42
    iget-object p2, p1, Lp/tii;->r3:Lp/mjj0;

    .line 43
    new-instance v0, Lp/nec0;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lp/nec0;-><init>(Lp/njj0;I)V

    iput-object v0, p0, Lp/ybi;->g:Lp/cus;

    .line 44
    new-instance v3, Lp/nec0;

    const/16 p2, 0xf

    invoke-direct {v3, v0, p2}, Lp/nec0;-><init>(Lp/njj0;I)V

    iput-object v3, p0, Lp/ybi;->h:Lp/cus;

    sget-object v6, Lp/m031;->s:Lp/qvi0;

    .line 45
    new-instance p2, Lp/upl0;

    const/16 v7, 0xd

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lp/upl0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object p2, p0, Lp/ybi;->i:Lp/cus;

    .line 46
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/ybi;->j:Lp/mjj0;

    .line 47
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    .line 48
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v3

    iput-object v3, p0, Lp/ybi;->k:Lp/mjj0;

    .line 49
    iget-object p2, p1, Lp/tii;->B1:Lp/ssl;

    .line 50
    new-instance v4, Lp/nec0;

    const/16 p3, 0x1d

    invoke-direct {v4, p2, p3}, Lp/nec0;-><init>(Lp/njj0;I)V

    iput-object v4, p0, Lp/ybi;->l:Lp/cus;

    .line 51
    iget-object p2, p1, Lp/tii;->a1:Lp/mjj0;

    .line 52
    new-instance v10, Lp/nec0;

    const/16 p3, 0xe

    invoke-direct {v10, p2, p3}, Lp/nec0;-><init>(Lp/njj0;I)V

    iput-object v10, p0, Lp/ybi;->m:Lp/cus;

    iget-object v1, p0, Lp/ybi;->j:Lp/mjj0;

    .line 53
    iget-object v7, p1, Lp/tii;->k5:Lp/mjj0;

    sget-object v8, Lp/r1r0;->s:Lp/b2c0;

    .line 54
    iget-object v9, p1, Lp/tii;->nh:Lp/mjj0;

    .line 55
    new-instance p2, Lp/upl0;

    const/16 v11, 0xc

    move-object v5, p2

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, Lp/upl0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object p2, p0, Lp/ybi;->n:Lp/cus;

    .line 56
    iget-object v2, p1, Lp/tii;->G0:Lp/mjj0;

    sget-object v6, Lp/k9v0;->s:Lp/b2c0;

    .line 57
    new-instance p1, Lp/d7z;

    const/16 v7, 0x15

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lp/d7z;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 58
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/ybi;->o:Lp/mjj0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/rai;Lp/xnd0;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lp/ybi;->a:I

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lp/ybi;-><init>(Lp/tii;Lp/rai;Lp/xnd0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/ybi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ybi;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ybi;->b:Lp/tii;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;

    .line 11
    .line 12
    iget-object v0, v2, Lp/tii;->jj:Lp/mjj0;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/gm3;

    .line 19
    .line 20
    iput-object v0, p1, Lp/dxt0;->D0:Lp/gm3;

    .line 21
    .line 22
    iget-object v0, v2, Lp/tii;->a:Lp/yii;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/yii;->M3()Lp/hhh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lp/dxt0;->E0:Lp/hhh;

    .line 29
    .line 30
    new-instance v0, Lp/gxt0;

    .line 31
    .line 32
    iget-object v3, p0, Lp/ybi;->i:Lp/cus;

    .line 33
    .line 34
    invoke-static {v3}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v3}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lp/dxt0;->F0:Lp/fxt0;

    .line 42
    .line 43
    new-instance v0, Lp/g921;

    .line 44
    .line 45
    const-class v3, Lp/pwn0;

    .line 46
    .line 47
    iget-object v4, v2, Lp/tii;->LB:Lp/spe;

    .line 48
    .line 49
    invoke-static {v4}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lp/rwn0;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lp/rwn0;-><init>(Lp/zh10;)V

    .line 56
    .line 57
    .line 58
    const-class v6, Lp/lpp0;

    .line 59
    .line 60
    iget-object v4, v2, Lp/tii;->NB:Lp/kpp0;

    .line 61
    .line 62
    invoke-static {v4}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v7, Lp/npp0;

    .line 67
    .line 68
    invoke-direct {v7, v4}, Lp/npp0;-><init>(Lp/zh10;)V

    .line 69
    .line 70
    .line 71
    const-class v8, Lp/n6u0;

    .line 72
    .line 73
    iget-object v2, v2, Lp/tii;->PB:Lp/akm;

    .line 74
    .line 75
    invoke-static {v2}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v9, Lp/q6u0;

    .line 80
    .line 81
    invoke-direct {v9, v2}, Lp/q6u0;-><init>(Lp/zh10;)V

    .line 82
    .line 83
    .line 84
    const-class v2, Lp/zhi0;

    .line 85
    .line 86
    iget-object v4, p0, Lp/ybi;->m:Lp/cus;

    .line 87
    .line 88
    invoke-static {v4}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v10, Lp/dii0;

    .line 93
    .line 94
    invoke-direct {v10, v4}, Lp/dii0;-><init>(Lp/zh10;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v6

    .line 99
    move-object v6, v7

    .line 100
    move-object v7, v8

    .line 101
    move-object v8, v9

    .line 102
    move-object v9, v2

    .line 103
    invoke-static/range {v3 .. v10}, Lp/k1z;->k(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lp/gnl0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v1, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;

    .line 108
    .line 109
    iget-object v1, v1, Lp/qou;->v0:Lp/le60;

    .line 110
    .line 111
    invoke-virtual {v1}, Lp/le60;->h()Lp/rqu;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1, v2}, Lp/g921;-><init>(Lp/rqu;Lp/gnl0;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;->H0:Lp/g921;

    .line 119
    .line 120
    iget-object v0, p0, Lp/ybi;->o:Lp/mjj0;

    .line 121
    .line 122
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lp/gfd;

    .line 127
    .line 128
    iput-object v0, p1, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;->I0:Lp/gfd;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_0
    check-cast p1, Lp/xnd0;

    .line 132
    .line 133
    check-cast v1, Lp/rai;

    .line 134
    .line 135
    invoke-virtual {v1}, Lp/rai;->b()Lp/hhh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p1, Lp/tyh;->b1:Lp/hhh;

    .line 140
    .line 141
    iget-object v0, p0, Lp/ybi;->o:Lp/mjj0;

    .line 142
    .line 143
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/god0;

    .line 148
    .line 149
    iput-object v0, p1, Lp/xnd0;->c1:Lp/god0;

    .line 150
    .line 151
    new-instance v0, Lp/fa60;

    .line 152
    .line 153
    invoke-static {v2}, Lp/tii;->v2(Lp/tii;)Lp/ap40;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v0, v2}, Lp/fa60;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Lp/xnd0;->d1:Lp/fa60;

    .line 161
    .line 162
    iget-object v0, v1, Lp/rai;->q:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lp/mjj0;

    .line 165
    .line 166
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lp/bod0;

    .line 171
    .line 172
    iput-object v0, p1, Lp/xnd0;->e1:Lp/bod0;

    .line 173
    .line 174
    iget-object v0, v1, Lp/rai;->p:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lp/mjj0;

    .line 177
    .line 178
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp/ynd0;

    .line 183
    .line 184
    iput-object v0, p1, Lp/xnd0;->f1:Lp/ynd0;

    .line 185
    .line 186
    new-instance v0, Lp/kod0;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p1, Lp/xnd0;->g1:Lp/kod0;

    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_1
    check-cast p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/webview/CriticalMessageWebViewActivity;

    .line 195
    .line 196
    iget-object v0, v2, Lp/tii;->jj:Lp/mjj0;

    .line 197
    .line 198
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lp/gm3;

    .line 203
    .line 204
    iput-object v0, p1, Lp/dxt0;->D0:Lp/gm3;

    .line 205
    .line 206
    const/16 v0, 0x88

    .line 207
    .line 208
    invoke-static {v0}, Lp/k1z;->b(I)Lp/i1z;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, v2, Lp/tii;->a:Lp/yii;

    .line 213
    .line 214
    iget-object v3, v1, Lp/yii;->b:Lp/uii;

    .line 215
    .line 216
    const-class v4, Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;

    .line 217
    .line 218
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Lp/yii;->c:Lp/uii;

    .line 222
    .line 223
    const-class v4, Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;

    .line 224
    .line 225
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Lp/yii;->d:Lp/vii;

    .line 229
    .line 230
    const-class v4, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;

    .line 231
    .line 232
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 233
    .line 234
    .line 235
    iget-object v3, v2, Lp/tii;->G:Lp/rii;

    .line 236
    .line 237
    const-class v4, Lcom/spotify/adsdisplay/browser/inapp/external/ShareSheetCallback;

    .line 238
    .line 239
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 240
    .line 241
    .line 242
    iget-object v3, v1, Lp/yii;->e:Lp/vii;

    .line 243
    .line 244
    const-class v4, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;

    .line 245
    .line 246
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 247
    .line 248
    .line 249
    iget-object v3, v1, Lp/yii;->f:Lp/vii;

    .line 250
    .line 251
    const-class v4, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;

    .line 252
    .line 253
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 254
    .line 255
    .line 256
    iget-object v3, v2, Lp/tii;->H:Lp/rii;

    .line 257
    .line 258
    const-class v4, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;

    .line 259
    .line 260
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Lp/yii;->g:Lp/wii;

    .line 264
    .line 265
    const-class v4, Lcom/spotify/apprater/appraterdialog/AppRaterActivity;

    .line 266
    .line 267
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, Lp/tii;->I:Lp/sii;

    .line 271
    .line 272
    const-class v4, Lcom/spotify/initialization/app/EarlyInitializationProvider;

    .line 273
    .line 274
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 275
    .line 276
    .line 277
    iget-object v3, v1, Lp/yii;->h:Lp/wii;

    .line 278
    .line 279
    const-class v4, Lcom/spotify/login/loginflowimpl/LoginActivity;

    .line 280
    .line 281
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 282
    .line 283
    .line 284
    iget-object v3, v2, Lp/tii;->J:Lp/sii;

    .line 285
    .line 286
    const-class v4, Lcom/spotify/login/loginflowimpl/DelegatingLoginActivity;

    .line 287
    .line 288
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 289
    .line 290
    .line 291
    iget-object v3, v1, Lp/yii;->i:Lp/wii;

    .line 292
    .line 293
    const-class v4, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;

    .line 294
    .line 295
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 296
    .line 297
    .line 298
    iget-object v3, v1, Lp/yii;->j:Lp/xii;

    .line 299
    .line 300
    const-class v4, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;

    .line 301
    .line 302
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 303
    .line 304
    .line 305
    iget-object v3, v2, Lp/tii;->K:Lp/sii;

    .line 306
    .line 307
    const-class v4, Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;

    .line 308
    .line 309
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 310
    .line 311
    .line 312
    iget-object v3, v1, Lp/yii;->k:Lp/uii;

    .line 313
    .line 314
    const-class v4, Lcom/spotify/login/adaptiveauthentication/challenge/web/NoAnimLauncherActivity;

    .line 315
    .line 316
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 317
    .line 318
    .line 319
    iget-object v3, v2, Lp/tii;->L:Lp/sii;

    .line 320
    .line 321
    const-class v4, Lp/yc50;

    .line 322
    .line 323
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Lp/yii;->l:Lp/uii;

    .line 327
    .line 328
    const-class v4, Lcom/spotify/blend/tastematch/BlendStoryContainerActivity;

    .line 329
    .line 330
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 331
    .line 332
    .line 333
    iget-object v3, v1, Lp/yii;->m:Lp/uii;

    .line 334
    .line 335
    const-class v4, Lcom/spotify/blend/tastematch/BlendTasteMatchActivity;

    .line 336
    .line 337
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 338
    .line 339
    .line 340
    iget-object v3, v2, Lp/tii;->M:Lp/sii;

    .line 341
    .line 342
    const-class v4, Lcom/spotify/interapp/service/service/BluetoothAclReceiver;

    .line 343
    .line 344
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 345
    .line 346
    .line 347
    iget-object v3, v2, Lp/tii;->N:Lp/sii;

    .line 348
    .line 349
    const-class v4, Lcom/spotify/accessory/statemanagerimpl/bluetooth/connectionstate/BluetoothConnectionStateReceiver;

    .line 350
    .line 351
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 352
    .line 353
    .line 354
    iget-object v3, v1, Lp/yii;->n:Lp/uii;

    .line 355
    .line 356
    const-class v4, Lcom/spotify/adsdisplay/products/cmp/CMPActivity;

    .line 357
    .line 358
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 359
    .line 360
    .line 361
    iget-object v3, v1, Lp/yii;->o:Lp/uii;

    .line 362
    .line 363
    const-class v4, Lcom/spotify/profile/editprofile/editprofile/ChangePronounsActivity;

    .line 364
    .line 365
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 366
    .line 367
    .line 368
    iget-object v3, v1, Lp/yii;->p:Lp/uii;

    .line 369
    .line 370
    const-class v4, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 371
    .line 372
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 373
    .line 374
    .line 375
    iget-object v3, v1, Lp/yii;->q:Lp/uii;

    .line 376
    .line 377
    const-class v4, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 378
    .line 379
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 380
    .line 381
    .line 382
    iget-object v3, v1, Lp/yii;->r:Lp/uii;

    .line 383
    .line 384
    const-class v4, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 385
    .line 386
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 387
    .line 388
    .line 389
    iget-object v3, v1, Lp/yii;->s:Lp/uii;

    .line 390
    .line 391
    const-class v4, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 394
    .line 395
    .line 396
    iget-object v3, v2, Lp/tii;->O:Lp/sii;

    .line 397
    .line 398
    const-class v4, Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;

    .line 399
    .line 400
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 401
    .line 402
    .line 403
    iget-object v3, v1, Lp/yii;->t:Lp/uii;

    .line 404
    .line 405
    const-class v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/display/formats/webview/CMPWebViewActivity;

    .line 406
    .line 407
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 408
    .line 409
    .line 410
    iget-object v3, v2, Lp/tii;->P:Lp/rii;

    .line 411
    .line 412
    const-class v4, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;

    .line 413
    .line 414
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Lp/yii;->u:Lp/uii;

    .line 418
    .line 419
    const-class v4, Lcom/spotify/profile/editprofile/editprofile/kidsprofileavatarpicker/KidsProfileAvatarPickerActivity;

    .line 420
    .line 421
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 422
    .line 423
    .line 424
    iget-object v3, v2, Lp/tii;->Q:Lp/rii;

    .line 425
    .line 426
    const-class v4, Lcom/spotify/proactiveplatforms/npvwidget/CoverScreenWidgetProvider;

    .line 427
    .line 428
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 429
    .line 430
    .line 431
    iget-object v3, v2, Lp/tii;->R:Lp/rii;

    .line 432
    .line 433
    const-class v4, Lcom/spotify/connect/mediarouteprovider/SpotifyMediaRouteProviderService;

    .line 434
    .line 435
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 436
    .line 437
    .line 438
    iget-object v3, v2, Lp/tii;->S:Lp/rii;

    .line 439
    .line 440
    const-class v4, Lp/cxd;

    .line 441
    .line 442
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 443
    .line 444
    .line 445
    iget-object v3, v1, Lp/yii;->v:Lp/uii;

    .line 446
    .line 447
    const-class v4, Lcom/spotify/culturalmoments/stories/CulturalMomentsStoryActivity;

    .line 448
    .line 449
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 450
    .line 451
    .line 452
    iget-object v3, v1, Lp/yii;->w:Lp/uii;

    .line 453
    .line 454
    const-class v4, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;

    .line 455
    .line 456
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 457
    .line 458
    .line 459
    iget-object v3, v1, Lp/yii;->x:Lp/uii;

    .line 460
    .line 461
    const-class v4, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;

    .line 462
    .line 463
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 464
    .line 465
    .line 466
    iget-object v3, v1, Lp/yii;->y:Lp/uii;

    .line 467
    .line 468
    const-class v4, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/webview/CriticalMessageWebViewActivity;

    .line 469
    .line 470
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 471
    .line 472
    .line 473
    iget-object v3, v1, Lp/yii;->z:Lp/uii;

    .line 474
    .line 475
    const-class v4, Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;

    .line 476
    .line 477
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 478
    .line 479
    .line 480
    iget-object v3, v1, Lp/yii;->A:Lp/uii;

    .line 481
    .line 482
    const-class v4, Lcom/spotify/adsdisplay/display/DisplayAdActivity;

    .line 483
    .line 484
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 485
    .line 486
    .line 487
    iget-object v3, v2, Lp/tii;->T:Lp/rii;

    .line 488
    .line 489
    const-class v4, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;

    .line 490
    .line 491
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 492
    .line 493
    .line 494
    iget-object v3, v2, Lp/tii;->U:Lp/rii;

    .line 495
    .line 496
    const-class v4, Lcom/spotify/premiumdestination/upsell/activity/dynamicupsell/DynamicUpsellLoggerService;

    .line 497
    .line 498
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 499
    .line 500
    .line 501
    iget-object v3, v1, Lp/yii;->B:Lp/uii;

    .line 502
    .line 503
    const-class v4, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;

    .line 504
    .line 505
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 506
    .line 507
    .line 508
    iget-object v3, v2, Lp/tii;->V:Lp/rii;

    .line 509
    .line 510
    const-class v4, Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;

    .line 511
    .line 512
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 513
    .line 514
    .line 515
    iget-object v3, v2, Lp/tii;->W:Lp/rii;

    .line 516
    .line 517
    const-class v4, Lcom/spotify/engagesdk/engagecontinuationcluster/EngageContinuationClusterBroadcastReceiver;

    .line 518
    .line 519
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 520
    .line 521
    .line 522
    iget-object v3, v2, Lp/tii;->X:Lp/rii;

    .line 523
    .line 524
    const-class v4, Lcom/spotify/engagesdk/engagerecommendationscluster/EngageRecommendationsClusterBroadcastReceiver;

    .line 525
    .line 526
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 527
    .line 528
    .line 529
    iget-object v3, v1, Lp/yii;->C:Lp/uii;

    .line 530
    .line 531
    const-class v4, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;

    .line 532
    .line 533
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 534
    .line 535
    .line 536
    iget-object v3, v1, Lp/yii;->D:Lp/uii;

    .line 537
    .line 538
    const-class v4, Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;

    .line 539
    .line 540
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 541
    .line 542
    .line 543
    iget-object v3, v1, Lp/yii;->E:Lp/uii;

    .line 544
    .line 545
    const-class v4, Lcom/spotify/fullscreenstory/fullscreenstoryimpl/FullscreenStoryActivity;

    .line 546
    .line 547
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 548
    .line 549
    .line 550
    iget-object v3, v2, Lp/tii;->Y:Lp/rii;

    .line 551
    .line 552
    const-class v4, Lcom/spotify/tap/go/service/GoBluetoothService;

    .line 553
    .line 554
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 555
    .line 556
    .line 557
    iget-object v3, v1, Lp/yii;->F:Lp/uii;

    .line 558
    .line 559
    const-class v4, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;

    .line 560
    .line 561
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 562
    .line 563
    .line 564
    iget-object v3, v2, Lp/tii;->Z:Lp/rii;

    .line 565
    .line 566
    const-class v4, Lcom/spotify/playlistcuration/imagepicker/page/ImagePickerFileProvider;

    .line 567
    .line 568
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 569
    .line 570
    .line 571
    iget-object v3, v1, Lp/yii;->G:Lp/uii;

    .line 572
    .line 573
    const-class v4, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 574
    .line 575
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 576
    .line 577
    .line 578
    iget-object v3, v1, Lp/yii;->H:Lp/uii;

    .line 579
    .line 580
    const-class v4, Lcom/spotify/adsinternal/adscommon/inappbrowser/InAppBrowserLauncherActivity;

    .line 581
    .line 582
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 583
    .line 584
    .line 585
    iget-object v3, v1, Lp/yii;->I:Lp/uii;

    .line 586
    .line 587
    const-class v4, Lcom/spotify/messaging/quicksilvermusicintegration/v2/inappinternalwebview/InAppInternalWebviewActivity;

    .line 588
    .line 589
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 590
    .line 591
    .line 592
    iget-object v3, v2, Lp/tii;->a0:Lp/rii;

    .line 593
    .line 594
    const-class v4, Lcom/spotify/interapp/service/service/InterAppStartServerReceiver;

    .line 595
    .line 596
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 597
    .line 598
    .line 599
    iget-object v3, v1, Lp/yii;->J:Lp/uii;

    .line 600
    .line 601
    const-class v4, Lcom/spotify/marquee/marquee/learnmore/LearnMoreWebActivity;

    .line 602
    .line 603
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 604
    .line 605
    .line 606
    iget-object v3, v1, Lp/yii;->K:Lp/uii;

    .line 607
    .line 608
    const-class v4, Lcom/spotify/endless/sessionstarter/EndlessActivity;

    .line 609
    .line 610
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 611
    .line 612
    .line 613
    iget-object v3, v1, Lp/yii;->L:Lp/vii;

    .line 614
    .line 615
    const-class v4, Lcom/spotify/livesharing/controllerimpl/dialogs/LiveSharingRecordingDialogsHostActivity;

    .line 616
    .line 617
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 618
    .line 619
    .line 620
    iget-object v3, v1, Lp/yii;->M:Lp/vii;

    .line 621
    .line 622
    const-class v4, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;

    .line 623
    .line 624
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 625
    .line 626
    .line 627
    iget-object v3, v2, Lp/tii;->b0:Lp/rii;

    .line 628
    .line 629
    const-class v4, Lcom/spotify/preload/logger/LoginTimeReporterWorker;

    .line 630
    .line 631
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 632
    .line 633
    .line 634
    iget-object v3, v1, Lp/yii;->N:Lp/vii;

    .line 635
    .line 636
    const-class v4, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;

    .line 637
    .line 638
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 639
    .line 640
    .line 641
    iget-object v3, v1, Lp/yii;->O:Lp/vii;

    .line 642
    .line 643
    const-class v4, Lcom/spotify/marquee/marquee/MarqueeActivity;

    .line 644
    .line 645
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 646
    .line 647
    .line 648
    iget-object v3, v2, Lp/tii;->c0:Lp/rii;

    .line 649
    .line 650
    const-class v4, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;

    .line 651
    .line 652
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 653
    .line 654
    .line 655
    iget-object v3, v2, Lp/tii;->d0:Lp/rii;

    .line 656
    .line 657
    const-class v4, Lcom/spotify/externalintegration/service/provider/MediaProvider;

    .line 658
    .line 659
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 660
    .line 661
    .line 662
    iget-object v3, v2, Lp/tii;->e0:Lp/rii;

    .line 663
    .line 664
    const-class v4, Lcom/spotify/messaging/messagingplatformimpl/push/PushNotificationIntentReceiver;

    .line 665
    .line 666
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 667
    .line 668
    .line 669
    iget-object v3, v1, Lp/yii;->P:Lp/vii;

    .line 670
    .line 671
    const-class v4, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;

    .line 672
    .line 673
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 674
    .line 675
    .line 676
    iget-object v3, v1, Lp/yii;->Q:Lp/vii;

    .line 677
    .line 678
    const-class v4, Lcom/spotify/messaging/messagingutils/MessagingUtilsInternalWebviewActivity;

    .line 679
    .line 680
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 681
    .line 682
    .line 683
    iget-object v3, v1, Lp/yii;->R:Lp/vii;

    .line 684
    .line 685
    const-class v4, Lcom/spotify/nativeadshomeformats/nativeadshomeformats/impl/help/HelpWebViewActivity;

    .line 686
    .line 687
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 688
    .line 689
    .line 690
    iget-object v3, v2, Lp/tii;->f0:Lp/rii;

    .line 691
    .line 692
    const-class v4, Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;

    .line 693
    .line 694
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 695
    .line 696
    .line 697
    iget-object v3, v2, Lp/tii;->g0:Lp/rii;

    .line 698
    .line 699
    const-class v4, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;

    .line 700
    .line 701
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 702
    .line 703
    .line 704
    iget-object v3, v2, Lp/tii;->h0:Lp/rii;

    .line 705
    .line 706
    const-class v4, Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;

    .line 707
    .line 708
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 709
    .line 710
    .line 711
    iget-object v3, v2, Lp/tii;->i0:Lp/rii;

    .line 712
    .line 713
    const-class v4, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;

    .line 714
    .line 715
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 716
    .line 717
    .line 718
    iget-object v3, v1, Lp/yii;->S:Lp/vii;

    .line 719
    .line 720
    const-class v4, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;

    .line 721
    .line 722
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 723
    .line 724
    .line 725
    iget-object v3, v2, Lp/tii;->j0:Lp/rii;

    .line 726
    .line 727
    const-class v4, Lcom/spotify/collection/downloaded/service/OffliningService;

    .line 728
    .line 729
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 730
    .line 731
    .line 732
    iget-object v3, v1, Lp/yii;->T:Lp/vii;

    .line 733
    .line 734
    const-class v4, Lcom/spotify/partneraccountlinking/partneraccountlinking/PartnerAccountLinkingActivity;

    .line 735
    .line 736
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 737
    .line 738
    .line 739
    iget-object v3, v2, Lp/tii;->k0:Lp/rii;

    .line 740
    .line 741
    const-class v4, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;

    .line 742
    .line 743
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 744
    .line 745
    .line 746
    iget-object v3, v1, Lp/yii;->U:Lp/vii;

    .line 747
    .line 748
    const-class v4, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 749
    .line 750
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 751
    .line 752
    .line 753
    iget-object v3, v1, Lp/yii;->V:Lp/vii;

    .line 754
    .line 755
    const-class v4, Lcom/spotify/wear/pinpairing/PinPairingActivity;

    .line 756
    .line 757
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 758
    .line 759
    .line 760
    iget-object v3, v2, Lp/tii;->l0:Lp/rii;

    .line 761
    .line 762
    const-class v4, Lcom/spotify/collection/contentimpl/played/PlayedStateService;

    .line 763
    .line 764
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 765
    .line 766
    .line 767
    iget-object v3, v2, Lp/tii;->m0:Lp/rii;

    .line 768
    .line 769
    const-class v4, Lcom/spotify/listplatform/serviceimpl/PlaylistService;

    .line 770
    .line 771
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 772
    .line 773
    .line 774
    iget-object v3, v2, Lp/tii;->n0:Lp/rii;

    .line 775
    .line 776
    const-class v4, Lcom/spotify/preload/notification/PreloadNotificationReceiver;

    .line 777
    .line 778
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 779
    .line 780
    .line 781
    iget-object v3, v1, Lp/yii;->W:Lp/vii;

    .line 782
    .line 783
    const-class v4, Lcom/spotify/premiumaccountmanagement/management/page/PremiumAccountManagementWebviewActivity;

    .line 784
    .line 785
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 786
    .line 787
    .line 788
    iget-object v3, v1, Lp/yii;->X:Lp/vii;

    .line 789
    .line 790
    const-class v4, Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;

    .line 791
    .line 792
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 793
    .line 794
    .line 795
    iget-object v3, v1, Lp/yii;->Y:Lp/vii;

    .line 796
    .line 797
    const-class v4, Lcom/spotify/checkout/checkoutnative/web/PremiumSignupActivity;

    .line 798
    .line 799
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 800
    .line 801
    .line 802
    iget-object v3, v1, Lp/yii;->Z:Lp/vii;

    .line 803
    .line 804
    const-class v4, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;

    .line 805
    .line 806
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 807
    .line 808
    .line 809
    iget-object v2, v2, Lp/tii;->o0:Lp/rii;

    .line 810
    .line 811
    const-class v3, Lcom/spotify/proactiveplatforms/widgetpromo/PromoSuccessHandlerService;

    .line 812
    .line 813
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 814
    .line 815
    .line 816
    iget-object v2, v1, Lp/yii;->a0:Lp/vii;

    .line 817
    .line 818
    const-class v3, Lcom/spotify/puffin/autoupdating/workmanager/FilterUpdateWorker;

    .line 819
    .line 820
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 821
    .line 822
    .line 823
    iget-object v2, v1, Lp/yii;->b0:Lp/vii;

    .line 824
    .line 825
    const-class v3, Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;

    .line 826
    .line 827
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 828
    .line 829
    .line 830
    iget-object v2, v1, Lp/yii;->c0:Lp/vii;

    .line 831
    .line 832
    const-class v3, Lcom/spotify/queue/queue/service/QueueService;

    .line 833
    .line 834
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 835
    .line 836
    .line 837
    iget-object v2, v1, Lp/yii;->d0:Lp/vii;

    .line 838
    .line 839
    const-class v3, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverPlaybackService;

    .line 840
    .line 841
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 842
    .line 843
    .line 844
    iget-object v2, v1, Lp/yii;->e0:Lp/vii;

    .line 845
    .line 846
    const-class v3, Lcom/spotify/radio/radio/formatlist/RadioFormatListService;

    .line 847
    .line 848
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 849
    .line 850
    .line 851
    iget-object v2, v1, Lp/yii;->f0:Lp/vii;

    .line 852
    .line 853
    const-class v3, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;

    .line 854
    .line 855
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 856
    .line 857
    .line 858
    iget-object v2, v1, Lp/yii;->g0:Lp/vii;

    .line 859
    .line 860
    const-class v3, Lcom/spotify/scannables/scannables/ScannablesActivity;

    .line 861
    .line 862
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 863
    .line 864
    .line 865
    iget-object v2, v1, Lp/yii;->h0:Lp/vii;

    .line 866
    .line 867
    const-class v3, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;

    .line 868
    .line 869
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 870
    .line 871
    .line 872
    iget-object v2, v1, Lp/yii;->i0:Lp/vii;

    .line 873
    .line 874
    const-class v3, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;

    .line 875
    .line 876
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 877
    .line 878
    .line 879
    iget-object v2, v1, Lp/yii;->j0:Lp/vii;

    .line 880
    .line 881
    const-class v3, Lcom/spotify/share/fileimpl/files/SharedFilesCleanWorker;

    .line 882
    .line 883
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 884
    .line 885
    .line 886
    iget-object v2, v1, Lp/yii;->k0:Lp/vii;

    .line 887
    .line 888
    const-class v3, Lcom/spotify/share/socialimpl/util/ShareResultReceiver;

    .line 889
    .line 890
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 891
    .line 892
    .line 893
    iget-object v2, v1, Lp/yii;->l0:Lp/vii;

    .line 894
    .line 895
    const-class v3, Lcom/spotify/share/socialimpl/result/ShareResultActivity;

    .line 896
    .line 897
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 898
    .line 899
    .line 900
    iget-object v2, v1, Lp/yii;->m0:Lp/wii;

    .line 901
    .line 902
    const-class v3, Lp/ijr0;

    .line 903
    .line 904
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 905
    .line 906
    .line 907
    iget-object v2, v1, Lp/yii;->n0:Lp/wii;

    .line 908
    .line 909
    const-class v3, Lcom/spotify/appendix/slateimpl/SlateModalActivity;

    .line 910
    .line 911
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 912
    .line 913
    .line 914
    iget-object v2, v1, Lp/yii;->o0:Lp/wii;

    .line 915
    .line 916
    const-class v3, Lcom/spotify/connect/mediarouteprovider/jam/OutputSwitcherJamLauncherActivity;

    .line 917
    .line 918
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 919
    .line 920
    .line 921
    iget-object v2, v1, Lp/yii;->p0:Lp/wii;

    .line 922
    .line 923
    const-class v3, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 924
    .line 925
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 926
    .line 927
    .line 928
    iget-object v2, v1, Lp/yii;->q0:Lp/wii;

    .line 929
    .line 930
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningEducationActivity;

    .line 931
    .line 932
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 933
    .line 934
    .line 935
    iget-object v2, v1, Lp/yii;->r0:Lp/wii;

    .line 936
    .line 937
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;

    .line 938
    .line 939
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 940
    .line 941
    .line 942
    iget-object v2, v1, Lp/yii;->s0:Lp/wii;

    .line 943
    .line 944
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;

    .line 945
    .line 946
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 947
    .line 948
    .line 949
    iget-object v2, v1, Lp/yii;->t0:Lp/wii;

    .line 950
    .line 951
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;

    .line 952
    .line 953
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 954
    .line 955
    .line 956
    iget-object v2, v1, Lp/yii;->u0:Lp/wii;

    .line 957
    .line 958
    const-class v3, Lcom/spotify/jam/sharecontainerimpl/SocialListeningShareContainerActivity;

    .line 959
    .line 960
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 961
    .line 962
    .line 963
    iget-object v2, v1, Lp/yii;->v0:Lp/wii;

    .line 964
    .line 965
    const-class v3, Lcom/spotify/notifications/notifications/firebaseservice/SpotifyFirebaseMessagingService;

    .line 966
    .line 967
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 968
    .line 969
    .line 970
    iget-object v2, v1, Lp/yii;->w0:Lp/wii;

    .line 971
    .line 972
    const-class v3, Lcom/spotify/music/features/spoton/receiver/SpotOnReceiver;

    .line 973
    .line 974
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 975
    .line 976
    .line 977
    iget-object v2, v1, Lp/yii;->x0:Lp/wii;

    .line 978
    .line 979
    const-class v3, Lcom/spotify/tap/spoton/SpotOnService;

    .line 980
    .line 981
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 982
    .line 983
    .line 984
    iget-object v2, v1, Lp/yii;->y0:Lp/wii;

    .line 985
    .line 986
    const-class v3, Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherReceiver;

    .line 987
    .line 988
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 989
    .line 990
    .line 991
    iget-object v2, v1, Lp/yii;->z0:Lp/wii;

    .line 992
    .line 993
    const-class v3, Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherService;

    .line 994
    .line 995
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 996
    .line 997
    .line 998
    iget-object v2, v1, Lp/yii;->A0:Lp/wii;

    .line 999
    .line 1000
    const-class v3, Lcom/spotify/app/music/service/SpotifyService;

    .line 1001
    .line 1002
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v1, Lp/yii;->B0:Lp/wii;

    .line 1006
    .line 1007
    const-class v3, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;

    .line 1008
    .line 1009
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v1, Lp/yii;->C0:Lp/wii;

    .line 1013
    .line 1014
    const-class v3, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;

    .line 1015
    .line 1016
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v1, Lp/yii;->D0:Lp/wii;

    .line 1020
    .line 1021
    const-class v3, Lcom/spotify/email/editemail/sso/SsoUpdateEmailActivity;

    .line 1022
    .line 1023
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v1, Lp/yii;->E0:Lp/wii;

    .line 1027
    .line 1028
    const-class v3, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;

    .line 1029
    .line 1030
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v1, Lp/yii;->F0:Lp/wii;

    .line 1034
    .line 1035
    const-class v3, Lcom/spotify/liveevents/concertsentity/webview/TicketingFlowActivity;

    .line 1036
    .line 1037
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v1, Lp/yii;->G0:Lp/wii;

    .line 1041
    .line 1042
    const-class v3, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;

    .line 1043
    .line 1044
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1045
    .line 1046
    .line 1047
    iget-object v2, v1, Lp/yii;->H0:Lp/wii;

    .line 1048
    .line 1049
    const-class v3, Lcom/spotify/premiumdestination/upsell/activity/upsell/TrialActivationService;

    .line 1050
    .line 1051
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v1, Lp/yii;->I0:Lp/wii;

    .line 1055
    .line 1056
    const-class v3, Lcom/spotify/carmobile/waze/WazeReturnActivity;

    .line 1057
    .line 1058
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v1, Lp/yii;->J0:Lp/wii;

    .line 1062
    .line 1063
    const-class v3, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;

    .line 1064
    .line 1065
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v1, Lp/yii;->K0:Lp/wii;

    .line 1069
    .line 1070
    const-class v3, Lcom/spotify/campaigns/wrappedactivity/stories/container/WrappedStoriesActivity;

    .line 1071
    .line 1072
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v1, Lp/yii;->L0:Lp/wii;

    .line 1076
    .line 1077
    const-class v3, Lp/g121;

    .line 1078
    .line 1079
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v1, Lp/yii;->M0:Lp/wii;

    .line 1083
    .line 1084
    const-class v3, Lcom/spotify/widget/widget/WidgetPickerService;

    .line 1085
    .line 1086
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v1, Lp/yii;->N0:Lp/xii;

    .line 1090
    .line 1091
    const-class v3, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;

    .line 1092
    .line 1093
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v1, Lp/yii;->O0:Lp/xii;

    .line 1097
    .line 1098
    const-class v3, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 1099
    .line 1100
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v1, Lp/yii;->P0:Lp/xii;

    .line 1104
    .line 1105
    const-class v3, Lcom/spotify/appauthorization/sso/externalproxyauth/AuthorizationCommandProxyActivity;

    .line 1106
    .line 1107
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v1, Lp/yii;->Q0:Lp/xii;

    .line 1111
    .line 1112
    const-class v3, Lp/mf2;

    .line 1113
    .line 1114
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v1, Lp/yii;->R0:Lp/xii;

    .line 1118
    .line 1119
    const-class v3, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;

    .line 1120
    .line 1121
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1122
    .line 1123
    .line 1124
    iget-object v2, v1, Lp/yii;->S0:Lp/xii;

    .line 1125
    .line 1126
    const-class v3, Lcom/spotify/carmobile/wazesdk/navigation/WazeWakeUpReceiver;

    .line 1127
    .line 1128
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v1, Lp/yii;->T0:Lp/xii;

    .line 1132
    .line 1133
    const-class v3, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 1134
    .line 1135
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v1, Lp/yii;->U0:Lp/xii;

    .line 1139
    .line 1140
    const-class v3, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

    .line 1141
    .line 1142
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1143
    .line 1144
    .line 1145
    iget-object v2, v1, Lp/yii;->V0:Lp/xii;

    .line 1146
    .line 1147
    const-class v3, Lcom/spotify/music/SpotifyMainActivity;

    .line 1148
    .line 1149
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1150
    .line 1151
    .line 1152
    iget-object v1, v1, Lp/yii;->W0:Lp/uii;

    .line 1153
    .line 1154
    const-class v2, Lcom/spotify/tome/pageactivity/PageActivity;

    .line 1155
    .line 1156
    invoke-virtual {v0, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1157
    .line 1158
    .line 1159
    const-class v1, Lp/z4h;

    .line 1160
    .line 1161
    iget-object v2, p0, Lp/ybi;->c:Lp/mjj0;

    .line 1162
    .line 1163
    invoke-virtual {v0, v1, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0}, Lp/i1z;->c()Lp/k1z;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    sget-object v1, Lp/gnl0;->g:Lp/gnl0;

    .line 1171
    .line 1172
    new-instance v2, Lp/hhh;

    .line 1173
    .line 1174
    invoke-direct {v2, v0, v1}, Lp/hhh;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v2, p1, Lp/dxt0;->E0:Lp/hhh;

    .line 1178
    .line 1179
    new-instance v0, Lp/gxt0;

    .line 1180
    .line 1181
    iget-object v1, p0, Lp/ybi;->j:Lp/mjj0;

    .line 1182
    .line 1183
    invoke-static {v1}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-direct {v0, v1}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v0, p1, Lp/dxt0;->F0:Lp/fxt0;

    .line 1191
    .line 1192
    return-void

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
