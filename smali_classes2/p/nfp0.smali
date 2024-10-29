.class public final Lp/nfp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rgv0;
.implements Lp/kk31;
.implements Lp/ok70;
.implements Lp/bzg0;


# static fields
.field public static f:Lp/nfp0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/nfp0;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/nfp0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lp/nfp0;->e:Ljava/lang/Object;

    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 57
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, Lp/tkd0;

    invoke-direct {p1}, Lp/tkd0;-><init>()V

    iput-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    .line 59
    new-instance p1, Lp/tkd0;

    invoke-direct {p1}, Lp/tkd0;-><init>()V

    iput-object p1, p0, Lp/nfp0;->c:Ljava/lang/Object;

    .line 60
    new-instance p1, Lp/q6e0;

    invoke-direct {p1}, Lp/q6e0;-><init>()V

    iput-object p1, p0, Lp/nfp0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/nfp0;->a:I

    iput-object p2, p0, Lp/nfp0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/nfp0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/nfp0;->d:Ljava/lang/Object;

    iput-object p0, p0, Lp/nfp0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/nfp0;->a:I

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0597

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 13
    invoke-static {v0, v1, p1}, Lp/u73;->l(IILandroid/view/View;)V

    iget-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b1598

    .line 14
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp/nfp0;->c:Ljava/lang/Object;

    iget-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b1599

    .line 15
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp/nfp0;->d:Ljava/lang/Object;

    iget-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b0afa

    .line 16
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    iput-object p1, p0, Lp/nfp0;->e:Ljava/lang/Object;

    iget-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 17
    invoke-static {p1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lp/nfp0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lp/nfp0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 18
    iget-object v1, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lp/nfp0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    aput-object v1, v0, v2

    .line 19
    iget-object v1, p1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Lp/pxh0;->a()V

    iget-object p1, p0, Lp/nfp0;->e:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 21
    invoke-static {p2, p1}, Lp/be11;->n(Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/vds;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/nfp0;->a:I

    iput-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nfp0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/nfp0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/nfp0;->a:I

    iput-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nfp0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/nfp0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/nfp0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/hrk;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/nfp0;->a:I

    iput-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/jti;Lp/w030;Lp/x8g0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lp/nfp0;->a:I

    .line 33
    invoke-direct {p0, v0, p1, p2, p3}, Lp/nfp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lp/kl31;Lp/y731;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/nfp0;->a:I

    iput-object p1, p0, Lp/nfp0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/nfp0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/nfp0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/nfp0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/mwl;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lp/nfp0;->a:I

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lp/nfp0;-><init>(Lp/mwl;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/mwl;I)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Lp/nfp0;->a:I

    const/4 p2, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Lp/nfp0;-><init>(Lp/mwl;Lp/yun0;)V

    return-void
.end method

.method public constructor <init>(Lp/mwl;Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0xd

    iput p2, p0, Lp/nfp0;->a:I

    iput-object p0, p0, Lp/nfp0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    .line 40
    new-instance p1, Lp/cq7;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 42
    new-instance p2, Lp/laf;

    invoke-direct {p2, p1}, Lp/laf;-><init>(Lp/cq7;)V

    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/nfp0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mwl;Lp/yun0;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0xe

    iput p2, p0, Lp/nfp0;->a:I

    iput-object p0, p0, Lp/nfp0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    sget-object p1, Lp/r1a0;->u:Lp/dqt0;

    .line 44
    new-instance p2, Lp/yi;

    invoke-direct {p2, p1}, Lp/yi;-><init>(Lp/njj0;)V

    iput-object p2, p0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 45
    new-instance p1, Lp/wql;

    invoke-direct {p1, p2}, Lp/wql;-><init>(Lp/yi;)V

    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/nfp0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/n4o0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/nfp0;->a:I

    iput-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/nai;Lp/w030;Lp/b9g0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lp/nfp0;->a:I

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lp/nfp0;-><init>(Lp/nai;Lp/w030;Lp/b9g0;I)V

    return-void
.end method

.method public constructor <init>(Lp/nai;Lp/w030;Lp/b9g0;I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0xb

    iput p4, p0, Lp/nfp0;->a:I

    iput-object p0, p0, Lp/nfp0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/nfp0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/nfp0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/nfp0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qxf;Lp/l4m0;Lio/reactivex/rxjava3/core/Flowable;Lp/dkp;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/nfp0;->a:I

    iput-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nfp0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/nfp0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/nfp0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/rni;Lp/rag0;Lp/ip21;Lp/sn21;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/nfp0;->a:I

    iput-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nfp0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/nfp0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/nfp0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;Lp/f7i;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lp/nfp0;->a:I

    .line 62
    invoke-direct {p0, v0, p1, p2, p3}, Lp/nfp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;Lp/lhi;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lp/nfp0;->a:I

    .line 61
    invoke-direct {p0, v0, p1, p2, p3}, Lp/nfp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lp/tjb;Lp/cm5;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/nfp0;->a:I

    iput-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nfp0;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Lp/oz11;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lp/oz11;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Lp/z021;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp/z021;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/nfp0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tuy;Lp/ppu;Lp/wde;Lp/gfd;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/nfp0;->a:I

    iput-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nfp0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/nfp0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/nfp0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/voi;Lp/w030;Lp/vwl;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp/nfp0;->a:I

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3, v0}, Lp/nfp0;-><init>(Lp/voi;Lp/w030;Lp/vwl;I)V

    return-void
.end method

.method public constructor <init>(Lp/voi;Lp/w030;Lp/vwl;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0xa

    iput p4, p0, Lp/nfp0;->a:I

    iput-object p0, p0, Lp/nfp0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/nfp0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/nfp0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wa6;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/nfp0;->a:I

    .line 49
    iget-boolean v0, p1, Lp/wa6;->a:Z

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lp/nfp0;->c:Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Lp/wa6;->b:Lp/jav;

    iput-object v0, p0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 52
    iget-object v0, p1, Lp/wa6;->c:Lp/k1z;

    iput-object v0, p0, Lp/nfp0;->e:Ljava/lang/Object;

    .line 53
    iget-object p1, p1, Lp/wa6;->d:Ljava/lang/String;

    iput-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/wa6;I)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lp/nfp0;->a:I

    .line 47
    invoke-direct {p0, p1}, Lp/nfp0;-><init>(Lp/wa6;)V

    return-void
.end method

.method public constructor <init>(Lp/z0h0;Lp/jzg0;Lp/osz;Lp/jrg0;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lp/nfp0;->a:I

    iput-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nfp0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/nfp0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/nfp0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/znd0;Lp/ych0;Lp/glz0;Lp/ka80;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/nfp0;->a:I

    iput-object p1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nfp0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/nfp0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/nfp0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/os/Bundle;)Lp/nfp0;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v6, Lp/nfp0;

    .line 10
    .line 11
    const-string v0, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v0, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v0, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v4, p0

    .line 45
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v0, v6

    .line 49
    invoke-direct/range {v0 .. v5}, Lp/nfp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-object v6
.end method

.method public static declared-synchronized j()Lp/nfp0;
    .locals 3

    .line 1
    const-class v0, Lp/nfp0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp/nfp0;->f:Lp/nfp0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lp/nfp0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lp/nfp0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lp/nfp0;->f:Lp/nfp0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lp/nfp0;->f:Lp/nfp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw v1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/nfp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/n4o0;

    .line 5
    .line 6
    new-instance v2, Lp/u1s;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p1, v3}, Lp/u1s;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lp/q4o0;

    .line 13
    .line 14
    iput-object v2, v1, Lp/q4o0;->a:Lp/g3v;

    .line 15
    .line 16
    new-instance v2, Lp/p4o0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v1, v4}, Lp/p4o0;-><init>(Lp/q4o0;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lp/nfp0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lp/n4o0;

    .line 26
    .line 27
    new-instance v2, Lp/u1s;

    .line 28
    .line 29
    invoke-direct {v2, p1, v4}, Lp/u1s;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lp/q4o0;

    .line 33
    .line 34
    iput-object v2, v1, Lp/q4o0;->c:Lp/g3v;

    .line 35
    .line 36
    new-instance v2, Lp/p4o0;

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Lp/p4o0;-><init>(Lp/q4o0;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lp/nfp0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/n4o0;

    .line 44
    .line 45
    new-instance v1, Lp/u1s;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, p1, v2}, Lp/u1s;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lp/q4o0;

    .line 52
    .line 53
    iput-object v1, v0, Lp/q4o0;->b:Lp/g3v;

    .line 54
    .line 55
    new-instance p1, Lp/p4o0;

    .line 56
    .line 57
    invoke-direct {p1, v0, v2}, Lp/p4o0;-><init>(Lp/q4o0;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public final b(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/nfp0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp/kl31;

    .line 4
    .line 5
    iget-object v0, p0, Lp/nfp0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/y731;

    .line 8
    .line 9
    new-instance v1, Lp/r760;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lp/r760;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lp/kl31;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2, v1}, Lp/kl31;->c(Lp/y731;Ljava/util/HashSet;Lp/qk31;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic c(I[BI)Lp/egv0;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1, p3}, Lp/c2f0;->M(Lp/rgv0;[BII)Lp/w9h;

    move-result-object p1

    return-object p1
.end method

.method public final d([BIILp/qgv0;Lp/vde;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lp/nfp0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp/tkd0;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lp/tkd0;->E(I[B)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lp/nfp0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp/tkd0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lp/tkd0;->G(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lp/nfp0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/tkd0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/tkd0;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xff

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    if-lez v2, :cond_8

    .line 36
    .line 37
    iget-object v2, v0, Lp/tkd0;->a:[B

    .line 38
    .line 39
    iget v6, v0, Lp/tkd0;->b:I

    .line 40
    .line 41
    aget-byte v2, v2, v6

    .line 42
    .line 43
    and-int/2addr v2, v3

    .line 44
    const/16 v6, 0x78

    .line 45
    .line 46
    if-ne v2, v6, :cond_8

    .line 47
    .line 48
    iget-object v2, v1, Lp/nfp0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/zip/Inflater;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Ljava/util/zip/Inflater;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lp/nfp0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    iget-object v2, v1, Lp/nfp0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lp/tkd0;

    .line 64
    .line 65
    iget-object v6, v1, Lp/nfp0;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/util/zip/Inflater;

    .line 68
    .line 69
    sget v7, Lp/ntz0;->a:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lp/tkd0;->a()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-gtz v7, :cond_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    iget-object v7, v2, Lp/tkd0;->a:[B

    .line 79
    .line 80
    array-length v7, v7

    .line 81
    invoke-virtual {v0}, Lp/tkd0;->a()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ge v7, v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lp/tkd0;->a()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    mul-int/2addr v7, v5

    .line 92
    invoke-virtual {v2, v7}, Lp/tkd0;->b(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v6, :cond_3

    .line 96
    .line 97
    new-instance v6, Ljava/util/zip/Inflater;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/zip/Inflater;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v7, v0, Lp/tkd0;->a:[B

    .line 103
    .line 104
    iget v8, v0, Lp/tkd0;->b:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lp/tkd0;->a()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v6, v7, v8, v9}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 111
    .line 112
    .line 113
    move v7, v4

    .line 114
    :cond_4
    :goto_0
    :try_start_0
    iget-object v8, v2, Lp/tkd0;->a:[B

    .line 115
    .line 116
    array-length v9, v8

    .line 117
    sub-int/2addr v9, v7

    .line 118
    invoke-virtual {v6, v8, v7, v9}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/2addr v7, v8

    .line 123
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2, v7}, Lp/tkd0;->F(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lp/nfp0;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lp/tkd0;

    .line 138
    .line 139
    iget-object v6, v2, Lp/tkd0;->a:[B

    .line 140
    .line 141
    iget v2, v2, Lp/tkd0;->c:I

    .line 142
    .line 143
    invoke-virtual {v0, v2, v6}, Lp/tkd0;->E(I[B)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :try_start_1
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_7

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v8, v2, Lp/tkd0;->a:[B

    .line 163
    .line 164
    array-length v9, v8

    .line 165
    if-ne v7, v9, :cond_4

    .line 166
    .line 167
    array-length v8, v8

    .line 168
    mul-int/2addr v8, v5

    .line 169
    invoke-virtual {v2, v8}, Lp/tkd0;->b(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_8
    :goto_3
    iget-object v0, v1, Lp/nfp0;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lp/q6e0;

    .line 184
    .line 185
    iput v4, v0, Lp/q6e0;->d:I

    .line 186
    .line 187
    iput v4, v0, Lp/q6e0;->e:I

    .line 188
    .line 189
    iput v4, v0, Lp/q6e0;->f:I

    .line 190
    .line 191
    iput v4, v0, Lp/q6e0;->g:I

    .line 192
    .line 193
    iput v4, v0, Lp/q6e0;->h:I

    .line 194
    .line 195
    iput v4, v0, Lp/q6e0;->i:I

    .line 196
    .line 197
    iget-object v2, v0, Lp/q6e0;->a:Lp/tkd0;

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Lp/tkd0;->D(I)V

    .line 200
    .line 201
    .line 202
    iput-boolean v4, v0, Lp/q6e0;->c:Z

    .line 203
    .line 204
    new-instance v11, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_4
    iget-object v0, v1, Lp/nfp0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lp/tkd0;

    .line 212
    .line 213
    invoke-virtual {v0}, Lp/tkd0;->a()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v2, 0x3

    .line 218
    if-lt v0, v2, :cond_1c

    .line 219
    .line 220
    iget-object v0, v1, Lp/nfp0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lp/tkd0;

    .line 223
    .line 224
    iget-object v6, v1, Lp/nfp0;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Lp/q6e0;

    .line 227
    .line 228
    iget v7, v0, Lp/tkd0;->c:I

    .line 229
    .line 230
    invoke-virtual {v0}, Lp/tkd0;->u()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v0}, Lp/tkd0;->A()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    iget v10, v0, Lp/tkd0;->b:I

    .line 239
    .line 240
    add-int/2addr v10, v9

    .line 241
    if-le v10, v7, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Lp/tkd0;->G(I)V

    .line 244
    .line 245
    .line 246
    move v7, v3

    .line 247
    move v2, v4

    .line 248
    const/4 v12, 0x0

    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :cond_9
    const/16 v7, 0x80

    .line 252
    .line 253
    if-eq v8, v7, :cond_13

    .line 254
    .line 255
    packed-switch v8, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_5
    move v7, v3

    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const/16 v2, 0x13

    .line 265
    .line 266
    if-ge v9, v2, :cond_b

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    invoke-virtual {v0}, Lp/tkd0;->A()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iput v2, v6, Lp/q6e0;->d:I

    .line 274
    .line 275
    invoke-virtual {v0}, Lp/tkd0;->A()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iput v2, v6, Lp/q6e0;->e:I

    .line 280
    .line 281
    const/16 v2, 0xb

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lp/tkd0;->H(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lp/tkd0;->A()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iput v2, v6, Lp/q6e0;->f:I

    .line 291
    .line 292
    invoke-virtual {v0}, Lp/tkd0;->A()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iput v2, v6, Lp/q6e0;->g:I

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const/4 v8, 0x4

    .line 303
    if-ge v9, v8, :cond_c

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    invoke-virtual {v0, v2}, Lp/tkd0;->H(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lp/tkd0;->u()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    and-int/2addr v2, v7

    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    const/4 v13, 0x1

    .line 317
    goto :goto_6

    .line 318
    :cond_d
    move v13, v4

    .line 319
    :goto_6
    add-int/lit8 v2, v9, -0x4

    .line 320
    .line 321
    iget-object v7, v6, Lp/q6e0;->a:Lp/tkd0;

    .line 322
    .line 323
    if-eqz v13, :cond_10

    .line 324
    .line 325
    const/4 v13, 0x7

    .line 326
    if-ge v2, v13, :cond_e

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    invoke-virtual {v0}, Lp/tkd0;->x()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-ge v2, v8, :cond_f

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_f
    invoke-virtual {v0}, Lp/tkd0;->A()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    iput v8, v6, Lp/q6e0;->h:I

    .line 341
    .line 342
    invoke-virtual {v0}, Lp/tkd0;->A()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    iput v8, v6, Lp/q6e0;->i:I

    .line 347
    .line 348
    add-int/lit8 v2, v2, -0x4

    .line 349
    .line 350
    invoke-virtual {v7, v2}, Lp/tkd0;->D(I)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v2, v9, -0xb

    .line 354
    .line 355
    :cond_10
    iget v6, v7, Lp/tkd0;->b:I

    .line 356
    .line 357
    iget v8, v7, Lp/tkd0;->c:I

    .line 358
    .line 359
    if-ge v6, v8, :cond_a

    .line 360
    .line 361
    if-lez v2, :cond_a

    .line 362
    .line 363
    sub-int/2addr v8, v6

    .line 364
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget-object v8, v7, Lp/tkd0;->a:[B

    .line 369
    .line 370
    invoke-virtual {v0, v6, v8, v2}, Lp/tkd0;->e(I[BI)V

    .line 371
    .line 372
    .line 373
    add-int/2addr v6, v2

    .line 374
    invoke-virtual {v7, v6}, Lp/tkd0;->G(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :pswitch_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    rem-int/lit8 v2, v9, 0x5

    .line 382
    .line 383
    if-eq v2, v5, :cond_11

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_11
    invoke-virtual {v0, v5}, Lp/tkd0;->H(I)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v6, Lp/q6e0;->b:[I

    .line 390
    .line 391
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 392
    .line 393
    .line 394
    div-int/lit8 v9, v9, 0x5

    .line 395
    .line 396
    move v8, v4

    .line 397
    :goto_7
    if-ge v8, v9, :cond_12

    .line 398
    .line 399
    invoke-virtual {v0}, Lp/tkd0;->u()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    invoke-virtual {v0}, Lp/tkd0;->u()I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    invoke-virtual {v0}, Lp/tkd0;->u()I

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    invoke-virtual {v0}, Lp/tkd0;->u()I

    .line 412
    .line 413
    .line 414
    move-result v17

    .line 415
    invoke-virtual {v0}, Lp/tkd0;->u()I

    .line 416
    .line 417
    .line 418
    move-result v18

    .line 419
    move-object/from16 p2, v6

    .line 420
    .line 421
    int-to-double v5, v15

    .line 422
    add-int/lit8 v15, v16, -0x80

    .line 423
    .line 424
    int-to-double v12, v15

    .line 425
    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    mul-double/2addr v15, v12

    .line 431
    add-double v3, v15, v5

    .line 432
    .line 433
    double-to-int v3, v3

    .line 434
    add-int/lit8 v4, v17, -0x80

    .line 435
    .line 436
    move/from16 v16, v8

    .line 437
    .line 438
    int-to-double v7, v4

    .line 439
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    mul-double v19, v19, v7

    .line 445
    .line 446
    sub-double v19, v5, v19

    .line 447
    .line 448
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    mul-double v12, v12, v21

    .line 454
    .line 455
    sub-double v12, v19, v12

    .line 456
    .line 457
    double-to-int v4, v12

    .line 458
    const-wide v12, 0x3ffc5a1cac083127L    # 1.772

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    mul-double/2addr v7, v12

    .line 464
    add-double/2addr v7, v5

    .line 465
    double-to-int v5, v7

    .line 466
    shl-int/lit8 v6, v18, 0x18

    .line 467
    .line 468
    const/16 v7, 0xff

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    invoke-static {v3, v8, v7}, Lp/ntz0;->j(III)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    shl-int/lit8 v3, v3, 0x10

    .line 476
    .line 477
    or-int/2addr v3, v6

    .line 478
    invoke-static {v4, v8, v7}, Lp/ntz0;->j(III)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    shl-int/lit8 v4, v4, 0x8

    .line 483
    .line 484
    or-int/2addr v3, v4

    .line 485
    invoke-static {v5, v8, v7}, Lp/ntz0;->j(III)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    or-int/2addr v3, v4

    .line 490
    aput v3, v2, v14

    .line 491
    .line 492
    add-int/lit8 v8, v16, 0x1

    .line 493
    .line 494
    move-object/from16 v6, p2

    .line 495
    .line 496
    move v3, v7

    .line 497
    const/4 v4, 0x0

    .line 498
    const/4 v5, 0x2

    .line 499
    const/16 v7, 0x80

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_12
    move v7, v3

    .line 503
    const/4 v3, 0x1

    .line 504
    iput-boolean v3, v6, Lp/q6e0;->c:Z

    .line 505
    .line 506
    :goto_8
    const/4 v2, 0x0

    .line 507
    const/4 v12, 0x0

    .line 508
    goto/16 :goto_f

    .line 509
    .line 510
    :cond_13
    move v7, v3

    .line 511
    iget v2, v6, Lp/q6e0;->d:I

    .line 512
    .line 513
    iget-object v3, v6, Lp/q6e0;->a:Lp/tkd0;

    .line 514
    .line 515
    if-eqz v2, :cond_1a

    .line 516
    .line 517
    iget v2, v6, Lp/q6e0;->e:I

    .line 518
    .line 519
    if-eqz v2, :cond_1a

    .line 520
    .line 521
    iget v2, v6, Lp/q6e0;->h:I

    .line 522
    .line 523
    if-eqz v2, :cond_1a

    .line 524
    .line 525
    iget v2, v6, Lp/q6e0;->i:I

    .line 526
    .line 527
    if-eqz v2, :cond_1a

    .line 528
    .line 529
    iget v2, v3, Lp/tkd0;->c:I

    .line 530
    .line 531
    if-eqz v2, :cond_1a

    .line 532
    .line 533
    iget v4, v3, Lp/tkd0;->b:I

    .line 534
    .line 535
    if-ne v4, v2, :cond_1a

    .line 536
    .line 537
    iget-boolean v2, v6, Lp/q6e0;->c:Z

    .line 538
    .line 539
    if-nez v2, :cond_14

    .line 540
    .line 541
    goto/16 :goto_d

    .line 542
    .line 543
    :cond_14
    const/4 v2, 0x0

    .line 544
    invoke-virtual {v3, v2}, Lp/tkd0;->G(I)V

    .line 545
    .line 546
    .line 547
    iget v2, v6, Lp/q6e0;->h:I

    .line 548
    .line 549
    iget v4, v6, Lp/q6e0;->i:I

    .line 550
    .line 551
    mul-int/2addr v2, v4

    .line 552
    new-array v4, v2, [I

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    :cond_15
    :goto_9
    if-ge v8, v2, :cond_19

    .line 556
    .line 557
    invoke-virtual {v3}, Lp/tkd0;->u()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    iget-object v9, v6, Lp/q6e0;->b:[I

    .line 562
    .line 563
    if-eqz v5, :cond_16

    .line 564
    .line 565
    add-int/lit8 v12, v8, 0x1

    .line 566
    .line 567
    aget v5, v9, v5

    .line 568
    .line 569
    aput v5, v4, v8

    .line 570
    .line 571
    :goto_a
    move v8, v12

    .line 572
    goto :goto_9

    .line 573
    :cond_16
    invoke-virtual {v3}, Lp/tkd0;->u()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_15

    .line 578
    .line 579
    and-int/lit8 v12, v5, 0x40

    .line 580
    .line 581
    if-nez v12, :cond_17

    .line 582
    .line 583
    and-int/lit8 v12, v5, 0x3f

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_17
    and-int/lit8 v12, v5, 0x3f

    .line 587
    .line 588
    shl-int/lit8 v12, v12, 0x8

    .line 589
    .line 590
    invoke-virtual {v3}, Lp/tkd0;->u()I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    or-int/2addr v12, v13

    .line 595
    :goto_b
    and-int/lit16 v5, v5, 0x80

    .line 596
    .line 597
    if-nez v5, :cond_18

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    goto :goto_c

    .line 601
    :cond_18
    invoke-virtual {v3}, Lp/tkd0;->u()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    aget v5, v9, v5

    .line 606
    .line 607
    :goto_c
    add-int/2addr v12, v8

    .line 608
    invoke-static {v4, v8, v12, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_19
    iget v2, v6, Lp/q6e0;->h:I

    .line 613
    .line 614
    iget v5, v6, Lp/q6e0;->i:I

    .line 615
    .line 616
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 617
    .line 618
    invoke-static {v4, v2, v5, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 619
    .line 620
    .line 621
    move-result-object v23

    .line 622
    const/16 v36, 0x0

    .line 623
    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    const v30, -0x800001

    .line 627
    .line 628
    .line 629
    const/high16 v35, -0x80000000

    .line 630
    .line 631
    const/16 v33, 0x0

    .line 632
    .line 633
    const/high16 v34, -0x1000000

    .line 634
    .line 635
    iget v2, v6, Lp/q6e0;->f:I

    .line 636
    .line 637
    int-to-float v2, v2

    .line 638
    iget v4, v6, Lp/q6e0;->d:I

    .line 639
    .line 640
    int-to-float v4, v4

    .line 641
    div-float v27, v2, v4

    .line 642
    .line 643
    const/16 v28, 0x0

    .line 644
    .line 645
    iget v2, v6, Lp/q6e0;->g:I

    .line 646
    .line 647
    int-to-float v2, v2

    .line 648
    iget v5, v6, Lp/q6e0;->e:I

    .line 649
    .line 650
    int-to-float v5, v5

    .line 651
    div-float v24, v2, v5

    .line 652
    .line 653
    const/16 v25, 0x0

    .line 654
    .line 655
    const/16 v26, 0x0

    .line 656
    .line 657
    iget v2, v6, Lp/q6e0;->h:I

    .line 658
    .line 659
    int-to-float v2, v2

    .line 660
    div-float v31, v2, v4

    .line 661
    .line 662
    iget v2, v6, Lp/q6e0;->i:I

    .line 663
    .line 664
    int-to-float v2, v2

    .line 665
    div-float v32, v2, v5

    .line 666
    .line 667
    new-instance v12, Lp/m9h;

    .line 668
    .line 669
    move-object/from16 v19, v12

    .line 670
    .line 671
    move-object/from16 v20, v22

    .line 672
    .line 673
    move-object/from16 v21, v22

    .line 674
    .line 675
    move/from16 v29, v35

    .line 676
    .line 677
    invoke-direct/range {v19 .. v36}, Lp/m9h;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 678
    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    goto :goto_e

    .line 682
    :cond_1a
    :goto_d
    const/4 v2, 0x0

    .line 683
    const/4 v12, 0x0

    .line 684
    :goto_e
    iput v2, v6, Lp/q6e0;->d:I

    .line 685
    .line 686
    iput v2, v6, Lp/q6e0;->e:I

    .line 687
    .line 688
    iput v2, v6, Lp/q6e0;->f:I

    .line 689
    .line 690
    iput v2, v6, Lp/q6e0;->g:I

    .line 691
    .line 692
    iput v2, v6, Lp/q6e0;->h:I

    .line 693
    .line 694
    iput v2, v6, Lp/q6e0;->i:I

    .line 695
    .line 696
    invoke-virtual {v3, v2}, Lp/tkd0;->D(I)V

    .line 697
    .line 698
    .line 699
    iput-boolean v2, v6, Lp/q6e0;->c:Z

    .line 700
    .line 701
    :goto_f
    invoke-virtual {v0, v10}, Lp/tkd0;->G(I)V

    .line 702
    .line 703
    .line 704
    :goto_10
    if-eqz v12, :cond_1b

    .line 705
    .line 706
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :cond_1b
    move v4, v2

    .line 710
    move v3, v7

    .line 711
    const/4 v5, 0x2

    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :cond_1c
    new-instance v0, Lp/u9h;

    .line 715
    .line 716
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    move-object v6, v0

    .line 727
    invoke-direct/range {v6 .. v11}, Lp/u9h;-><init>(JJLjava/util/List;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v2, p5

    .line 731
    .line 732
    invoke-interface {v2, v0}, Lp/vde;->accept(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lp/wa6;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/nfp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " devEnabled"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/jav;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " displayMode"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lp/nfp0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/k1z;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " events"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lp/wa6;

    .line 43
    .line 44
    iget-object v1, p0, Lp/nfp0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lp/jav;

    .line 55
    .line 56
    iget-object v3, p0, Lp/nfp0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lp/k1z;

    .line 59
    .line 60
    iget-object v4, p0, Lp/nfp0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Lp/wa6;-><init>(ZLp/jav;Lp/k1z;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "Missing required properties:"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final f([BLp/qgv0;Lp/tkk0;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    array-length v3, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lp/nfp0;->d([BIILp/qgv0;Lp/vde;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nfp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/g3v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/g3v;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/nfp0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/g3v;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "resetScrollUnregisterHandle"

    .line 31
    .line 32
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string v0, "scrollProviderUnregisterHandle"

    .line 37
    .line 38
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    const-string v0, "scrollToStartUnregisterHandle"

    .line 43
    .line 44
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lp/nfp0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "FirebaseMessaging"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nfp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/nfp0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lp/nfp0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "FirebaseMessaging"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lp/nfp0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nfp0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/k96;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/alf0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lp/j4s;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp/j4s;->c(Lp/k96;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/alf0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lp/nfp0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v4, v3, [J

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-wide v1, v4, v5

    .line 40
    .line 41
    new-instance v1, Lp/eqf0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lp/eqf0;-><init>(Lp/nfp0;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lp/j4s;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3, v1}, Lp/j4s;->a([JZLp/zkf0;)Lp/k96;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lp/nfp0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final n()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/nfp0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lp/nfp0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lp/nfp0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v0
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
