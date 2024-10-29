.class public final Lp/ab21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cgs0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/ab21;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/t1;->a:Lp/t1;

    iput-object p1, p0, Lp/ab21;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/ab21;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/ab21;->e:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp/ab21;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp/ab21;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/ab21;->a:I

    iput-object p2, p0, Lp/ab21;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/ab21;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/ab21;->d:Ljava/lang/Object;

    iput-object p0, p0, Lp/ab21;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/ab21;->a:I

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e024e

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 24
    invoke-static {v0, v1, p1}, Lp/u73;->l(IILandroid/view/View;)V

    iget-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b1594

    .line 25
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp/ab21;->c:Ljava/lang/Object;

    iget-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b1595

    .line 26
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp/ab21;->d:Ljava/lang/Object;

    iget-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b0af6

    .line 27
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    iput-object p1, p0, Lp/ab21;->e:Ljava/lang/Object;

    iget-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 28
    invoke-static {p1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lp/ab21;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lp/ab21;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 29
    iget-object v1, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lp/ab21;->e:Ljava/lang/Object;

    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    aput-object v1, v0, v2

    .line 30
    iget-object v1, p1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p1}, Lp/pxh0;->a()V

    iget-object p1, p0, Lp/ab21;->e:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 32
    invoke-static {p2, p1}, Lp/be11;->n(Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/ab21;->a:I

    iput-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ab21;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;-><init>()V

    iput-object p1, p0, Lp/ab21;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lp/vfc;Lp/zeb0;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/ab21;->a:I

    iput-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ab21;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ab21;->d:Ljava/lang/Object;

    check-cast p4, Lp/g3i;

    .line 12
    invoke-virtual {p4}, Lp/g3i;->b()Lp/g011;

    move-result-object p1

    iput-object p1, p0, Lp/ab21;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iwh0;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/ab21;->a:I

    iput-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ab21;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ab21;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/ab21;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/ahi;Lp/w030;Lp/z700;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp/ab21;->a:I

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Lp/ab21;-><init>(Lp/ahi;Lp/w030;Lp/z700;I)V

    return-void
.end method

.method public constructor <init>(Lp/ahi;Lp/w030;Lp/z700;I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0xa

    iput p4, p0, Lp/ab21;->a:I

    iput-object p0, p0, Lp/ab21;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/ab21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ab21;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/ab21;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/c1n0;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ab21;->a:I

    iput-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 41
    new-instance v1, Lp/fxl;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lp/fxl;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    iput-object v1, p0, Lp/ab21;->c:Ljava/lang/Object;

    .line 42
    new-instance v1, Lp/za21;

    invoke-direct {v1, p1, v0}, Lp/za21;-><init>(Lp/c1n0;I)V

    iput-object v1, p0, Lp/ab21;->d:Ljava/lang/Object;

    .line 43
    new-instance v0, Lp/za21;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp/za21;-><init>(Lp/c1n0;I)V

    iput-object v0, p0, Lp/ab21;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/dji;Lp/w030;Lp/owl;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lp/ab21;->a:I

    .line 46
    invoke-direct {p0, v0, p1, p2, p3}, Lp/ab21;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lp/h51;Lp/m60;Lp/fe0;Lp/l2o0;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/ab21;->a:I

    iput-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ab21;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ab21;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/ab21;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/j0a;Lp/hjp0;Lp/b2w;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/ab21;->a:I

    new-instance v0, Lp/uh40;

    const/4 v1, 0x0

    const-string v2, "PrecacheManager"

    .line 9
    invoke-direct {v0, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lp/ab21;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/ab21;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/ab21;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/ab21;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/m4o0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/ab21;->a:I

    iput-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ab21;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ab21;->d:Ljava/lang/Object;

    .line 15
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/ab21;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/nai;Lp/w030;Lp/x8g0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp/ab21;->a:I

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Lp/ab21;-><init>(Lp/nai;Lp/w030;Lp/x8g0;I)V

    return-void
.end method

.method public constructor <init>(Lp/nai;Lp/w030;Lp/x8g0;I)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x8

    iput p4, p0, Lp/ab21;->a:I

    iput-object p0, p0, Lp/ab21;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/ab21;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/ab21;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ab21;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oyo;Lp/m4h;Lp/xx;Lp/hw;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/ab21;->a:I

    iput-object p2, p0, Lp/ab21;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/ab21;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/ab21;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/ab21;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/q8i;Lp/w030;Lp/twl;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp/ab21;->a:I

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3, v0}, Lp/ab21;-><init>(Lp/q8i;Lp/w030;Lp/twl;I)V

    return-void
.end method

.method public constructor <init>(Lp/q8i;Lp/w030;Lp/twl;I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x7

    iput p4, p0, Lp/ab21;->a:I

    iput-object p0, p0, Lp/ab21;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/ab21;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/ab21;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/ab21;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tdp;Lp/zh10;Lp/zh10;Lcom/spotify/endless/sessionstarter/EndlessActivity;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/ab21;->a:I

    iput-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ab21;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ab21;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/ab21;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;Lp/lhi;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lp/ab21;->a:I

    .line 65
    invoke-direct {p0, v0, p1, p2, p3}, Lp/ab21;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lp/ab21;->a:I

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lp/ab21;-><init>(Lp/tii;Lp/khi;I)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/khi;I)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0xd

    iput p3, p0, Lp/ab21;->a:I

    iput-object p0, p0, Lp/ab21;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ab21;->c:Ljava/lang/Object;

    .line 62
    iget-object p1, p2, Lp/khi;->B:Lp/ekz;

    .line 63
    new-instance p2, Lp/sc3;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lp/sc3;-><init>(Lp/njj0;I)V

    .line 64
    invoke-static {p2}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/ab21;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ua6;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/ab21;->a:I

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lp/ab21;->c:Ljava/lang/Object;

    iput-object v0, p0, Lp/ab21;->d:Ljava/lang/Object;

    iput-object v0, p0, Lp/ab21;->e:Ljava/lang/Object;

    .line 56
    iget-object v0, p1, Lp/ua6;->a:Ljava/lang/String;

    iput-object v0, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 57
    iget-object v0, p1, Lp/ua6;->b:Lp/orc0;

    iput-object v0, p0, Lp/ab21;->c:Ljava/lang/Object;

    .line 58
    iget-object v0, p1, Lp/ua6;->c:Lp/orc0;

    iput-object v0, p0, Lp/ab21;->d:Ljava/lang/Object;

    .line 59
    iget-object p1, p1, Lp/ua6;->d:Lp/orc0;

    iput-object p1, p0, Lp/ab21;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/ua6;I)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Lp/ab21;->a:I

    .line 54
    invoke-direct {p0, p1}, Lp/ab21;-><init>(Lp/ua6;)V

    return-void
.end method

.method public constructor <init>(Lp/uhs;Lp/nvf;Lp/xs5;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lp/ab21;->a:I

    iput-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ab21;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ab21;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/ab21;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/usu0;Lp/a390;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/ab21;->a:I

    iput-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ab21;->c:Ljava/lang/Object;

    .line 19
    new-instance p2, Lp/nua0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lp/nua0;-><init>(Lp/ab21;I)V

    check-cast p1, Lp/ud40;

    invoke-virtual {p1, p2}, Lp/ud40;->b(Lp/j3v;)Lp/rd40;

    move-result-object p1

    iput-object p1, p0, Lp/ab21;->d:Ljava/lang/Object;

    iget-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    check-cast p1, Lp/usu0;

    .line 20
    new-instance p2, Lp/nua0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lp/nua0;-><init>(Lp/ab21;I)V

    check-cast p1, Lp/ud40;

    invoke-virtual {p1, p2}, Lp/ud40;->b(Lp/j3v;)Lp/rd40;

    move-result-object p1

    iput-object p1, p0, Lp/ab21;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/wfi;Lp/w030;Lp/owl;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp/ab21;->a:I

    .line 48
    invoke-direct {p0, v0, p1, p2, p3}, Lp/ab21;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lp/nou;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lp/nou;->X:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final b()Lp/ua6;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " previewId"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lp/ua6;

    .line 19
    .line 20
    iget-object v1, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lp/ab21;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lp/orc0;

    .line 27
    .line 28
    iget-object v3, p0, Lp/ab21;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lp/orc0;

    .line 31
    .line 32
    iget-object v4, p0, Lp/ab21;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lp/orc0;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lp/ua6;-><init>(Ljava/lang/String;Lp/orc0;Lp/orc0;Lp/orc0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Missing required properties:"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final c()Lp/nfp0;
    .locals 7

    .line 1
    new-instance v6, Lp/nfp0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Lp/ab21;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, Lp/ab21;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p0, Lp/ab21;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lp/nfp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v6
.end method

.method public final d(Lp/j3v;Lp/rs5;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/uhs;

    .line 4
    .line 5
    sget-object v1, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->Z:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lp/xhs;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/xhs;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/ab21;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp/lls0;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, v2, p0, p1, p2}, Lp/lls0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 37
    .line 38
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/c1n0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/c1n0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/ab21;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/gy6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/gy6;->c()Lp/nrv0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lp/lrv0;->w1(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p1}, Lp/lrv0;->O0(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/c1n0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/c1n0;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Lp/nrv0;->I()I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lp/c1n0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lp/c1n0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lp/c1n0;->m()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lp/ab21;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lp/gy6;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/gy6;->n(Lp/nrv0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v1, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lp/c1n0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lp/ab21;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lp/gy6;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lp/gy6;->n(Lp/nrv0;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/c1n0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/c1n0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/ab21;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/gy6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/gy6;->c()Lp/nrv0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp/c1n0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/c1n0;->c()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Lp/nrv0;->I()I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp/c1n0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lp/c1n0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lp/c1n0;->m()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lp/ab21;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp/gy6;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lp/gy6;->n(Lp/nrv0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iget-object v2, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lp/c1n0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lp/c1n0;->m()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lp/ab21;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lp/gy6;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lp/gy6;->n(Lp/nrv0;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final g()Lp/yrs;
    .locals 4

    .line 1
    iget v0, p0, Lp/ab21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/yrs;

    .line 7
    .line 8
    iget-object v1, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/cd21;

    .line 11
    .line 12
    check-cast v1, Lp/dji;

    .line 13
    .line 14
    iget v2, v1, Lp/dji;->a:I

    .line 15
    .line 16
    iget-object v1, v1, Lp/dji;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    check-cast v1, Lp/tii;

    .line 22
    .line 23
    iget-object v1, v1, Lp/tii;->z9:Lp/mjj0;

    .line 24
    .line 25
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/gqy;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    check-cast v1, Lp/tii;

    .line 33
    .line 34
    iget-object v1, v1, Lp/tii;->z9:Lp/mjj0;

    .line 35
    .line 36
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp/gqy;

    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lp/cd21;

    .line 48
    .line 49
    check-cast v2, Lp/dji;

    .line 50
    .line 51
    iget v3, v2, Lp/dji;->a:I

    .line 52
    .line 53
    iget-object v2, v2, Lp/dji;->b:Ljava/lang/Object;

    .line 54
    .line 55
    packed-switch v3, :pswitch_data_2

    .line 56
    .line 57
    .line 58
    check-cast v2, Lp/tii;

    .line 59
    .line 60
    invoke-static {v2}, Lp/tii;->L4(Lp/tii;)Lp/whi0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    check-cast v2, Lp/tii;

    .line 66
    .line 67
    invoke-static {v2}, Lp/tii;->L4(Lp/tii;)Lp/whi0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-direct {v0, v1, v2}, Lp/yrs;-><init>(Lp/gqy;Lp/shi0;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    new-instance v0, Lp/yrs;

    .line 76
    .line 77
    iget-object v1, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lp/x8j0;

    .line 80
    .line 81
    check-cast v1, Lp/wfi;

    .line 82
    .line 83
    iget-object v1, v1, Lp/wfi;->b:Lp/tii;

    .line 84
    .line 85
    iget-object v1, v1, Lp/tii;->z9:Lp/mjj0;

    .line 86
    .line 87
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lp/gqy;

    .line 92
    .line 93
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lp/x8j0;

    .line 99
    .line 100
    check-cast v2, Lp/wfi;

    .line 101
    .line 102
    iget-object v2, v2, Lp/wfi;->b:Lp/tii;

    .line 103
    .line 104
    invoke-static {v2}, Lp/tii;->L4(Lp/tii;)Lp/whi0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v1, v2}, Lp/yrs;-><init>(Lp/gqy;Lp/shi0;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)Lp/nou;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ab21;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/uru;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lp/uru;->c:Lp/nou;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lp/nou;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ab21;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/uru;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lp/uru;->c:Lp/nou;

    .line 28
    .line 29
    iget-object v2, v1, Lp/nou;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Lp/nou;->v0:Lp/rqu;

    .line 39
    .line 40
    iget-object v1, v1, Lp/jqu;->c:Lp/ab21;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lp/ab21;->i(Ljava/lang/String;)Lp/nou;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/ab21;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp/uru;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/ab21;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp/uru;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lp/uru;->c:Lp/nou;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public final l(Lp/aeb;Ljava/util/List;)Lp/tdb;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ab21;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ou60;

    .line 4
    .line 5
    new-instance v1, Lp/lua0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lp/lua0;-><init>(Lp/aeb;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/rd40;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/rd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/tdb;

    .line 17
    .line 18
    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final n(Lp/ya21;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/c1n0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/c1n0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/c1n0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lp/ab21;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/mvp;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp/mvp;->t(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp/c1n0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/c1n0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp/c1n0;->m()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp/c1n0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final o(Lp/uru;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp/uru;->c:Lp/nou;

    .line 2
    .line 3
    iget-object v1, v0, Lp/nou;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ab21;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lp/ab21;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v0, Lp/nou;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lp/nou;->D0:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, v0, Lp/nou;->C0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lp/ab21;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lp/vqu;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lp/vqu;->r(Lp/nou;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lp/ab21;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lp/vqu;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lp/vqu;->t(Lp/nou;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, v0, Lp/nou;->D0:Z

    .line 50
    .line 51
    :cond_2
    const-string p1, "FragmentManager"

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/nou;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final p(Lp/uru;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp/uru;->c:Lp/nou;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/nou;->C0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp/ab21;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/vqu;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp/vqu;->t(Lp/nou;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lp/ab21;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v0, Lp/nou;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lp/ab21;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v1, v0, Lp/nou;->e:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lp/uru;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p1, "FragmentManager"

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/nou;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final q(Lp/nou;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lp/nou;->X:Z

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final r(Lp/j5q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ab21;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lp/j5q;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p1, Lp/j5q;->e:Z

    .line 11
    .line 12
    xor-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/ab21;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v3, p1, Lp/j5q;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p1, Lp/j5q;->c:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lp/ab21;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 38
    .line 39
    new-instance v2, Lp/je4;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v0, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget p1, p1, Lp/j5q;->d:I

    .line 46
    .line 47
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    new-instance p1, Lp/gf4;

    .line 55
    .line 56
    invoke-direct {p1, v2, v3}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    new-instance p1, Lp/jf4;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lp/jf4;-><init>(Lp/je4;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    new-instance p1, Lp/kf4;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Lp/kf4;-><init>(Lp/je4;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    new-instance p1, Lp/gf4;

    .line 73
    .line 74
    invoke-direct {p1, v2, v3}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    new-instance p1, Lp/we4;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Lp/we4;-><init>(Lp/je4;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    new-instance p1, Lp/re4;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Lp/re4;-><init>(Lp/je4;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    new-instance p1, Lp/se4;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Lp/se4;-><init>(Lp/je4;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    new-instance p1, Lp/pe4;

    .line 97
    .line 98
    invoke-direct {p1, v2, v3}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_8
    new-instance p1, Lp/oe4;

    .line 103
    .line 104
    invoke-direct {p1, v2, v3}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final s(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Lp/bhk;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp/ab21;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p2, p0, Lp/ab21;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Bundle;

    .line 23
    .line 24
    return-object p1
.end method

.method public final u(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/ab21;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
