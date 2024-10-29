.class public final Lp/yei;
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

.field public final h:Lp/mjj0;

.field public final i:Lp/mjj0;

.field public final j:Lp/ekz;

.field public final k:Lp/ekz;

.field public final l:Lp/mjj0;

.field public final m:Lp/mjj0;

.field public final n:Lp/ekz;

.field public final o:Lp/cus;

.field public final p:Lp/dxt0;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/tii;Lcom/spotify/profile/editprofile/editprofile/kidsprofileavatarpicker/KidsProfileAvatarPickerActivity;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/yei;->a:I

    iput-object p1, p0, Lp/yei;->b:Lp/tii;

    iput-object p2, p0, Lp/yei;->p:Lp/dxt0;

    .line 3
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/yei;->c:Lp/ekz;

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

    iget-object v3, p0, Lp/yei;->c:Lp/ekz;

    .line 9
    invoke-static {v0, v1, p2, v2, v3}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/yei;->d:Lp/mjj0;

    .line 10
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v0, p0, Lp/yei;->c:Lp/ekz;

    .line 11
    invoke-static {p2, v0}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p2

    iput-object p2, p0, Lp/yei;->e:Lp/i7l;

    .line 12
    iget-object p2, p1, Lp/tii;->zr:Lp/mjj0;

    .line 13
    invoke-static {p2}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p2

    iget-object v0, p0, Lp/yei;->d:Lp/mjj0;

    iget-object v1, p0, Lp/yei;->e:Lp/i7l;

    .line 14
    invoke-static {v0, v1, p2}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p2

    iput-object p2, p0, Lp/yei;->f:Lp/x10;

    .line 15
    sget-object p2, Lp/jop0;->c:Lp/ekz;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lp/yei;->f:Lp/x10;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lp/jop0;

    invoke-direct {v2, p2, v0}, Lp/jop0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lp/yei;->g:Lp/jop0;

    iget-object p2, p0, Lp/yei;->c:Lp/ekz;

    .line 20
    invoke-static {p2}, Lp/b62;->a(Lp/mjj0;)Lp/b62;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iget-object v0, p0, Lp/yei;->c:Lp/ekz;

    .line 21
    iget-object v2, p1, Lp/tii;->qh:Lp/foz;

    .line 22
    iget-object v3, p1, Lp/tii;->Bl:Lp/mjj0;

    .line 23
    invoke-static {v0, p2, v2, v3}, Lp/fxd0;->d(Lp/mjj0;Lp/mjj0;Lp/foz;Lp/mjj0;)Lp/fxd0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/yei;->h:Lp/mjj0;

    .line 24
    iget-object p2, p1, Lp/tii;->Bv:Lp/cxz;

    .line 25
    invoke-static {p2}, Lp/cxz;->a(Lp/cxz;)Lp/cxz;

    move-result-object p2

    invoke-static {p2}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/yei;->i:Lp/mjj0;

    .line 26
    iget-object p2, p1, Lp/tii;->X0:Lp/mjj0;

    .line 27
    invoke-static {p2}, Lp/aq90;->a(Lp/mjj0;)Lp/aq90;

    move-result-object v7

    .line 28
    iget-object v3, p1, Lp/tii;->Av:Lp/mjj0;

    .line 29
    iget-object v4, p1, Lp/tii;->y6:Lp/mjj0;

    iget-object v5, p0, Lp/yei;->i:Lp/mjj0;

    iget-object v6, p0, Lp/yei;->c:Lp/ekz;

    .line 30
    new-instance p2, Lp/vd0;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lp/vd0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 31
    invoke-static {p2}, Lp/elz0;->a(Lp/vd0;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/yei;->j:Lp/ekz;

    .line 32
    iget-object p2, p1, Lp/tii;->Ev:Lp/g6f0;

    .line 33
    new-instance v0, Lp/yi;

    invoke-direct {v0, p2}, Lp/yi;-><init>(Lp/njj0;)V

    .line 34
    invoke-static {v0}, Lp/r1e0;->a(Lp/yi;)Lp/ekz;

    move-result-object p2

    iget-object v0, p0, Lp/yei;->j:Lp/ekz;

    .line 35
    new-instance v2, Lp/kf;

    invoke-direct {v2, v0, p2}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    .line 36
    invoke-static {v2}, Lp/nm90;->b(Lp/kf;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/yei;->k:Lp/ekz;

    iget-object p2, p0, Lp/yei;->c:Lp/ekz;

    .line 37
    new-instance v0, Lp/jx1;

    const/16 v2, 0xb

    invoke-direct {v0, p2, v2}, Lp/jx1;-><init>(Lp/njj0;I)V

    iput-object v0, p0, Lp/yei;->l:Lp/mjj0;

    .line 38
    new-instance p2, Lp/azn;

    const/4 v2, 0x6

    invoke-direct {p2, v0, v2}, Lp/azn;-><init>(Lp/njj0;I)V

    iput-object p2, p0, Lp/yei;->m:Lp/mjj0;

    .line 39
    new-instance v2, Lp/azn;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lp/azn;-><init>(Lp/njj0;I)V

    .line 40
    new-instance v0, Lp/a3r0;

    const/16 v3, 0x14

    invoke-direct {v0, p2, v2, v3}, Lp/a3r0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 41
    iget-object p2, p1, Lp/tii;->y6:Lp/mjj0;

    .line 42
    new-instance v2, Lp/azn;

    const/16 v3, 0x8

    invoke-direct {v2, p2, v3}, Lp/azn;-><init>(Lp/njj0;I)V

    .line 43
    iget-object p1, p1, Lp/tii;->z9:Lp/mjj0;

    .line 44
    new-instance p2, Lp/cx0;

    invoke-direct {p2, p1, v0, v2}, Lp/cx0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 45
    new-instance p1, Lp/e710;

    invoke-direct {p1, p2}, Lp/e710;-><init>(Lp/cx0;)V

    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/yei;->n:Lp/ekz;

    iget-object p1, p0, Lp/yei;->c:Lp/ekz;

    .line 46
    new-instance p2, Lp/azn;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lp/azn;-><init>(Lp/njj0;I)V

    iput-object p2, p0, Lp/yei;->o:Lp/cus;

    sget-object p1, Lp/mtz0;->u:Lp/jyw;

    sget-object v0, Lp/qoz0;->u:Lp/jyw;

    .line 47
    new-instance v2, Lp/fzn;

    invoke-direct {v2, p2, p1, v0, v1}, Lp/fzn;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object v2, p0, Lp/yei;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/profile/editprofile/editprofile/kidsprofileavatarpicker/KidsProfileAvatarPickerActivity;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lp/yei;->a:I

    .line 1
    invoke-direct {p0, p1, p2}, Lp/yei;-><init>(Lp/tii;Lcom/spotify/profile/editprofile/editprofile/kidsprofileavatarpicker/KidsProfileAvatarPickerActivity;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lcom/spotify/scannables/scannables/ScannablesActivity;)V
    .locals 12

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/yei;->a:I

    iput-object p1, p0, Lp/yei;->b:Lp/tii;

    iput-object p2, p0, Lp/yei;->p:Lp/dxt0;

    .line 50
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/yei;->c:Lp/ekz;

    .line 51
    iget-object v1, p1, Lp/tii;->M6:Lp/q0c;

    .line 52
    invoke-static {v1, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    .line 53
    iget-object v1, p1, Lp/tii;->qd:Lp/mjj0;

    .line 54
    iget-object v2, p1, Lp/tii;->s5:Lp/mjj0;

    .line 55
    iget-object v3, p1, Lp/tii;->r0:Lp/mjj0;

    iget-object v4, p0, Lp/yei;->c:Lp/ekz;

    .line 56
    invoke-static {v1, v2, p2, v3, v4}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/yei;->d:Lp/mjj0;

    .line 57
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v1, p0, Lp/yei;->c:Lp/ekz;

    .line 58
    invoke-static {p2, v1}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p2

    iput-object p2, p0, Lp/yei;->e:Lp/i7l;

    .line 59
    iget-object p2, p1, Lp/tii;->zr:Lp/mjj0;

    .line 60
    invoke-static {p2}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p2

    iget-object v1, p0, Lp/yei;->d:Lp/mjj0;

    iget-object v2, p0, Lp/yei;->e:Lp/i7l;

    .line 61
    invoke-static {v1, v2, p2}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p2

    iput-object p2, p0, Lp/yei;->f:Lp/x10;

    .line 62
    sget-object p2, Lp/jop0;->c:Lp/ekz;

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lp/yei;->f:Lp/x10;

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v2, Lp/jop0;

    invoke-direct {v2, p2, v1}, Lp/jop0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lp/yei;->g:Lp/jop0;

    iget-object p2, p0, Lp/yei;->c:Lp/ekz;

    .line 67
    invoke-static {p2}, Lp/b62;->a(Lp/mjj0;)Lp/b62;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iget-object v1, p0, Lp/yei;->c:Lp/ekz;

    .line 68
    iget-object v2, p1, Lp/tii;->qh:Lp/foz;

    .line 69
    iget-object v3, p1, Lp/tii;->Bl:Lp/mjj0;

    .line 70
    invoke-static {v1, p2, v2, v3}, Lp/fxd0;->d(Lp/mjj0;Lp/mjj0;Lp/foz;Lp/mjj0;)Lp/fxd0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/yei;->h:Lp/mjj0;

    .line 71
    iget-object p2, p1, Lp/tii;->Bv:Lp/cxz;

    .line 72
    invoke-static {p2}, Lp/cxz;->a(Lp/cxz;)Lp/cxz;

    move-result-object p2

    invoke-static {p2}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/yei;->i:Lp/mjj0;

    .line 73
    iget-object p2, p1, Lp/tii;->X0:Lp/mjj0;

    .line 74
    invoke-static {p2}, Lp/aq90;->a(Lp/mjj0;)Lp/aq90;

    move-result-object v6

    .line 75
    iget-object v2, p1, Lp/tii;->Av:Lp/mjj0;

    .line 76
    iget-object v3, p1, Lp/tii;->y6:Lp/mjj0;

    iget-object v4, p0, Lp/yei;->i:Lp/mjj0;

    iget-object v5, p0, Lp/yei;->c:Lp/ekz;

    .line 77
    new-instance p2, Lp/vd0;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lp/vd0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 78
    invoke-static {p2}, Lp/elz0;->a(Lp/vd0;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/yei;->j:Lp/ekz;

    .line 79
    iget-object p2, p1, Lp/tii;->Ev:Lp/g6f0;

    .line 80
    new-instance v1, Lp/yi;

    invoke-direct {v1, p2}, Lp/yi;-><init>(Lp/njj0;)V

    .line 81
    invoke-static {v1}, Lp/r1e0;->a(Lp/yi;)Lp/ekz;

    move-result-object p2

    iget-object v1, p0, Lp/yei;->j:Lp/ekz;

    .line 82
    new-instance v2, Lp/kf;

    invoke-direct {v2, v1, p2}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    .line 83
    invoke-static {v2}, Lp/nm90;->b(Lp/kf;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/yei;->k:Lp/ekz;

    .line 84
    iget-object p2, p1, Lp/tii;->r3:Lp/mjj0;

    .line 85
    new-instance v1, Lp/dxn0;

    invoke-direct {v1, p2, v0}, Lp/dxn0;-><init>(Lp/njj0;I)V

    .line 86
    invoke-static {v1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/yei;->l:Lp/mjj0;

    sget-object p2, Lp/k49;->A:Lp/qvi0;

    .line 87
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/yei;->m:Lp/mjj0;

    sget-object p2, Lp/li3;->y:Lp/qvi0;

    .line 88
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object v6

    .line 89
    iget-object p2, p1, Lp/tii;->v0:Lp/mjj0;

    .line 90
    new-instance v9, Lp/dxn0;

    const/4 v0, 0x0

    invoke-direct {v9, p2, v0}, Lp/dxn0;-><init>(Lp/njj0;I)V

    sget-object v1, Lp/qoz0;->u:Lp/jyw;

    sget-object v2, Lp/mtz0;->u:Lp/jyw;

    .line 91
    iget-object v3, p1, Lp/tii;->B1:Lp/ssl;

    iget-object v4, p0, Lp/yei;->l:Lp/mjj0;

    iget-object v5, p0, Lp/yei;->m:Lp/mjj0;

    sget-object v8, Lp/l49;->t:Lp/qvi0;

    .line 92
    iget-object p1, p1, Lp/tii;->a:Lp/yii;

    iget-object v10, p1, Lp/yii;->P3:Lp/mjj0;

    .line 93
    new-instance p1, Lp/r31;

    const/16 v11, 0xb

    move-object v0, p1

    move-object v7, v8

    invoke-direct/range {v0 .. v11}, Lp/r31;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 94
    new-instance p2, Lp/yi;

    invoke-direct {p2, p1}, Lp/yi;-><init>(Lp/njj0;)V

    iput-object p2, p0, Lp/yei;->q:Ljava/lang/Object;

    .line 95
    new-instance p1, Lp/nxn0;

    invoke-direct {p1, p2}, Lp/nxn0;-><init>(Lp/yi;)V

    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/yei;->n:Lp/ekz;

    iget-object p2, p0, Lp/yei;->c:Lp/ekz;

    .line 96
    new-instance v0, Lp/kf;

    invoke-direct {v0, p1, p2}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    .line 97
    new-instance p1, Lp/bxn0;

    invoke-direct {p1, v0}, Lp/bxn0;-><init>(Lp/kf;)V

    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/yei;->o:Lp/cus;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/scannables/scannables/ScannablesActivity;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lp/yei;->a:I

    .line 48
    invoke-direct {p0, p1, p2}, Lp/yei;-><init>(Lp/tii;Lcom/spotify/scannables/scannables/ScannablesActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/jka0;->a:Lp/jka0;

    .line 4
    .line 5
    sget-object v2, Lp/dj3;->e:Lp/dj3;

    .line 6
    .line 7
    sget-object v3, Lp/ika0;->a:Lp/ika0;

    .line 8
    .line 9
    sget-object v4, Lp/zz9;->b:Lp/zz9;

    .line 10
    .line 11
    iget v5, v0, Lp/yei;->a:I

    .line 12
    .line 13
    iget-object v6, v0, Lp/yei;->p:Lp/dxt0;

    .line 14
    .line 15
    const-wide/16 v7, 0x1

    .line 16
    .line 17
    iget-object v9, v0, Lp/yei;->b:Lp/tii;

    .line 18
    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    check-cast v5, Lcom/spotify/scannables/scannables/ScannablesActivity;

    .line 25
    .line 26
    iget-object v10, v9, Lp/tii;->jj:Lp/mjj0;

    .line 27
    .line 28
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Lp/gm3;

    .line 33
    .line 34
    iput-object v10, v5, Lp/dxt0;->D0:Lp/gm3;

    .line 35
    .line 36
    iget-object v10, v9, Lp/tii;->a:Lp/yii;

    .line 37
    .line 38
    invoke-virtual {v10}, Lp/yii;->M3()Lp/hhh;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iput-object v10, v5, Lp/dxt0;->E0:Lp/hhh;

    .line 43
    .line 44
    new-instance v10, Lp/gxt0;

    .line 45
    .line 46
    iget-object v11, v0, Lp/yei;->g:Lp/jop0;

    .line 47
    .line 48
    invoke-static {v11}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-direct {v10, v11}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 53
    .line 54
    .line 55
    iput-object v10, v5, Lp/dxt0;->F0:Lp/fxt0;

    .line 56
    .line 57
    new-instance v10, Lp/om90;

    .line 58
    .line 59
    iget-object v11, v9, Lp/tii;->d7:Lp/mjj0;

    .line 60
    .line 61
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    invoke-static {v11}, Lp/aq90;->g(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v12, v9, Lp/tii;->G0:Lp/mjj0;

    .line 72
    .line 73
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Lp/a6e;

    .line 78
    .line 79
    invoke-static {v12}, Lp/aq90;->d(Lp/a6e;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v13, v9, Lp/tii;->G0:Lp/mjj0;

    .line 84
    .line 85
    invoke-interface {v13}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lp/a6e;

    .line 90
    .line 91
    invoke-static {v13}, Lp/aq90;->f(Lp/a6e;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v11, v12, v13, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v9, Lp/tii;->d7:Lp/mjj0;

    .line 107
    .line 108
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    invoke-static {v11}, Lp/aq90;->g(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v12, v9, Lp/tii;->G0:Lp/mjj0;

    .line 119
    .line 120
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lp/a6e;

    .line 125
    .line 126
    invoke-static {v12}, Lp/aq90;->f(Lp/a6e;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v11, v12, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v3, v11}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v6, Lcom/spotify/scannables/scannables/ScannablesActivity;

    .line 160
    .line 161
    new-instance v2, Lp/pp90;

    .line 162
    .line 163
    iget-object v3, v9, Lp/tii;->X0:Lp/mjj0;

    .line 164
    .line 165
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lp/kud;

    .line 170
    .line 171
    invoke-direct {v2, v3}, Lp/pp90;-><init>(Lp/kud;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v10, v4, v1, v6, v2}, Lp/om90;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Landroid/app/Activity;Lp/pp90;)V

    .line 175
    .line 176
    .line 177
    iput-object v10, v5, Lcom/spotify/scannables/scannables/ScannablesActivity;->H0:Lp/s4d0;

    .line 178
    .line 179
    new-instance v1, Lp/cl90;

    .line 180
    .line 181
    iget-object v2, v0, Lp/yei;->h:Lp/mjj0;

    .line 182
    .line 183
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lp/kba0;

    .line 188
    .line 189
    iget-object v3, v9, Lp/tii;->y6:Lp/mjj0;

    .line 190
    .line 191
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lp/fyy0;

    .line 196
    .line 197
    invoke-static {v6}, Lp/aq90;->e(Landroid/app/Activity;)Lp/yxz;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v6, v0, Lp/yei;->k:Lp/ekz;

    .line 202
    .line 203
    iget-object v6, v6, Lp/ekz;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Lp/h4d0;

    .line 206
    .line 207
    invoke-direct {v1, v2, v3, v4, v6}, Lp/cl90;-><init>(Lp/kba0;Lp/fyy0;Lp/yxz;Lp/h4d0;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v5, Lcom/spotify/scannables/scannables/ScannablesActivity;->I0:Lp/w4d0;

    .line 211
    .line 212
    iget-object v1, v0, Lp/yei;->o:Lp/cus;

    .line 213
    .line 214
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lp/bxn0;

    .line 219
    .line 220
    iput-object v1, v5, Lcom/spotify/scannables/scannables/ScannablesActivity;->J0:Lp/bxn0;

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_0
    move-object/from16 v5, p1

    .line 224
    .line 225
    check-cast v5, Lcom/spotify/profile/editprofile/editprofile/kidsprofileavatarpicker/KidsProfileAvatarPickerActivity;

    .line 226
    .line 227
    iget-object v10, v9, Lp/tii;->jj:Lp/mjj0;

    .line 228
    .line 229
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Lp/gm3;

    .line 234
    .line 235
    iput-object v10, v5, Lp/dxt0;->D0:Lp/gm3;

    .line 236
    .line 237
    iget-object v10, v9, Lp/tii;->a:Lp/yii;

    .line 238
    .line 239
    invoke-virtual {v10}, Lp/yii;->M3()Lp/hhh;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iput-object v10, v5, Lp/dxt0;->E0:Lp/hhh;

    .line 244
    .line 245
    new-instance v10, Lp/gxt0;

    .line 246
    .line 247
    iget-object v11, v0, Lp/yei;->g:Lp/jop0;

    .line 248
    .line 249
    invoke-static {v11}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-direct {v10, v11}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 254
    .line 255
    .line 256
    iput-object v10, v5, Lp/dxt0;->F0:Lp/fxt0;

    .line 257
    .line 258
    new-instance v10, Lp/cl90;

    .line 259
    .line 260
    iget-object v11, v0, Lp/yei;->h:Lp/mjj0;

    .line 261
    .line 262
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lp/kba0;

    .line 267
    .line 268
    iget-object v12, v9, Lp/tii;->y6:Lp/mjj0;

    .line 269
    .line 270
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Lp/fyy0;

    .line 275
    .line 276
    move-object v13, v6

    .line 277
    check-cast v13, Lcom/spotify/profile/editprofile/editprofile/kidsprofileavatarpicker/KidsProfileAvatarPickerActivity;

    .line 278
    .line 279
    invoke-static {v13}, Lp/aq90;->e(Landroid/app/Activity;)Lp/yxz;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    iget-object v15, v0, Lp/yei;->k:Lp/ekz;

    .line 284
    .line 285
    iget-object v15, v15, Lp/ekz;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v15, Lp/h4d0;

    .line 288
    .line 289
    invoke-direct {v10, v11, v12, v14, v15}, Lp/cl90;-><init>(Lp/kba0;Lp/fyy0;Lp/yxz;Lp/h4d0;)V

    .line 290
    .line 291
    .line 292
    new-instance v11, Lp/kf;

    .line 293
    .line 294
    iget-object v12, v0, Lp/yei;->n:Lp/ekz;

    .line 295
    .line 296
    iget-object v14, v0, Lp/yei;->q:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v14, Lp/mjj0;

    .line 299
    .line 300
    invoke-direct {v11, v12, v14}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v13, v13}, Lp/cl90;->a(Lp/f011;Lp/g3d0;)Lp/muk;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    new-instance v12, Lp/d54;

    .line 308
    .line 309
    const/16 v14, 0xc

    .line 310
    .line 311
    invoke-direct {v12, v11, v14}, Lp/d54;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget-object v11, v10, Lp/muk;->a:Lp/nuk;

    .line 315
    .line 316
    iput-object v12, v11, Lp/nuk;->b:Lp/v3v;

    .line 317
    .line 318
    iput-object v10, v5, Lcom/spotify/profile/editprofile/editprofile/kidsprofileavatarpicker/KidsProfileAvatarPickerActivity;->H0:Lp/u4d0;

    .line 319
    .line 320
    new-instance v10, Lp/x610;

    .line 321
    .line 322
    move-object v11, v6

    .line 323
    check-cast v11, Lcom/spotify/profile/editprofile/editprofile/kidsprofileavatarpicker/KidsProfileAvatarPickerActivity;

    .line 324
    .line 325
    invoke-static {v11}, Lp/jx1;->d(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const-string v12, "extra-color-picker-username"

    .line 330
    .line 331
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    const-string v12, ""

    .line 336
    .line 337
    if-nez v11, :cond_0

    .line 338
    .line 339
    move-object v11, v12

    .line 340
    :cond_0
    move-object v14, v6

    .line 341
    check-cast v14, Lcom/spotify/profile/editprofile/editprofile/kidsprofileavatarpicker/KidsProfileAvatarPickerActivity;

    .line 342
    .line 343
    invoke-static {v14}, Lp/jx1;->d(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    const-string v15, "extra-color-picker-color"

    .line 348
    .line 349
    const/4 v7, -0x1

    .line 350
    invoke-virtual {v14, v15, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    check-cast v6, Lcom/spotify/profile/editprofile/editprofile/kidsprofileavatarpicker/KidsProfileAvatarPickerActivity;

    .line 355
    .line 356
    invoke-static {v6}, Lp/jx1;->d(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const-string v14, "extra-color-picker-image"

    .line 361
    .line 362
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-nez v6, :cond_1

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_1
    move-object v12, v6

    .line 370
    :goto_0
    iget-object v6, v9, Lp/tii;->b:Landroid/app/Application;

    .line 371
    .line 372
    iget-object v14, v9, Lp/tii;->r3:Lp/mjj0;

    .line 373
    .line 374
    invoke-interface {v14}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 379
    .line 380
    const-class v15, Lp/mmi0;

    .line 381
    .line 382
    invoke-virtual {v14, v15}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    move-object v15, v14

    .line 387
    check-cast v15, Lp/mmi0;

    .line 388
    .line 389
    invoke-virtual {v9}, Lp/tii;->U4()Lp/nvf;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    move-object/from16 p1, v14

    .line 394
    .line 395
    move-object v14, v10

    .line 396
    move-object/from16 v21, v15

    .line 397
    .line 398
    move-object v15, v11

    .line 399
    move/from16 v16, v8

    .line 400
    .line 401
    move-object/from16 v17, v12

    .line 402
    .line 403
    move-object/from16 v18, v6

    .line 404
    .line 405
    move-object/from16 v19, v21

    .line 406
    .line 407
    move-object/from16 v20, p1

    .line 408
    .line 409
    invoke-direct/range {v14 .. v20}, Lp/x610;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Application;Lp/mmi0;Lp/nvf;)V

    .line 410
    .line 411
    .line 412
    if-ne v8, v7, :cond_2

    .line 413
    .line 414
    invoke-static {v12}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_2

    .line 419
    .line 420
    move-object/from16 v6, p1

    .line 421
    .line 422
    invoke-virtual {v6, v11}, Lp/nvf;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    sget-object v7, Lp/w610;->a:Lp/w610;

    .line 427
    .line 428
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    sget-object v7, Lp/t610;->e:Lp/t610;

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    sget-object v7, Lp/t610;->f:Lp/t610;

    .line 443
    .line 444
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    goto :goto_1

    .line 449
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    :goto_1
    new-instance v7, Lp/v610;

    .line 458
    .line 459
    const/4 v8, 0x1

    .line 460
    invoke-direct {v7, v10, v8}, Lp/v610;-><init>(Lp/x610;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {}, Lcom/spotify/profileconfig/proto/v1/AvatarsRequest;->P()Lp/yi6;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v7, v11}, Lp/yi6;->P(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Lcom/spotify/profileconfig/proto/v1/AvatarsRequest;

    .line 479
    .line 480
    move-object/from16 v14, v21

    .line 481
    .line 482
    invoke-interface {v14, v7}, Lp/mmi0;->a(Lcom/spotify/profileconfig/proto/v1/AvatarsRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    sget-object v11, Lp/t610;->d:Lp/t610;

    .line 487
    .line 488
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    new-instance v11, Lp/v610;

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    invoke-direct {v11, v10, v12}, Lp/v610;-><init>(Lp/x610;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    sget-object v10, Lp/s610;->a:Lp/s610;

    .line 503
    .line 504
    invoke-static {v6, v7, v10}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    sget-object v7, Lp/t610;->b:Lp/t610;

    .line 513
    .line 514
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    sget v7, Lp/fz30;->a:I

    .line 519
    .line 520
    sget-object v7, Lp/iz30;->b:Lp/iz30;

    .line 521
    .line 522
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    sget-object v7, Lp/t610;->c:Lp/t610;

    .line 527
    .line 528
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    iget-object v7, v9, Lp/tii;->d7:Lp/mjj0;

    .line 533
    .line 534
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    invoke-static {v7}, Lp/aq90;->g(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    iget-object v10, v9, Lp/tii;->G0:Lp/mjj0;

    .line 545
    .line 546
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    check-cast v10, Lp/a6e;

    .line 551
    .line 552
    invoke-static {v10}, Lp/aq90;->d(Lp/a6e;)Lio/reactivex/rxjava3/core/Observable;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    iget-object v11, v9, Lp/tii;->G0:Lp/mjj0;

    .line 557
    .line 558
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    check-cast v11, Lp/a6e;

    .line 563
    .line 564
    invoke-static {v11}, Lp/aq90;->f(Lp/a6e;)Lio/reactivex/rxjava3/core/Observable;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-static {v7, v10, v11, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v4}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v7, v9, Lp/tii;->d7:Lp/mjj0;

    .line 580
    .line 581
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 586
    .line 587
    invoke-static {v7}, Lp/aq90;->g(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    iget-object v10, v9, Lp/tii;->G0:Lp/mjj0;

    .line 592
    .line 593
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, Lp/a6e;

    .line 598
    .line 599
    invoke-static {v10}, Lp/aq90;->f(Lp/a6e;)Lio/reactivex/rxjava3/core/Observable;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-static {v7, v10, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const-wide/16 v10, 0x1

    .line 618
    .line 619
    invoke-virtual {v3, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Lp/pp90;

    .line 635
    .line 636
    iget-object v3, v9, Lp/tii;->X0:Lp/mjj0;

    .line 637
    .line 638
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lp/kud;

    .line 643
    .line 644
    invoke-direct {v2, v3}, Lp/pp90;-><init>(Lp/kud;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Lp/pp90;->b()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_3

    .line 652
    .line 653
    instance-of v2, v13, Lp/pto;

    .line 654
    .line 655
    if-eqz v2, :cond_4

    .line 656
    .line 657
    :cond_3
    move v12, v8

    .line 658
    :cond_4
    new-instance v2, Lp/zdn0;

    .line 659
    .line 660
    new-instance v3, Lp/url;

    .line 661
    .line 662
    invoke-direct {v3}, Lp/url;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    new-instance v6, Lp/fiy0;

    .line 670
    .line 671
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    new-instance v6, Lp/w66;

    .line 679
    .line 680
    invoke-direct {v6, v1}, Lp/w66;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v3, Lp/ggh0;

    .line 688
    .line 689
    invoke-direct {v3, v4, v8}, Lp/ggh0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-direct {v2, v1, v12}, Lp/zdn0;-><init>(Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 697
    .line 698
    .line 699
    iput-object v2, v5, Lcom/spotify/profile/editprofile/editprofile/kidsprofileavatarpicker/KidsProfileAvatarPickerActivity;->I0:Lp/zdn0;

    .line 700
    .line 701
    return-void

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
