.class public final Lp/rni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/re21;
.implements Lp/n6s;
.implements Lp/iu7;
.implements Lp/cio0;
.implements Lp/snf0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/rni;->a:I

    iput-object p2, p0, Lp/rni;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/rni;->c:Ljava/lang/Object;

    iput-object p0, p0, Lp/rni;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lp/rni;->a:I

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lp/rni;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/rni;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Lp/fi8;

    invoke-direct {p1, p0}, Lp/fi8;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp/rni;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/lpr;Lp/cwj0;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/rni;->a:I

    iput-object p1, p0, Lp/rni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rni;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/rni;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/rxrouter/RxRouter;Lp/lvb;Lp/kud;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/rni;->a:I

    iput-object p1, p0, Lp/rni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rni;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/rni;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/nowplaying/uiusecases/seekbar/SuppressLayoutTextView;Landroid/widget/TextView;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/rni;->a:I

    iput-object p1, p0, Lp/rni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rni;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    new-instance p2, Lp/ied0;

    const-string v0, "0:00"

    invoke-direct {p2, p1, v0}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lp/rni;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/ovh0;Lp/tsh0;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/rni;->a:I

    iput-object p1, p0, Lp/rni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rni;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/rni;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/rni;->a:I

    iput-object p1, p0, Lp/rni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rni;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/rni;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lp/rni;->a:I

    iput-object p1, p0, Lp/rni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rni;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/rni;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lp/rni;->a:I

    iput-object p1, p0, Lp/rni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rni;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 20
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    move-result-object p1

    new-instance v0, Lp/aoc;

    invoke-direct {v0, p0}, Lp/aoc;-><init>(Lp/rni;)V

    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    iput-object p1, p0, Lp/rni;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ceo;Landroid/view/ViewGroup;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/rni;->a:I

    iput-object p1, p0, Lp/rni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rni;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/edg0;Lp/j80;Lp/kba0;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/rni;->a:I

    iput-object p1, p0, Lp/rni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rni;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/rni;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/gf20;Lp/w05;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/rni;->a:I

    iput-object p1, p0, Lp/rni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rni;->c:Ljava/lang/Object;

    .line 25
    iget-object p2, p1, Lp/gf20;->e:Ljava/lang/Object;

    check-cast p2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    const v0, 0x7f13085e

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object p2, p1, Lp/gf20;->d:Landroid/view/View;

    check-cast p2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    const v0, 0x7f13085d

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object p1, p1, Lp/gf20;->c:Landroid/view/View;

    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    const p2, 0x7f1319af

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lp/jim;

    .line 28
    sget-object p2, Lp/t6j0;->a:Lp/t6j0;

    new-instance v0, Lp/g2k;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p2}, Lp/g2k;-><init>(ILp/xej0;)V

    new-instance p2, Lp/u6j0;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lp/u6j0;-><init>(Lp/rni;I)V

    invoke-static {p2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p2

    invoke-static {v0, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v2

    .line 29
    sget-object p2, Lp/v6j0;->a:Lp/v6j0;

    new-instance v0, Lp/g2k;

    invoke-direct {v0, v1, p2}, Lp/g2k;-><init>(ILp/xej0;)V

    new-instance p2, Lp/u6j0;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lp/u6j0;-><init>(Lp/rni;I)V

    invoke-static {p2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p2

    invoke-static {v0, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v1

    .line 30
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p1

    iput-object p1, p0, Lp/rni;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/gfp0;Lp/wpi;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/rni;->a:I

    iput-object p0, p0, Lp/rni;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/rni;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/rni;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/gfp0;Lp/wpi;I)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, Lp/rni;->a:I

    .line 44
    invoke-direct {p0, p1, p2}, Lp/rni;-><init>(Lp/gfp0;Lp/wpi;)V

    return-void
.end method

.method public constructor <init>(Lp/hvd;Lp/glz0;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/rni;->a:I

    iput-object p1, p0, Lp/rni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rni;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Lp/gn80;

    const-string p2, ""

    invoke-direct {p1, p2}, Lp/gn80;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp/rni;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/jqu;Lp/hlk0;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/rni;->a:I

    iput-object p1, p0, Lp/rni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rni;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lp/rni;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/l4m;Lp/ill0;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lp/rni;->a:I

    iput-object p1, p0, Lp/rni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rni;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lp/rni;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oyo;Lp/liu0;Lp/sn21;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lp/rni;->a:I

    iput-object p1, p0, Lp/rni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rni;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/rni;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/p320;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/rni;->a:I

    iput-object p1, p0, Lp/rni;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lp/au90;

    .line 11
    invoke-direct {p1}, Lp/di30;-><init>()V

    iput-object p1, p0, Lp/rni;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Lp/z3b;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/rni;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/pqk;Lp/vqs0;Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/rni;->a:I

    iput-object p1, p0, Lp/rni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rni;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/rni;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/sbo;Lp/sbo;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp/rni;->a:I

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lp/rni;-><init>(Lp/sbo;Lp/sbo;Lp/sbo;)V

    return-void
.end method

.method public constructor <init>(Lp/sbo;Lp/sbo;Lp/sbo;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/rni;->a:I

    iput-object p1, p0, Lp/rni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rni;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/rni;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;I)V
    .locals 1

    iput p3, p0, Lp/rni;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p3, p1, p2}, Lp/rni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lp/rni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lp/rni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lp/rni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xhi;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/rni;->a:I

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lp/rni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lp/zgn0;Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lp/rni;->a:I

    iput-object p1, p0, Lp/rni;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/rni;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/rni;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;III)Lp/xnc;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p0}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/xnc;

    .line 13
    .line 14
    iget-object v0, v0, Lp/xnc;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    if-gt p1, v0, :cond_5

    .line 31
    .line 32
    if-ge p3, p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    invoke-static {p3, p2, v0, p2}, Lp/y93;->i(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v0, v3, :cond_5

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp/xnc;

    .line 53
    .line 54
    iget v3, v1, Lp/xnc;->a:I

    .line 55
    .line 56
    iget-object v4, v1, Lp/xnc;->b:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_2
    if-gt p1, v2, :cond_3

    .line 68
    .line 69
    if-gt v3, p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v1, v1, Lp/xnc;->a:I

    .line 73
    .line 74
    if-ge v1, p1, :cond_4

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-static {p0, p1, v0, p3}, Lp/rni;->a(Ljava/util/List;III)Lp/xnc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    invoke-static {p0, p1, p2, v0}, Lp/rni;->a(Ljava/util/List;III)Lp/xnc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_5
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final activity()Landroid/app/Activity;
    .locals 2

    .line 1
    iget v0, p0, Lp/rni;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rni;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ami;

    .line 9
    .line 10
    iget-object v0, v1, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, Lp/xhi;

    .line 14
    .line 15
    iget-object v0, v1, Lp/xhi;->a:Lcom/spotify/tome/pageactivity/PageActivity;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int p1, v2

    .line 14
    iget-object v0, p0, Lp/rni;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/ied0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/ied0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    int-to-long v2, p1

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    long-to-int v4, v4

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    long-to-int v0, v2

    .line 44
    rem-int/lit8 v0, v0, 0x3c

    .line 45
    .line 46
    rem-int/lit8 v2, p1, 0x3c

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x2

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    new-array v6, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v6, v1

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v6, v3

    .line 71
    .line 72
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "%d:%02d"

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lp/ied0;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    new-array v8, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v8, v1

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v8, v3

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v8, v5

    .line 114
    .line 115
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "%d:%02d:%02d"

    .line 120
    .line 121
    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lp/ied0;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iput-object v1, p0, Lp/rni;->d:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_2
    iget-object p1, p0, Lp/rni;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lp/ied0;

    .line 135
    .line 136
    iget-object p1, p1, Lp/ied0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    return-object p1
.end method

.method public final c()Lp/eit;
    .locals 8

    .line 1
    new-instance v0, Lp/eit;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rni;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/gfp0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/rni;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lp/wpi;

    .line 11
    .line 12
    iget-object v4, v3, Lp/wpi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 15
    .line 16
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4}, Lp/hfp0;->a(Lp/gfp0;Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;)Lp/zgt;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lp/eht;

    .line 24
    .line 25
    iget-object v6, v3, Lp/wpi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v6}, Lp/hfp0;->b(Lp/gfp0;Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v6, Lp/iht;

    .line 37
    .line 38
    iget-object v7, v3, Lp/wpi;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;

    .line 41
    .line 42
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lp/wpi;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    .line 49
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v7, v3}, Lp/iht;-><init>(Lcom/spotify/puffin/core/data/filtermetadata/database/FilterMetadataDatabase;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lp/tsj0;

    .line 56
    .line 57
    check-cast v2, Lp/wpi;

    .line 58
    .line 59
    iget-object v2, v2, Lp/wpi;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lp/z9t;

    .line 62
    .line 63
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v2}, Lp/tsj0;-><init>(Lp/z9t;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v1, v6, v3}, Lp/eht;-><init>(Ljava/lang/String;Lp/iht;Lp/tsj0;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v4, v5}, Lp/eit;-><init>(Lp/zgt;Lp/eht;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final d()Lp/ukv;
    .locals 3

    .line 1
    new-instance v0, Lp/ukv;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rni;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/wpi;

    .line 6
    .line 7
    iget-object v2, v1, Lp/wpi;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/hvd;

    .line 10
    .line 11
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lp/wpi;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/soj0;

    .line 17
    .line 18
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lp/ukv;-><init>(Lp/hvd;Lp/soj0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/rni;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hvd;

    .line 4
    .line 5
    check-cast v0, Lp/irj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/irj;->a()Lp/mvd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lp/mvd;->v()Lp/fwd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lp/fwd;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lp/rni;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/glz0;

    .line 27
    .line 28
    iget-object v2, p0, Lp/rni;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lp/gn80;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lp/gn80;->b:Lp/bxy0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v5, "disable_connect_option"

    .line 46
    .line 47
    new-instance v10, Lp/cxy0;

    .line 48
    .line 49
    move-object v4, v10

    .line 50
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 60
    .line 61
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lp/cyy0;

    .line 66
    .line 67
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 71
    .line 72
    iget-object v2, v2, Lp/gn80;->a:Lp/rwy0;

    .line 73
    .line 74
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 85
    .line 86
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 87
    .line 88
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "disconnect_from_remote_device"

    .line 93
    .line 94
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "hit"

    .line 97
    .line 98
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    iput v3, v2, Lp/swy0;->b:I

    .line 102
    .line 103
    const-string v3, "remote_device_id"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 113
    .line 114
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lp/dyy0;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 125
    .line 126
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 130
    return-object v0
.end method

.method public final f()Lp/bob0;
    .locals 10

    .line 1
    new-instance v0, Lp/bob0;

    .line 2
    .line 3
    new-instance v1, Lp/iob0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/rni;->d()Lp/ukv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lp/rni;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lp/wpi;

    .line 12
    .line 13
    iget-object v4, v3, Lp/wpi;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lp/l400;

    .line 21
    .line 22
    iget-object v6, v3, Lp/wpi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v3, Lp/wpi;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lp/ipr;

    .line 32
    .line 33
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lp/q45;

    .line 37
    .line 38
    invoke-direct {v8, v7}, Lp/q45;-><init>(Lp/ipr;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lp/u45;

    .line 42
    .line 43
    const-string v9, "audio"

    .line 44
    .line 45
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/media/AudioManager;

    .line 50
    .line 51
    invoke-direct {v7, v6, v8}, Lp/u45;-><init>(Landroid/media/AudioManager;Lp/q45;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lp/l3r0;

    .line 55
    .line 56
    iget-object v8, v3, Lp/wpi;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lp/imt0;

    .line 59
    .line 60
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v8}, Lp/l3r0;-><init>(Lp/imt0;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v7, v6}, Lp/l400;-><init>(Lp/u45;Lp/l3r0;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v4, v5}, Lp/iob0;-><init>(Lp/ukv;Lio/reactivex/rxjava3/core/Observable;Lp/l400;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lp/rni;->d()Lp/ukv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Lp/gch0;

    .line 77
    .line 78
    iget-object v3, v3, Lp/wpi;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lp/imt0;

    .line 81
    .line 82
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v3}, Lp/gch0;-><init>(Lp/imt0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lp/rni;->k()Lp/goj0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v0, v1, v2, v4, v3}, Lp/bob0;-><init>(Lp/iob0;Lp/ukv;Lp/gch0;Lp/goj0;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rni;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    sget-object v1, Lp/gtf0;->f:Lp/gtf0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/moc;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v0, p0, v2}, Lp/moc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final i()Lp/xnj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rni;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/wpi;

    .line 4
    .line 5
    iget-object v0, v0, Lp/wpi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 8
    .line 9
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lp/rju;->a(Lcom/spotify/cosmos/rxrouter/RxRouter;)Lp/xnj0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final j()Lp/kud;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rni;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/tii;

    .line 4
    .line 5
    iget-object v0, v0, Lp/tii;->X0:Lp/mjj0;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/kud;

    .line 12
    .line 13
    return-object v0
.end method

.method public final k()Lp/goj0;
    .locals 2

    .line 1
    new-instance v0, Lp/goj0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rni;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/wpi;

    .line 6
    .line 7
    iget-object v1, v1, Lp/wpi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/kud;

    .line 10
    .line 11
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/goj0;-><init>(Lp/kud;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final l()Lp/ken0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rni;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/tii;

    .line 4
    .line 5
    iget-object v0, v0, Lp/tii;->F4:Lp/mjj0;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/ken0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final m(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp/rni;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/rni;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/spotify/nowplaying/uiusecases/seekbar/SuppressLayoutTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    if-eq v3, v1, :cond_1

    .line 36
    .line 37
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Lcom/spotify/nowplaying/uiusecases/seekbar/SuppressLayoutTextView;->setTextSuppressingRelayout(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n()Lp/amz0;
    .locals 6

    .line 1
    new-instance v0, Lp/amz0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rni;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/wpi;

    .line 6
    .line 7
    iget-object v2, v1, Lp/wpi;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;

    .line 10
    .line 11
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lp/kmv;

    .line 15
    .line 16
    iget-object v4, v1, Lp/wpi;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 19
    .line 20
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Lp/wpi;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Lp/kmv;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lp/s200;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/rni;->k()Lp/goj0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v5}, Lp/s200;-><init>(Lp/goj0;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lp/wpi;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v4, v1}, Lp/amz0;-><init>(Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;Lp/kmv;Lp/s200;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final navigator()Lp/kba0;
    .locals 2

    .line 1
    iget v0, p0, Lp/rni;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rni;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ami;

    .line 9
    .line 10
    iget-object v0, v1, Lp/ami;->L:Lp/mjj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/kba0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lp/xhi;

    .line 20
    .line 21
    iget-object v0, v1, Lp/xhi;->w:Lp/mjj0;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/kba0;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final ubiLogger()Lp/fyy0;
    .locals 2

    .line 1
    iget v0, p0, Lp/rni;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rni;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lp/tii;

    .line 9
    .line 10
    iget-object v0, v1, Lp/tii;->y6:Lp/mjj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/fyy0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast v1, Lp/tii;

    .line 20
    .line 21
    iget-object v0, v1, Lp/tii;->y6:Lp/mjj0;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/fyy0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast v1, Lp/tii;

    .line 31
    .line 32
    iget-object v0, v1, Lp/tii;->y6:Lp/mjj0;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/fyy0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
