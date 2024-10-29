.class public final Lp/fi40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zr30;
.implements Lp/r2t;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/fi40;->a:I

    iput-object p2, p0, Lp/fi40;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/boz;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/fi40;->a:I

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/musicappplatform/main/MainLayout;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/fi40;->a:I

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/fi40;->a:I

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Landroid/content/res/Resources;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/fi40;->a:I

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/fi40;->a:I

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    iput-object p0, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/fi40;->a:I

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 51
    new-instance p1, Lp/wf50;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lp/wf50;-><init>(Ljava/lang/Object;I)V

    .line 52
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/d6c;Lp/sx2;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/fi40;->a:I

    iput-object p3, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 34
    iget-object p2, p2, Lp/d6c;->a:Lp/yi;

    iget-object p2, p2, Lp/yi;->a:Lp/njj0;

    .line 35
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/gm3;

    .line 36
    new-instance p3, Lp/sts;

    .line 37
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lp/sts;->a:Ljava/lang/Object;

    iput-object p2, p3, Lp/sts;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/d5y;Lp/t5y;Lp/nux;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lp/fi40;->a:I

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Lp/r41;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lp/r41;->a:Ljava/lang/Object;

    iput-object p2, v0, Lp/r41;->b:Ljava/lang/Object;

    iput-object v0, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ejs0;Lp/ses0;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lp/fi40;->a:I

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fyy0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/fi40;->a:I

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lp/bu70;

    .line 8
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 9
    invoke-direct {p1}, Lp/bu70;-><init>()V

    iput-object p1, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fyy0;Lp/g3d0;Lp/f011;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/fi40;->a:I

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lp/y680;

    .line 12
    invoke-interface {p2}, Lp/g3d0;->d()Lp/e3d0;

    move-result-object p2

    invoke-interface {p2}, Lp/e3d0;->path()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p3}, Lp/f011;->getViewUri()Lp/g011;

    move-result-object p3

    .line 14
    iget-object p3, p3, Lp/g011;->a:Ljava/lang/String;

    .line 15
    invoke-direct {p1, p2, p3}, Lp/y680;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fyy0;Lp/le80;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/fi40;->a:I

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fyy0;Lp/rwy0;I)V
    .locals 1

    iput p3, p0, Lp/fi40;->a:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lp/mc80;

    invoke-direct {p1, p2}, Lp/mc80;-><init>(Lp/rwy0;)V

    .line 20
    new-instance p2, Lp/lc80;

    invoke-direct {p2, p1}, Lp/lc80;-><init>(Lp/mc80;)V

    iput-object p2, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Lp/zc80;

    invoke-direct {p1, p2}, Lp/zc80;-><init>(Lp/rwy0;)V

    iput-object p1, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/g921;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lp/fi40;->a:I

    .line 46
    invoke-direct {p0, p1, v0}, Lp/fi40;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lp/glz0;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/fi40;->a:I

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Lp/vn70;

    const-string v0, "alexaAccountLinking"

    invoke-direct {p1, v0}, Lp/vn70;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/l9s;Lp/oy21;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lp/fi40;->a:I

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mjj0;Lp/kiu0;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lp/fi40;->a:I

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/nh70;Lp/t9s;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/fi40;->a:I

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/p320;Lp/lmf0;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/fi40;->a:I

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qer;Lp/t6s;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/fi40;->a:I

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qou;Lp/m4h;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/fi40;->a:I

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/qq10;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lp/fi40;->a:I

    .line 47
    invoke-direct {p0, p1, v0}, Lp/fi40;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/r96;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lp/fi40;->a:I

    .line 48
    invoke-direct {p0, p1, v0}, Lp/fi40;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lp/riq0;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/fi40;->a:I

    iput-object p1, p0, Lp/fi40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/rwy0;Lp/fyy0;Lp/e3d0;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/fi40;->a:I

    iput-object p2, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {p3}, Lp/e3d0;->path()Ljava/lang/String;

    move-result-object p2

    .line 32
    new-instance p3, Lp/hq80;

    invoke-direct {p3, p2, p4, p1}, Lp/hq80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    iput-object p3, p0, Lp/fi40;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lp/c86;

    .line 17
    .line 18
    iget p2, p2, Lp/c86;->f:I

    .line 19
    .line 20
    int-to-long v1, p2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lp/cb3;

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lp/cb3;-><init>(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, Lp/h0b0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "spotify_updates_channel"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp/fi40;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/boz;

    .line 15
    .line 16
    check-cast v1, Lp/coz;

    .line 17
    .line 18
    iget-object v1, v1, Lp/coz;->d:Lp/h1w0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/PendingIntent;

    .line 25
    .line 26
    iput-object v1, v0, Lp/h0b0;->g:Landroid/app/PendingIntent;

    .line 27
    .line 28
    iget-object v1, v0, Lp/h0b0;->z:Landroid/app/Notification;

    .line 29
    .line 30
    const v2, 0x7f080845

    .line 31
    .line 32
    .line 33
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 34
    .line 35
    iget-object v2, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    const v3, 0x7f1312b0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v2, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const v3, 0x7f060984

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v0, Lp/h0b0;->s:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iput v2, v0, Lp/h0b0;->t:I

    .line 69
    .line 70
    new-array v2, v2, [J

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    aput-wide v4, v2, v3

    .line 76
    .line 77
    iput-object v2, v1, Landroid/app/Notification;->vibrate:[J

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    iput v1, v0, Lp/h0b0;->j:I

    .line 81
    .line 82
    new-instance v1, Lp/k0b0;

    .line 83
    .line 84
    invoke-direct {v1}, Lp/k0b0;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lp/h0b0;->f(Lp/l0b0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/fyy0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/fi40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/hq80;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lp/hq80;->b:Lp/bxy0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v4, "sort_filter_sheet"

    .line 23
    .line 24
    new-instance v9, Lp/cxy0;

    .line 25
    .line 26
    move-object v3, v9

    .line 27
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const-string v5, "sort_option"

    .line 50
    .line 51
    new-instance v10, Lp/cxy0;

    .line 52
    .line 53
    move-object v4, v10

    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lp/cyy0;

    .line 70
    .line 71
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 75
    .line 76
    iget-object p1, v1, Lp/hq80;->a:Lp/rwy0;

    .line 77
    .line 78
    iput-object p1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 89
    .line 90
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 91
    .line 92
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "sort"

    .line 97
    .line 98
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "hit"

    .line 101
    .line 102
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    iput v1, p1, Lp/swy0;->b:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 112
    .line 113
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lp/dyy0;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fi40;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ai10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e(Lcom/spotify/player/model/PlayerState;)Lp/rwa0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "collection.is_banned"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const v3, 0x7f080846

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lp/rwa0;

    .line 34
    .line 35
    new-instance v4, Lp/xwa0;

    .line 36
    .line 37
    const v5, 0x7f131119

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v3, v5}, Lp/xwa0;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lp/fi40;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lp/c6c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast v3, Lp/sts;

    .line 56
    .line 57
    iget-object v5, v3, Lp/sts;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lp/gm3;

    .line 60
    .line 61
    sget-object v6, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;->UNBAN_FROM_COLLECTION:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;

    .line 62
    .line 63
    invoke-virtual {v3, v0, p1}, Lp/sts;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast v5, Lp/hm3;

    .line 68
    .line 69
    invoke-virtual {v5, v6, p1}, Lp/hm3;->b(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v1, v4, p1, v2}, Lp/rwa0;-><init>(Lp/xwa0;Landroid/app/PendingIntent;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Lp/rwa0;

    .line 78
    .line 79
    new-instance v4, Lp/xwa0;

    .line 80
    .line 81
    const v5, 0x7f131114

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v3, v5}, Lp/xwa0;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lp/fi40;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lp/c6c;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast v3, Lp/sts;

    .line 100
    .line 101
    iget-object v5, v3, Lp/sts;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lp/gm3;

    .line 104
    .line 105
    sget-object v6, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;->BAN_FROM_COLLECTION:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;

    .line 106
    .line 107
    invoke-virtual {v3, v0, p1}, Lp/sts;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast v5, Lp/hm3;

    .line 112
    .line 113
    invoke-virtual {v5, v6, p1}, Lp/hm3;->b(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v1, v4, p1, v2}, Lp/rwa0;-><init>(Lp/xwa0;Landroid/app/PendingIntent;Z)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-object v1
.end method

.method public final f(Lcom/spotify/player/model/PlayerState;Ljava/lang/Boolean;)Lp/rwa0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 10
    .line 11
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/sx2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/sx2;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "save_track.uri"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    iget-object v2, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lp/sx2;

    .line 45
    .line 46
    invoke-virtual {v2}, Lp/sx2;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "collection.in_collection"

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_0
    const/4 v0, 0x0

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    new-instance p2, Lp/rwa0;

    .line 94
    .line 95
    new-instance v2, Lp/xwa0;

    .line 96
    .line 97
    const v3, 0x7f080840

    .line 98
    .line 99
    .line 100
    const v4, 0x7f131111

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3, v4}, Lp/xwa0;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lp/fi40;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lp/c6c;

    .line 109
    .line 110
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast v3, Lp/sts;

    .line 118
    .line 119
    iget-object v4, v3, Lp/sts;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lp/gm3;

    .line 122
    .line 123
    sget-object v5, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;->REMOVE_FROM_COLLECTION:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;

    .line 124
    .line 125
    invoke-virtual {v3, v1, p1}, Lp/sts;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast v4, Lp/hm3;

    .line 130
    .line 131
    invoke-virtual {v4, v5, p1}, Lp/hm3;->b(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, v2, p1, v0}, Lp/rwa0;-><init>(Lp/xwa0;Landroid/app/PendingIntent;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance p2, Lp/rwa0;

    .line 140
    .line 141
    new-instance v2, Lp/xwa0;

    .line 142
    .line 143
    const v3, 0x7f080852

    .line 144
    .line 145
    .line 146
    const v4, 0x7f131110

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v3, v4}, Lp/xwa0;-><init>(II)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lp/fi40;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lp/c6c;

    .line 155
    .line 156
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast v3, Lp/sts;

    .line 164
    .line 165
    iget-object v4, v3, Lp/sts;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lp/gm3;

    .line 168
    .line 169
    sget-object v5, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;->ADD_TO_COLLECTION:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;

    .line 170
    .line 171
    invoke-virtual {v3, v1, p1}, Lp/sts;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast v4, Lp/hm3;

    .line 176
    .line 177
    invoke-virtual {v4, v5, p1}, Lp/hm3;->b(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, v2, p1, v0}, Lp/rwa0;-><init>(Lp/xwa0;Landroid/app/PendingIntent;Z)V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-object p2
.end method

.method public final g()Lp/umt0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/g921;

    .line 4
    .line 5
    iget-object v0, v0, Lp/g921;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/g921;

    .line 15
    .line 16
    iget-object v1, v1, Lp/g921;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lp/g921;

    .line 26
    .line 27
    iget-object v2, v2, Lp/g921;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lp/jyq0;

    .line 30
    .line 31
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "android-podcast-experience-show-preferences-impl"

    .line 35
    .line 36
    check-cast v2, Lp/lmt0;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lp/lmt0;->a(Ljava/lang/String;)Lp/kmt0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0, v1}, Lp/kmt0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/umt0;

    .line 47
    .line 48
    return-object v0
.end method

.method public final h()Lp/c880;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fi40;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/rwy0;

    .line 4
    .line 5
    new-instance v1, Lp/ac80;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lp/ac80;-><init>(Lp/rwy0;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/c880;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/c880;-><init>(Lp/ac80;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lp/g011;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "View URI "

    .line 8
    .line 9
    const-string v1, " did not match pattern "

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/fi40;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lp/zi4;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lp/g011;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    new-instance v0, Lp/g011;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/fi40;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
