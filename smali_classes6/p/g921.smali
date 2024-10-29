.class public final Lp/g921;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/odw;
.implements Lp/npg0;
.implements Lp/ibn;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/g921;->a:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp/g921;->b:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/g921;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/g921;->d:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lp/g921;->e:Ljava/lang/Object;

    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/u890;Lp/jyq0;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lp/g921;->a:I

    iput-object p1, p0, Lp/g921;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/g921;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/g921;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/g921;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lp/rf70;)V
    .locals 6

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/g921;->a:I

    iput-object p1, p0, Lp/g921;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/g921;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, Lp/sg70;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lp/sg70;-><init>(I)V

    iput-object p1, p0, Lp/g921;->d:Ljava/lang/Object;

    iget-object p1, p0, Lp/g921;->b:Ljava/lang/Object;

    check-cast p1, Lp/rf70;

    .line 47
    invoke-virtual {p1}, Lp/rf70;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lp/g921;->c:Ljava/lang/Object;

    iget-object p1, p0, Lp/g921;->b:Ljava/lang/Object;

    check-cast p1, Lp/rf70;

    .line 48
    invoke-virtual {p1}, Lp/rf70;->b()I

    move-result p1

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge v1, p1, :cond_1

    .line 49
    new-instance v2, Lp/lty0;

    invoke-direct {v2, p0, v1}, Lp/lty0;-><init>(Lp/g921;I)V

    .line 50
    invoke-virtual {v2}, Lp/lty0;->c()I

    move-result v3

    iget-object v4, p0, Lp/g921;->c:Ljava/lang/Object;

    check-cast v4, [C

    mul-int/lit8 v5, v1, 0x2

    invoke-static {v3, v4, v5}, Ljava/lang/Character;->toChars(I[CI)I

    .line 51
    invoke-virtual {v2}, Lp/lty0;->b()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, p2

    :goto_1
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v3, v4}, Lp/k49;->i(ZLjava/lang/String;)V

    iget-object v3, p0, Lp/g921;->d:Ljava/lang/Object;

    check-cast v3, Lp/sg70;

    .line 52
    invoke-virtual {v2}, Lp/lty0;->b()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v2, p2, v4}, Lp/sg70;->a(Lp/lty0;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/g921;->a:I

    iput-object p1, p0, Lp/g921;->b:Ljava/lang/Object;

    const v0, 0x7f0b08a2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    iput-object p1, p0, Lp/g921;->c:Ljava/lang/Object;

    iget-object p1, p0, Lp/g921;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b08a4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp/g921;->d:Ljava/lang/Object;

    iget-object p1, p0, Lp/g921;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b08a3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp/g921;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 2

    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x13

    iput v1, p0, Lp/g921;->a:I

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, p0, Lp/g921;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/g921;->b:Ljava/lang/Object;

    iput-object v0, p0, Lp/g921;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/spotify/legacyglue/widgetstate/ViewPagerIndicator;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/g921;->a:I

    iput-object p1, p0, Lp/g921;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/g921;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/g921;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/g921;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/g921;->a:I

    iput-object p1, p0, Lp/g921;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/g921;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp/w030;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/g921;->a:I

    iput-object p1, p0, Lp/g921;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/g921;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/g921;->d:Ljava/lang/Object;

    iput-object p0, p0, Lp/g921;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/fyy0;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/g921;->a:I

    iput-object p1, p0, Lp/g921;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/g921;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/g921;->d:Ljava/lang/Object;

    .line 12
    new-instance p3, Lp/iu70;

    .line 13
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 14
    invoke-direct {p3, p1, p2}, Lp/iu70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lp/g921;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/ahi;Lp/w030;Lp/uwl;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lp/g921;->a:I

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lp/g921;-><init>(Lp/ahi;Lp/w030;Lp/uwl;I)V

    return-void
.end method

.method public constructor <init>(Lp/ahi;Lp/w030;Lp/uwl;I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0xf

    iput p4, p0, Lp/g921;->a:I

    iput-object p0, p0, Lp/g921;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/g921;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/g921;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/g921;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/c1n0;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/g921;->a:I

    iput-object p1, p0, Lp/g921;->b:Ljava/lang/Object;

    .line 31
    new-instance v1, Lp/fxl;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, Lp/fxl;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    iput-object v1, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 32
    new-instance v1, Lp/f921;

    invoke-direct {v1, p1, v0}, Lp/f921;-><init>(Lp/c1n0;I)V

    iput-object v1, p0, Lp/g921;->d:Ljava/lang/Object;

    .line 33
    new-instance v0, Lp/f921;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp/f921;-><init>(Lp/c1n0;I)V

    iput-object v0, p0, Lp/g921;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/iqg0;Lp/r41;Lp/qdp;Landroidx/media3/exoplayer/a;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/g921;->a:I

    iput-object p1, p0, Lp/g921;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/g921;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/g921;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/g921;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/jti;Lp/w030;Lp/b9g0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp/g921;->a:I

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lp/g921;-><init>(Ljava/lang/Object;Lp/w030;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lp/kba0;Landroid/content/res/Resources;Lp/bsi;Lp/ax2;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/g921;->a:I

    iput-object p1, p0, Lp/g921;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/g921;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/g921;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/g921;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kba0;Lp/bhn0;Lio/reactivex/rxjava3/core/Scheduler;Lp/so31;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/g921;->a:I

    iput-object p1, p0, Lp/g921;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/g921;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/g921;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/g921;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lld0;Lp/d2t0;Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;Lp/rqu;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/g921;->a:I

    iput-object p1, p0, Lp/g921;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/g921;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/g921;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/g921;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/nai;Lp/w030;Lp/x8g0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lp/g921;->a:I

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Lp/g921;-><init>(Lp/nai;Lp/w030;Lp/x8g0;I)V

    return-void
.end method

.method public constructor <init>(Lp/nai;Lp/w030;Lp/x8g0;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0xd

    iput p4, p0, Lp/g921;->a:I

    iput-object p0, p0, Lp/g921;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/g921;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/g921;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/g921;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/q8i;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lp/g921;->a:I

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lp/g921;-><init>(Lp/q8i;I)V

    return-void
.end method

.method public constructor <init>(Lp/q8i;I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0xb

    iput p2, p0, Lp/g921;->a:I

    iput-object p0, p0, Lp/g921;->b:Ljava/lang/Object;

    .line 41
    new-instance p2, Lp/fqh;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lp/fqh;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 42
    new-instance p1, Lp/yi;

    invoke-direct {p1, p2}, Lp/yi;-><init>(Lp/njj0;)V

    iput-object p1, p0, Lp/g921;->d:Ljava/lang/Object;

    .line 43
    new-instance p2, Lp/byj;

    invoke-direct {p2, p1}, Lp/byj;-><init>(Lp/yi;)V

    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/g921;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/rqu;Lp/gnl0;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lp/g921;->a:I

    iput-object p2, p0, Lp/g921;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lp/g921;->e:Ljava/lang/Object;

    .line 17
    new-instance p2, Lp/kp60;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v0}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lp/t1;->a:Lp/t1;

    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->buffer(II)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 20
    new-instance p2, Lp/xdu;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public constructor <init>(Lp/sk31;Lp/e2w0;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lp/g921;->a:I

    iput-object p0, p0, Lp/g921;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/g921;->b:Ljava/lang/Object;

    .line 36
    new-instance v0, Lp/mii;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lp/mii;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/g921;->d:Ljava/lang/Object;

    .line 37
    new-instance p2, Lp/oev;

    const/16 v1, 0xb

    invoke-direct {p2, v1, p1, v0}, Lp/oev;-><init>(ILjava/lang/Object;Lp/njj0;)V

    iput-object p2, p0, Lp/g921;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/sk31;Lp/e2w0;I)V
    .locals 0

    const/16 p3, 0x14

    iput p3, p0, Lp/g921;->a:I

    .line 24
    invoke-direct {p0, p1, p2}, Lp/g921;-><init>(Lp/sk31;Lp/e2w0;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/khi;I)V
    .locals 1

    iput p3, p0, Lp/g921;->a:I

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lp/g921;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/g921;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 61
    iget-object p1, p1, Lp/tii;->ci:Lp/mjj0;

    .line 62
    invoke-static {p1}, Lp/cfb0;->s(Lp/mjj0;)Lp/cfb0;

    move-result-object p1

    invoke-static {p1}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/g921;->e:Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lp/g921;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/g921;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 64
    iget-object p1, p1, Lp/tii;->ci:Lp/mjj0;

    .line 65
    invoke-static {p1}, Lp/cfb0;->s(Lp/mjj0;)Lp/cfb0;

    move-result-object p1

    invoke-static {p1}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/g921;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;II)V
    .locals 0

    iput p3, p0, Lp/g921;->a:I

    const/16 p4, 0x12

    if-eq p3, p4, :cond_0

    const/16 p3, 0x11

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lp/g921;-><init>(Lp/tii;Lp/khi;I)V

    return-void

    .line 59
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lp/g921;-><init>(Lp/tii;Lp/khi;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/wfi;Lp/w030;Lp/rwl;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lp/g921;->a:I

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lp/g921;-><init>(Ljava/lang/Object;Lp/w030;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/wfi;Lp/w030;Lp/uwl;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lp/g921;->a:I

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Lp/g921;-><init>(Ljava/lang/Object;Lp/w030;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a()Lp/qpy0;
    .locals 5

    .line 1
    new-instance v0, Lp/qpy0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/g921;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lp/g921;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lp/g921;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, Lp/qpy0;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "image is null"

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "action is null"

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "subtitle is null"

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "title is null"

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/g921;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lp/g921;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/Choreographer;

    .line 11
    .line 12
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp/g921;->e:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()Lp/lvb;
    .locals 1

    .line 1
    iget v0, p0, Lp/g921;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/g921;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/tii;

    .line 9
    .line 10
    iget-object v0, v0, Lp/tii;->r0:Lp/mjj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/lvb;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lp/g921;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/tii;

    .line 22
    .line 23
    iget-object v0, v0, Lp/tii;->r0:Lp/mjj0;

    .line 24
    .line 25
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/lvb;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lp/e5f;
    .locals 1

    .line 1
    iget v0, p0, Lp/g921;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/g921;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/mjj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/e5f;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lp/g921;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/mjj0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/e5f;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lp/gqy;
    .locals 1

    .line 1
    iget v0, p0, Lp/g921;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/g921;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/tii;

    .line 9
    .line 10
    iget-object v0, v0, Lp/tii;->z9:Lp/mjj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/gqy;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lp/g921;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/tii;

    .line 22
    .line 23
    iget-object v0, v0, Lp/tii;->z9:Lp/mjj0;

    .line 24
    .line 25
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/gqy;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/kba0;
    .locals 1

    .line 1
    iget v0, p0, Lp/g921;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/khi;

    .line 9
    .line 10
    iget-object v0, v0, Lp/khi;->J:Lp/mjj0;

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
    iget-object v0, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/khi;

    .line 22
    .line 23
    iget-object v0, v0, Lp/khi;->J:Lp/mjj0;

    .line 24
    .line 25
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/kba0;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lp/kud;
    .locals 1

    .line 1
    iget v0, p0, Lp/g921;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/g921;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/tii;

    .line 9
    .line 10
    iget-object v0, v0, Lp/tii;->X0:Lp/mjj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/kud;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lp/g921;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/tii;

    .line 22
    .line 23
    iget-object v0, v0, Lp/tii;->X0:Lp/mjj0;

    .line 24
    .line 25
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/kud;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lp/qiq0;
    .locals 1

    .line 1
    iget v0, p0, Lp/g921;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/khi;

    .line 9
    .line 10
    invoke-static {v0}, Lp/khi;->t(Lp/khi;)Lp/riq0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/khi;

    .line 18
    .line 19
    invoke-static {v0}, Lp/khi;->t(Lp/khi;)Lp/riq0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/g921;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    sget-object v1, Lp/fsl;->c:Lp/fsl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v1, p0, Lp/g921;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    const-wide/16 v2, 0x1f4

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp/kbt;

    .line 30
    .line 31
    const/16 v2, 0x16

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lp/kbt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lp/g921;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp/lym;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lp/g921;->d:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public final j()Lp/k1z;
    .locals 12

    .line 1
    sget-object v0, Lp/djx0;->o0:Lp/djx0;

    .line 2
    .line 3
    sget-object v1, Lp/djx0;->Z:Lp/djx0;

    .line 4
    .line 5
    sget-object v2, Lp/djx0;->X:Lp/djx0;

    .line 6
    .line 7
    sget-object v3, Lp/djx0;->t:Lp/djx0;

    .line 8
    .line 9
    sget-object v4, Lp/djx0;->g:Lp/djx0;

    .line 10
    .line 11
    sget-object v5, Lp/djx0;->e:Lp/djx0;

    .line 12
    .line 13
    sget-object v6, Lp/djx0;->d:Lp/djx0;

    .line 14
    .line 15
    sget-object v7, Lp/djx0;->c:Lp/djx0;

    .line 16
    .line 17
    sget-object v8, Lp/djx0;->i:Lp/djx0;

    .line 18
    .line 19
    sget-object v9, Lp/djx0;->b:Lp/djx0;

    .line 20
    .line 21
    iget v10, p0, Lp/g921;->a:I

    .line 22
    .line 23
    const/16 v11, 0xa

    .line 24
    .line 25
    packed-switch v10, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v11}, Lp/k1z;->b(I)Lp/i1z;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v11, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v11, Lp/khi;

    .line 35
    .line 36
    invoke-static {v11}, Lp/khi;->q(Lp/khi;)Lp/h14;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {v10, v9, v11}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 41
    .line 42
    .line 43
    iget-object v9, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Lp/khi;

    .line 46
    .line 47
    invoke-static {v9}, Lp/khi;->p(Lp/khi;)Lp/u4u0;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v10, v8, v9}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lp/khi;

    .line 57
    .line 58
    invoke-static {v8}, Lp/khi;->o(Lp/khi;)Lp/al9;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v10, v7, v8}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lp/khi;

    .line 68
    .line 69
    invoke-static {v7}, Lp/khi;->n(Lp/khi;)Lp/al9;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v10, v6, v7}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lp/khi;

    .line 79
    .line 80
    invoke-static {v6}, Lp/khi;->m(Lp/khi;)Lp/too;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v10, v5, v6}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lp/khi;

    .line 90
    .line 91
    invoke-static {v5}, Lp/khi;->l(Lp/khi;)Lp/jnx;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v10, v4, v5}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lp/khi;

    .line 101
    .line 102
    invoke-static {v4}, Lp/khi;->k(Lp/khi;)Lp/h0a0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v10, v3, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lp/khi;

    .line 112
    .line 113
    invoke-static {v3}, Lp/khi;->j(Lp/khi;)Lp/u4u0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v10, v2, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lp/khi;

    .line 123
    .line 124
    invoke-static {v2}, Lp/khi;->i(Lp/khi;)Lp/u4u0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v10, v1, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lp/khi;

    .line 134
    .line 135
    invoke-static {v1}, Lp/khi;->h(Lp/khi;)Lp/jnx;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v10, v0, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Lp/i1z;->c()Lp/k1z;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_0
    invoke-static {v11}, Lp/k1z;->b(I)Lp/i1z;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v11, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Lp/khi;

    .line 154
    .line 155
    invoke-static {v11}, Lp/khi;->q(Lp/khi;)Lp/h14;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v10, v9, v11}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 160
    .line 161
    .line 162
    iget-object v9, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, Lp/khi;

    .line 165
    .line 166
    invoke-static {v9}, Lp/khi;->p(Lp/khi;)Lp/u4u0;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v10, v8, v9}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 171
    .line 172
    .line 173
    iget-object v8, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Lp/khi;

    .line 176
    .line 177
    invoke-static {v8}, Lp/khi;->o(Lp/khi;)Lp/al9;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v10, v7, v8}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 182
    .line 183
    .line 184
    iget-object v7, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Lp/khi;

    .line 187
    .line 188
    invoke-static {v7}, Lp/khi;->n(Lp/khi;)Lp/al9;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v10, v6, v7}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Lp/khi;

    .line 198
    .line 199
    invoke-static {v6}, Lp/khi;->m(Lp/khi;)Lp/too;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v10, v5, v6}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 204
    .line 205
    .line 206
    iget-object v5, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Lp/khi;

    .line 209
    .line 210
    invoke-static {v5}, Lp/khi;->l(Lp/khi;)Lp/jnx;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v10, v4, v5}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lp/khi;

    .line 220
    .line 221
    invoke-static {v4}, Lp/khi;->k(Lp/khi;)Lp/h0a0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v10, v3, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lp/khi;

    .line 231
    .line 232
    invoke-static {v3}, Lp/khi;->j(Lp/khi;)Lp/u4u0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v10, v2, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lp/khi;

    .line 242
    .line 243
    invoke-static {v2}, Lp/khi;->i(Lp/khi;)Lp/u4u0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v10, v1, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lp/g921;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lp/khi;

    .line 253
    .line 254
    invoke-static {v1}, Lp/khi;->h(Lp/khi;)Lp/jnx;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v10, v0, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Lp/i1z;->c()Lp/k1z;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lp/fyy0;
    .locals 1

    .line 1
    iget v0, p0, Lp/g921;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/g921;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/tii;

    .line 9
    .line 10
    iget-object v0, v0, Lp/tii;->y6:Lp/mjj0;

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
    :pswitch_0
    iget-object v0, p0, Lp/g921;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/tii;

    .line 22
    .line 23
    iget-object v0, v0, Lp/tii;->y6:Lp/mjj0;

    .line 24
    .line 25
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/fyy0;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final l(FJJ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-wide v8, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v8, p4

    .line 9
    :goto_0
    long-to-int p4, p4

    .line 10
    iget-object p5, p0, Lp/g921;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p5, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    invoke-virtual {p5, p4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lp/g921;->b()V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lp/omw0;

    .line 25
    .line 26
    new-instance p5, Lp/fyi0;

    .line 27
    .line 28
    move-object v1, p5

    .line 29
    move-object v2, p0

    .line 30
    move v5, p1

    .line 31
    move-wide v6, p2

    .line 32
    invoke-direct/range {v1 .. v9}, Lp/fyi0;-><init>(Lp/g921;JFJJ)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p4, p5, p1}, Lp/omw0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lp/g921;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p0, Lp/g921;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/view/Choreographer;

    .line 44
    .line 45
    invoke-virtual {p1, p4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
