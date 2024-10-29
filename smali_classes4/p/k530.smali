.class public final Lp/k530;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lp/k530;->a:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f080012

    const v0, 0x7f08005f

    const v1, 0x7f08005d

    filled-new-array {v0, v1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    const/4 p1, 0x7

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lp/k530;->c:Ljava/lang/Object;

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lp/k530;->d:Ljava/lang/Object;

    const p1, 0x7f080043

    const v0, 0x7f080044

    const v1, 0x7f080021

    filled-new-array {v0, v1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lp/k530;->e:Ljava/lang/Object;

    const p1, 0x7f080056

    const v0, 0x7f080060

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lp/k530;->f:Ljava/lang/Object;

    const p1, 0x7f080015

    const v0, 0x7f08001b

    const v1, 0x7f080016

    const v2, 0x7f08001c

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iput-object p1, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void

    .line 84
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 85
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 87
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x7f08002a
        0x7f08004e
        0x7f080031
        0x7f08002c
        0x7f08002d
        0x7f080030
        0x7f08002f
    .end array-data

    :array_1
    .array-data 4
        0x7f08005c
        0x7f08005e
        0x7f080023
        0x7f080058
        0x7f080059
        0x7f08005a
        0x7f08005b
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager;Lp/ipr;Lp/kud;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/k530;->a:I

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/k530;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/k530;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/k530;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/k530;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/o0h;Lp/qxf;Lp/l0h;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lp/k530;->a:I

    iput-object p2, p0, Lp/k530;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/k530;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 38
    invoke-static {p3}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    move-result-object p2

    iput-object p2, p0, Lp/k530;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x7

    .line 39
    invoke-static {p2, p2, p3, p4}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    move-result-object v0

    iput-object v0, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 40
    invoke-static {p2, p2, p3, p4}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    move-result-object p2

    iput-object p2, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 41
    sget-object p2, Lp/uwv;->d:Lp/uwv;

    .line 42
    sget p3, Lp/vwv;->a:I

    invoke-virtual {p2, p1, p3}, Lp/uwv;->c(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p0, Lp/k530;->d:Ljava/lang/Object;

    check-cast p2, Lp/k0h;

    check-cast p2, Lp/l0h;

    .line 43
    new-instance p3, Lp/k5h0;

    .line 44
    iget-object p4, p2, Lp/l0h;->a:Lp/t1o0;

    .line 45
    iget-object p4, p4, Lp/t1o0;->a:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    .line 47
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "google_play_services_status"

    .line 48
    invoke-direct {p3, p4, v0, p1}, Lp/k5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    iget-object p1, p2, Lp/l0h;->b:Lp/p5h0;

    check-cast p1, Lp/q5h0;

    invoke-virtual {p1, p3}, Lp/q5h0;->a(Lp/o5h0;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/k530;->a:I

    .line 57
    new-instance v0, Lp/gxl;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/gxl;-><init>(ILp/ckl;)V

    iput-object v0, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/k530;->c:Ljava/lang/Object;

    const-string v0, ".ttf"

    iput-object v0, p0, Lp/k530;->g:Ljava/lang/Object;

    iput-object v2, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 60
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 61
    invoke-static {p1}, Lp/zh40;->b(Ljava/lang/String;)V

    iput-object v2, p0, Lp/k530;->e:Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lp/k530;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/k530;->a:I

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Lp/ixc0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lp/ixc0;-><init>(Lp/k530;I)V

    .line 15
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Lp/ixc0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lp/ixc0;-><init>(Lp/k530;I)V

    .line 17
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 18
    new-instance p1, Lp/ixc0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lp/ixc0;-><init>(Lp/k530;I)V

    .line 19
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 20
    new-instance p1, Lp/ixc0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lp/ixc0;-><init>(Lp/k530;I)V

    .line 21
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 22
    new-instance p1, Lp/ixc0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp/ixc0;-><init>(Lp/k530;I)V

    .line 23
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/k530;->a:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/k530;->c:Ljava/lang/Object;

    const-string v0, "ViewTransitionController"

    iput-object v0, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/k530;->g:Ljava/lang/Object;

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/creativework/v1/Release;Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;Lp/ftu0;Lp/x420;Lp/rwy0;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/k530;->a:I

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/k530;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/k530;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/k530;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lp/j3v;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/k530;->a:I

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lp/nro;->a:Lp/nro;

    :cond_0
    const/4 p4, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p4, p3}, Lp/k530;-><init>(Ljava/util/Map;Ljava/util/Map;Lp/ouy0;Lp/j3v;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lp/ouy0;Lp/j3v;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/k530;->a:I

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/k530;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/k530;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 35
    new-instance p1, Lp/au90;

    .line 36
    invoke-direct {p1}, Lp/di30;-><init>()V

    iput-object p1, p0, Lp/k530;->g:Ljava/lang/Object;

    sget-object p1, Lp/nro;->a:Lp/nro;

    iput-object p1, p0, Lp/k530;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/c;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lp/k530;->a:I

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lp/k530;-><init>(Lp/c;I)V

    return-void
.end method

.method public constructor <init>(Lp/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x14

    iput p2, p0, Lp/k530;->a:I

    .line 2
    iget-object p2, p1, Lp/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Lp/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 4
    iget-object p2, p1, Lp/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lp/c;->d:Lp/wxt0;

    iput-object p2, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 6
    iget-object p2, p1, Lp/c;->e:Lp/wxt0;

    iput-object p2, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 7
    iget-boolean p1, p1, Lp/c;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/d01;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/k530;->a:I

    .line 9
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lp/k530;->g:Ljava/lang/Object;

    check-cast p1, Lp/gi31;

    .line 11
    iget-object v0, p1, Lp/gi31;->a:Ljava/lang/String;

    iput-object v0, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lp/gi31;->b:Ljava/lang/String;

    iput-object v0, p0, Lp/k530;->c:Ljava/lang/Object;

    iget-object v0, p1, Lp/gi31;->c:Lp/c01;

    iput-object v0, p0, Lp/k530;->d:Ljava/lang/Object;

    iget-object v0, p1, Lp/gi31;->d:Lp/idl0;

    iput-object v0, p0, Lp/k530;->e:Ljava/lang/Object;

    iget-object v0, p1, Lp/gi31;->e:Ljava/util/Optional;

    iput-object v0, p0, Lp/k530;->f:Ljava/lang/Object;

    iget-object p1, p1, Lp/gi31;->f:Ljava/util/Optional;

    iput-object p1, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/dzx;Ljava/lang/Integer;Lp/zuv;Ljava/lang/String;Ljava/lang/String;Lp/i2y;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lp/k530;->a:I

    iput-object p1, p0, Lp/k530;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp/k530;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/k530;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/k530;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/k530;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp/k530;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/en20;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lp/k530;->a:I

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 55
    new-instance p1, Lp/ek20;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Lp/ek20;-><init>(I)V

    iput-object p1, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/eut;Lp/doy0;Lp/k9n0;Lp/ojj0;Lp/ojj0;Lp/mut;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/k530;->a:I

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/k530;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/k530;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/k530;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/k530;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/eut;Lp/doy0;Lp/ojj0;Lp/ojj0;Lp/mut;)V
    .locals 8

    const/4 v0, 0x7

    iput v0, p0, Lp/k530;->a:I

    .line 104
    new-instance v4, Lp/k9n0;

    .line 105
    invoke-virtual {p1}, Lp/eut;->a()V

    .line 106
    iget-object v0, p1, Lp/eut;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lp/k9n0;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 107
    invoke-direct/range {v1 .. v7}, Lp/k530;-><init>(Lp/eut;Lp/doy0;Lp/k9n0;Lp/ojj0;Lp/ojj0;Lp/mut;)V

    return-void
.end method

.method public constructor <init>(Lp/evs0;Lio/reactivex/rxjava3/core/Scheduler;Lp/btk;Lp/so31;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/k530;->a:I

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/k530;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/k530;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 103
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/k530;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/f011;Lp/bxq0;Lp/zh10;Lp/zh10;Lp/zh10;Lp/hn2;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/k530;->a:I

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/k530;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/k530;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/k530;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/k530;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g011;Lp/r3r0;Lp/jif;Lp/r3n;Lp/kpv0;Lp/x58;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/k530;->a:I

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/k530;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/k530;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/k530;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/k530;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g8z0;Lp/mo8;Lp/ipt0;Lp/pa9;Lp/c60;Lp/il8;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/k530;->a:I

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/k530;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/k530;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/k530;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/k530;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/gtj;Lp/hc60;Lp/aem;Lp/qbm;Lp/cjg;Lp/ma8;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/k530;->a:I

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/k530;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/k530;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/k530;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/k530;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/hvd;Lp/lvb;Lp/lmf0;Lp/ytf0;Lp/a2p0;Lp/glz0;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/k530;->a:I

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/k530;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/k530;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/k530;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/k530;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/imt0;Lio/reactivex/rxjava3/core/Observable;Lp/zwi;Lp/buz;Lp/exi;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/k530;->a:I

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/k530;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/k530;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/k530;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/k530;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/j7e0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lp/k530;->a:I

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/k530;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lp/k530;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/jxw0;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/k530;->a:I

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 120
    sget-object p1, Lp/c1z;->b:Lp/m4u;

    .line 121
    sget-object p1, Lp/bnl0;->e:Lp/bnl0;

    iput-object p1, p0, Lp/k530;->c:Ljava/lang/Object;

    sget-object p1, Lp/gnl0;->g:Lp/gnl0;

    iput-object p1, p0, Lp/k530;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mjh;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/k530;->a:I

    iput-object p0, p0, Lp/k530;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 96
    new-instance v0, Lp/yvh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp/yvh;-><init>(Lp/mjh;I)V

    iput-object v0, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 97
    new-instance v0, Lp/yvh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp/yvh;-><init>(Lp/mjh;I)V

    iput-object v0, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 98
    new-instance p1, Lp/l4r0;

    invoke-direct {p1, v0}, Lp/l4r0;-><init>(Lp/mjj0;)V

    iput-object p1, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 99
    new-instance v0, Lp/k4r0;

    invoke-direct {v0, p1}, Lp/k4r0;-><init>(Lp/l4r0;)V

    invoke-static {v0}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/mjh;I)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lp/k530;->a:I

    .line 70
    invoke-direct {p0, p1}, Lp/k530;-><init>(Lp/mjh;)V

    return-void
.end method

.method public constructor <init>(Lp/n7c;Lp/p520;Lp/m60;Lp/xx50;Lp/qvh0;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lp/k530;->a:I

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/k530;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/k530;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/k530;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/k530;->f:Ljava/lang/Object;

    const-string p1, "heart"

    iput-object p1, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/nlo0;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/k530;->a:I

    iput-object p0, p0, Lp/k530;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 72
    new-instance v0, Lp/hti;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp/hti;-><init>(Lp/nlo0;I)V

    iput-object v0, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 73
    new-instance v1, Lp/i36;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lp/i36;-><init>(Lp/njj0;I)V

    .line 74
    invoke-static {v1}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    move-result-object v0

    iput-object v0, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 75
    new-instance v0, Lp/hti;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp/hti;-><init>(Lp/nlo0;I)V

    iput-object v0, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 76
    new-instance p1, Lp/i36;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, Lp/i36;-><init>(Lp/njj0;I)V

    .line 77
    invoke-static {p1}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/nlo0;I)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lp/k530;->a:I

    .line 68
    invoke-direct {p0, p1}, Lp/k530;-><init>(Lp/nlo0;)V

    return-void
.end method

.method public constructor <init>(Lp/odq0;Lp/en30;Lp/aq8;Lp/mp8;Lp/ul8;Lp/mox;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lp/k530;->a:I

    iput-object p1, p0, Lp/k530;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/k530;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/k530;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/k530;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/k530;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/q8i;Lp/qwl;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lp/k530;->a:I

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lp/k530;-><init>(Lp/q8i;Lp/qwl;I)V

    return-void
.end method

.method public constructor <init>(Lp/q8i;Lp/qwl;I)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x17

    iput p3, p0, Lp/k530;->a:I

    iput-object p0, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 89
    new-instance p3, Lp/duh;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lp/duh;-><init>(Lp/q8i;I)V

    iput-object p3, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 90
    new-instance v0, Lp/fqh;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lp/fqh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 91
    new-instance p2, Lp/duh;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2}, Lp/duh;-><init>(Lp/q8i;I)V

    iput-object p2, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 92
    new-instance p1, Lp/iq7;

    invoke-direct {p1, p2, v1}, Lp/iq7;-><init>(Lp/njj0;I)V

    iput-object p1, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 93
    new-instance p2, Lp/c2y;

    const/16 v1, 0xf

    invoke-direct {p2, p3, v0, p1, v1}, Lp/c2y;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 94
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vyi;Ljava/io/File;Z)V
    .locals 3

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/k530;->a:I

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 109
    :goto_1
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 111
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 112
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 113
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lp/k530;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 114
    new-instance v1, Lp/a79;

    invoke-direct {v1, p1}, Lp/a79;-><init>(Lp/vyi;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 115
    new-instance v0, Lp/b79;

    new-instance p1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lp/b79;-><init>(Ljava/io/File;)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    iput-object v1, p0, Lp/k530;->f:Ljava/lang/Object;

    iput-object v0, p0, Lp/k530;->g:Ljava/lang/Object;

    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    sget p1, Lp/ntz0;->a:I

    iput-object v0, p0, Lp/k530;->f:Ljava/lang/Object;

    iput-object v1, p0, Lp/k530;->g:Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public synthetic constructor <init>(Lp/xbi;Lp/w030;Lp/mwl;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lp/k530;->a:I

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3, v0}, Lp/k530;-><init>(Lp/xbi;Lp/w030;Lp/mwl;I)V

    return-void
.end method

.method public constructor <init>(Lp/xbi;Lp/w030;Lp/mwl;I)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x19

    iput p4, p0, Lp/k530;->a:I

    iput-object p0, p0, Lp/k530;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/k530;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/k530;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 80
    new-instance p1, Lp/cq7;

    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 82
    new-instance p2, Lp/n7n;

    invoke-direct {p2, p1}, Lp/n7n;-><init>(Lp/cq7;)V

    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/k530;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lp/luj;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Lp/ntz0;->f:[B

    .line 31
    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Invalid value size: "

    .line 61
    .line 62
    invoke-static {v0, v5}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Lp/luj;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lp/luj;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static b(Lp/luj;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp/luj;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static d([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const v1, 0x7f040193

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lp/fqw0;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f040190

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, Lp/fqw0;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v2, Lp/fqw0;->b:[I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    sget-object v2, Lp/fqw0;->d:[I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    invoke-static {v1, p1}, Lp/sac;->h(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Lp/fqw0;->c:[I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    invoke-static {v1, p1}, Lp/sac;->h(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v3, Lp/fqw0;->f:[I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v3, v0, v4

    .line 45
    .line 46
    filled-new-array {p0, v2, v1, p1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static i(Lp/wlf0;Lp/c1z;Lp/vi60;Lp/jxw0;)Lp/vi60;
    .locals 10

    .line 1
    invoke-interface {p0}, Lp/wlf0;->v()Lp/uxw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lp/wlf0;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lp/uxw0;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lp/uxw0;->m(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {p0}, Lp/wlf0;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/uxw0;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lp/uxw0;->g(ILp/jxw0;Z)Lp/jxw0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0}, Lp/wlf0;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Lp/ntz0;->L(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-wide v8, p3, Lp/jxw0;->e:J

    .line 49
    .line 50
    sub-long/2addr v6, v8

    .line 51
    invoke-virtual {v0, v6, v7}, Lp/jxw0;->c(J)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const/4 p3, -0x1

    .line 57
    :goto_2
    move v0, v5

    .line 58
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lp/vi60;

    .line 69
    .line 70
    invoke-interface {p0}, Lp/wlf0;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {p0}, Lp/wlf0;->s()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {p0}, Lp/wlf0;->C()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    move-object v4, v1

    .line 83
    move-object v5, v2

    .line 84
    move v9, p3

    .line 85
    invoke-static/range {v4 .. v9}, Lp/k530;->q(Lp/vi60;Ljava/lang/Object;ZIII)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, Lp/wlf0;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-interface {p0}, Lp/wlf0;->s()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-interface {p0}, Lp/wlf0;->C()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    move-object v4, p2

    .line 116
    move-object v5, v2

    .line 117
    move v9, p3

    .line 118
    invoke-static/range {v4 .. v9}, Lp/k530;->q(Lp/vi60;Ljava/lang/Object;ZIII)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_5
    return-object v3
.end method

.method public static m(Lp/tnm0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f080052

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lp/tnm0;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080053

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lp/tnm0;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static q(Lp/vi60;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vi60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget p1, p0, Lp/vi60;->b:I

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    iget p3, p0, Lp/vi60;->c:I

    .line 18
    .line 19
    if-eq p3, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lp/vi60;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    return v0
.end method

.method public static z(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Lp/jjn;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lp/kg3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lp/kg3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    const-class v0, Lp/kg3;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {p1, p2}, Lp/tnm0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/gk20;

    .line 4
    .line 5
    instance-of v1, v0, Lp/ek20;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lp/ek20;

    .line 13
    .line 14
    iget-object v1, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/n8n0;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    const v4, 0x7f131289

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v1, v4}, Lp/m8n0;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget v0, v0, Lp/ek20;->a:I

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v4, v2

    .line 69
    .line 70
    const v2, 0x7f110072

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Lp/m8n0;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    sget-object v1, Lp/fk20;->a:Lp/fk20;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lp/n8n0;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :goto_2
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_3
    return-void
.end method

.method public final B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lp/k530;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lp/k9n0;

    .line 7
    .line 8
    iget-object p3, p2, Lp/k9n0;->c:Lp/pnw0;

    .line 9
    .line 10
    monitor-enter p3

    .line 11
    :try_start_1
    iget v0, p3, Lp/pnw0;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "com.google.android.gms"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    iget-object v1, p3, Lp/pnw0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lp/ug21;->a(Landroid/content/Context;)Lp/vu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lp/vu;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x17

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 59
    .line 60
    iput v0, p3, Lp/pnw0;->b:I

    .line 61
    .line 62
    :cond_0
    iget v0, p3, Lp/pnw0;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    monitor-exit p3

    .line 65
    const p3, 0xb71b00

    .line 66
    .line 67
    .line 68
    if-ge v0, p3, :cond_2

    .line 69
    .line 70
    iget-object p3, p2, Lp/k9n0;->c:Lp/pnw0;

    .line 71
    .line 72
    invoke-virtual {p3}, Lp/pnw0;->p()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lp/k9n0;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v0, Lp/ft31;->a:Lp/ft31;

    .line 83
    .line 84
    new-instance v1, Lp/s18;

    .line 85
    .line 86
    const/16 v2, 0x16

    .line 87
    .line 88
    invoke-direct {v1, v2, p2, p1}, Lp/s18;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p2, p2, Lp/k9n0;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p2}, Lp/qp31;->e(Landroid/content/Context;)Lp/qp31;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, Lp/im31;

    .line 115
    .line 116
    invoke-virtual {p2}, Lp/qp31;->f()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-direct {p3, v0, p1, v1}, Lp/im31;-><init>(ILandroid/os/Bundle;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Lp/qp31;->g(Lp/im31;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Lp/ft31;->a:Lp/ft31;

    .line 129
    .line 130
    sget-object p3, Lp/ts;->A0:Lp/ts;

    .line 131
    .line 132
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    return-object p1

    .line 137
    :goto_2
    monitor-exit p3

    .line 138
    throw p1

    .line 139
    :catch_1
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception p1

    .line 142
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/c79;

    .line 4
    .line 5
    iget-object v1, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lp/c79;->c(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    iget-object v3, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final D(Lp/hv20;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp/hv20;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lp/f0n;->g0(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lp/qq01;

    .line 41
    .line 42
    iget-object v3, v3, Lp/qq01;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v2, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp/au90;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final E(Lp/uxw0;)V
    .locals 3

    .line 1
    invoke-static {}, Lp/k1z;->a()Lp/i1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/c1z;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp/vi60;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lp/k530;->c(Lp/i1z;Lp/vi60;Lp/uxw0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lp/vi60;

    .line 25
    .line 26
    iget-object v2, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lp/vi60;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lp/vi60;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lp/k530;->c(Lp/i1z;Lp/vi60;Lp/uxw0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lp/vi60;

    .line 46
    .line 47
    iget-object v2, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lp/vi60;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lp/vi60;

    .line 60
    .line 61
    iget-object v2, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lp/vi60;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lp/vi60;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, p1}, Lp/k530;->c(Lp/i1z;Lp/vi60;Lp/uxw0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lp/c1z;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lp/c1z;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lp/vi60;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, p1}, Lp/k530;->c(Lp/i1z;Lp/vi60;Lp/uxw0;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lp/c1z;

    .line 109
    .line 110
    iget-object v2, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lp/vi60;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lp/c1z;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lp/vi60;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, p1}, Lp/k530;->c(Lp/i1z;Lp/vi60;Lp/uxw0;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 128
    invoke-virtual {v0, p1}, Lp/i1z;->b(Z)Lp/gnl0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 133
    .line 134
    return-void
.end method

.method public final c(Lp/i1z;Lp/vi60;Lp/uxw0;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lp/vi60;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lp/k1z;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lp/uxw0;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Lp/x420;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V
    .locals 4

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p4, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance p4, Lp/kil0;

    .line 15
    .line 16
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp/au90;

    .line 22
    .line 23
    new-instance v2, Lp/z3g;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v3, p4, p1}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lp/tyz;->y(Lp/di30;Lp/j3v;)Lp/nk60;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lp/hbd0;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, v0, p4, p1, v3}, Lp/hbd0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lp/tyz;->y(Lp/di30;Lp/j3v;)Lp/nk60;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iget-object v1, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lp/j3v;

    .line 46
    .line 47
    new-instance v2, Lp/cru;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lp/cru;-><init>(ILp/j3v;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p2, v2}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lp/so31;

    .line 58
    .line 59
    iget-object v1, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lp/ouy0;

    .line 62
    .line 63
    new-instance v2, Lp/z3g;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v2, v3, p0, p2}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p4, v1, v2}, Lp/so31;-><init>(Lp/ouy0;Lp/j3v;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1, p3, v0}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final f()Lp/gi31;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lp/c01;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lp/idl0;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lp/gi31;

    .line 31
    .line 32
    iget-object v1, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Ljava/util/Optional;

    .line 36
    .line 37
    iget-object v1, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Ljava/util/Optional;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v7}, Lp/gi31;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/c01;Lp/idl0;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, " meetingCode"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v1, " meetingUrl"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lp/c01;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const-string v1, " meetingStatus"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lp/idl0;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    const-string v1, " recordingInfo"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "Missing required properties:"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final g(Lp/g011;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k1z;Lp/an30;)Lio/reactivex/rxjava3/core/Observable;
    .locals 30

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v1, v6, Lp/k530;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/cn30;

    .line 8
    .line 9
    check-cast v1, Lp/en30;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "parent_uri"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v13, v2

    .line 21
    check-cast v13, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {p5 .. p5}, Lp/acn0;->x(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x3f

    .line 37
    .line 38
    invoke-static/range {v14 .. v20}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v25

    .line 42
    const-string v2, "image_url"

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move-object/from16 v24, v3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v24, v2

    .line 58
    .line 59
    :goto_0
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "artist_name"

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    aput-object v4, v2, v5

    .line 75
    .line 76
    const-string v4, "album_title"

    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v3, v0

    .line 88
    :goto_1
    const/4 v0, 0x1

    .line 89
    aput-object v3, v2, v0

    .line 90
    .line 91
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lp/rdm;->V(Ljava/util/List;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide/16 v3, 0xa

    .line 100
    .line 101
    iget-object v1, v1, Lp/en30;->a:Lp/o3q;

    .line 102
    .line 103
    if-eqz v13, :cond_3

    .line 104
    .line 105
    const-string v7, "spotify:artist:"

    .line 106
    .line 107
    invoke-static {v13, v7, v5}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ne v7, v0, :cond_3

    .line 112
    .line 113
    sget-object v0, Lp/wr20;->C0:Lp/wr20;

    .line 114
    .line 115
    check-cast v1, Lp/r3q;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v13}, Lp/r3q;->a(Lp/wr20;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-static {v0, v3, v4, v1}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lp/dn30;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v7, v1

    .line 131
    move-object/from16 v9, p3

    .line 132
    .line 133
    move-object/from16 v10, p4

    .line 134
    .line 135
    move-object/from16 v11, v24

    .line 136
    .line 137
    move-object/from16 v12, v25

    .line 138
    .line 139
    invoke-direct/range {v7 .. v13}, Lp/dn30;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    move-object v7, v0

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    if-eqz v13, :cond_4

    .line 153
    .line 154
    const-string v7, "spotify:show:"

    .line 155
    .line 156
    invoke-static {v13, v7, v5}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ne v5, v0, :cond_4

    .line 161
    .line 162
    sget-object v0, Lp/wr20;->Hc:Lp/wr20;

    .line 163
    .line 164
    check-cast v1, Lp/r3q;

    .line 165
    .line 166
    invoke-virtual {v1, v0, v13}, Lp/r3q;->a(Lp/wr20;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-static {v0, v3, v4, v1}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lp/dn30;

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    move-object v7, v1

    .line 180
    move-object/from16 v9, p3

    .line 181
    .line 182
    move-object/from16 v10, p4

    .line 183
    .line 184
    move-object/from16 v11, v24

    .line 185
    .line 186
    move-object/from16 v12, v25

    .line 187
    .line 188
    invoke-direct/range {v7 .. v13}, Lp/dn30;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    xor-int/2addr v0, v1

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    move-object/from16 v28, v2

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const/4 v0, 0x0

    .line 215
    move-object/from16 v28, v0

    .line 216
    .line 217
    :goto_3
    const/16 v29, 0x30

    .line 218
    .line 219
    new-instance v0, Lp/qm30;

    .line 220
    .line 221
    move-object/from16 v21, v0

    .line 222
    .line 223
    move-object/from16 v22, p3

    .line 224
    .line 225
    move-object/from16 v23, p4

    .line 226
    .line 227
    invoke-direct/range {v21 .. v29}, Lp/qm30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/rm30;Lp/rn30;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_2

    .line 235
    :goto_4
    new-instance v8, Lp/kra0;

    .line 236
    .line 237
    const/16 v1, 0x1c

    .line 238
    .line 239
    move-object v0, v8

    .line 240
    move-object/from16 v2, p0

    .line 241
    .line 242
    move-object/from16 v3, p1

    .line 243
    .line 244
    move-object/from16 v4, p6

    .line 245
    .line 246
    move-object/from16 v5, p2

    .line 247
    .line 248
    invoke-direct/range {v0 .. v5}, Lp/kra0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lp/z69;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k530;->b:Ljava/lang/Object;

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
    check-cast p1, Lp/z69;

    .line 10
    .line 11
    return-object p1
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    .line 1
    iget v0, p0, Lp/k530;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/k530;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/k530;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;)Lp/z69;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/z69;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v2

    .line 34
    :goto_0
    if-gez v4, :cond_3

    .line 35
    .line 36
    :goto_1
    if-ge v3, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v4, v3

    .line 49
    :cond_3
    new-instance v0, Lp/z69;

    .line 50
    .line 51
    sget-object v1, Lp/luj;->c:Lp/luj;

    .line 52
    .line 53
    invoke-direct {v0, v4, p1, v1}, Lp/z69;-><init>(ILjava/lang/String;Lp/luj;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    invoke-virtual {p1, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lp/c79;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lp/c79;->a(Lp/z69;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v0
.end method

.method public final n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f080026

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f080055

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f080054

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f0401b3

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lp/fqw0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f040192

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Lp/fqw0;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Lp/fqw0;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Lp/fqw0;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Lp/fqw0;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Lp/fqw0;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Lp/fqw0;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Lp/fqw0;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Lp/fqw0;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Lp/fqw0;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Lp/fqw0;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f08001a

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f040190

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lp/fqw0;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Lp/k530;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f080014

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Lp/k530;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f080019

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f04018e

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lp/fqw0;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Lp/k530;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f080050

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f080051

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, Lp/k530;->d([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f040194

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Lp/fqw0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, Lp/k530;->d([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {v0, p2}, Lp/k530;->d([II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f08004d

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/c79;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp/c79;->e(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lp/c79;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lp/c79;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lp/c79;->e(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lp/c79;

    .line 23
    .line 24
    invoke-interface {p1}, Lp/c79;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lp/c79;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p1, Lp/c79;

    .line 38
    .line 39
    invoke-interface {p1}, Lp/c79;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lp/c79;

    .line 48
    .line 49
    iget-object p2, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v0, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-interface {p1, p2, v0}, Lp/c79;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lp/c79;

    .line 63
    .line 64
    iget-object p2, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lp/c79;->f(Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lp/c79;

    .line 75
    .line 76
    iget-object p2, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v0, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-interface {p1, p2, v0}, Lp/c79;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 88
    .line 89
    move-object p2, p1

    .line 90
    check-cast p2, Lp/c79;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    check-cast p1, Lp/c79;

    .line 95
    .line 96
    invoke-interface {p1}, Lp/c79;->h()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;ILp/m6k0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/qbm;

    .line 4
    .line 5
    iget-object v0, v0, Lp/qbm;->b:Lp/rbm;

    .line 6
    .line 7
    invoke-virtual {v0, p3, p2}, Lp/rbm;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Lp/gtj;

    .line 14
    .line 15
    iget-object v0, p3, Lp/gtj;->a:Lp/myd;

    .line 16
    .line 17
    check-cast v0, Lp/qyd;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$InstallSpotifyRequest;->Q()Lp/q0e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lp/q0e;->P(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/spotify/connect/esperanto/proto/CommonMessages$LoggingParams;->Q()Lp/rlc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lp/rlc;->P(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/spotify/connect/esperanto/proto/CommonMessages$LoggingParams;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lp/q0e;->Q(Lcom/spotify/connect/esperanto/proto/CommonMessages$LoggingParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/spotify/connect/esperanto/proto/ConnectMessages$InstallSpotifyRequest;

    .line 52
    .line 53
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "spotify.connect.esperanto.proto.ConnectService"

    .line 57
    .line 58
    const-string v3, "InstallSpotify"

    .line 59
    .line 60
    iget-object v4, v0, Lp/qyd;->a:Lp/u3e;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v3, v1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lp/t3e;->c:Lp/t3e;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lp/nyd;->b:Lp/nyd;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lp/oyd;->a:Lp/oyd;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, Lp/qyd;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p3, Lp/gtj;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lp/ftj;

    .line 101
    .line 102
    invoke-direct {v1, p4, p1, p2}, Lp/ftj;-><init>(Lp/m6k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lp/ftj;

    .line 114
    .line 115
    invoke-direct {v1, p1, p2, p4}, Lp/ftj;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/m6k0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p3, Lp/gtj;->h:Lp/lym;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final r(Lp/rz01;Z)V
    .locals 5

    .line 1
    iget v0, p1, Lp/rz01;->u:I

    .line 2
    .line 3
    iget v1, p1, Lp/rz01;->t:I

    .line 4
    .line 5
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Lp/dzq0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p1, Lp/rz01;->u:I

    .line 10
    .line 11
    new-instance v4, Lp/sz01;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v4, Lp/sz01;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v4, Lp/sz01;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput v0, v4, Lp/sz01;->a:I

    .line 21
    .line 22
    iput-boolean p2, v4, Lp/sz01;->c:Z

    .line 23
    .line 24
    iput v1, v4, Lp/sz01;->b:I

    .line 25
    .line 26
    iget-object p1, v2, Lp/dzq0;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/HashSet;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final s(Lp/vjj0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lp/vjj0;->getBackgroundImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/dzx;

    .line 8
    .line 9
    iget-object v0, v0, Lp/fzx;->a:Lp/qux;

    .line 10
    .line 11
    iget-object v0, v0, Lp/qux;->c:Lp/u7e0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/u7e0;->b(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object v1, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp/zuv;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lp/zuv;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/zuv;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lp/fzx;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lp/dzx;

    .line 60
    .line 61
    iget-object v1, v1, Lp/fzx;->a:Lp/qux;

    .line 62
    .line 63
    iget-object v1, v1, Lp/qux;->c:Lp/u7e0;

    .line 64
    .line 65
    iget-object v2, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lp/u7e0;->f(Ljava/lang/String;)Lp/ojm0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lp/ojm0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Lp/npy0;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v0, p0, v2}, Lp/npy0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lp/hzt0;->c(Landroid/widget/ImageView;Lp/j8c;)Lp/gzt0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Lp/ojm0;->f(Lp/dew0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, p1, v0}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lp/i2y;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lp/dzx;

    .line 110
    .line 111
    iget-object v0, v0, Lp/fzx;->a:Lp/qux;

    .line 112
    .line 113
    iget-object v1, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Lp/qux;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lp/m60;

    .line 7
    .line 8
    const-string v4, "clicked"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iget-object v0, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v1 .. v8}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/xx50;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p3, 0x5

    .line 32
    :goto_0
    invoke-virtual {v0, p3, p2, p1}, Lp/xx50;->b(ILjava/lang/String;Ljava/lang/String;)Lp/eqz;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/z69;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lp/z69;->c:Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lp/z69;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    iget v1, v0, Lp/z69;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v2, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lp/c79;

    .line 49
    .line 50
    invoke-interface {v2, v0, p1}, Lp/c79;->d(Lp/z69;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroid/util/SparseArray;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lp/k530;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lp/tk8;Lp/g8z0;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lp/g8z0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lp/pa9;

    .line 13
    .line 14
    new-instance v2, Lp/f40;

    .line 15
    .line 16
    invoke-direct {v2, p2}, Lp/f40;-><init>(Lp/g8z0;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iget-object v5, p1, Lp/oe;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x18

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lp/odm;->c(Lp/pa9;Lp/e40;JLjava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/il8;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lp/il8;->b(Lp/oe;Lp/g8z0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/qbm;

    .line 4
    .line 5
    iget-object v0, v0, Lp/qbm;->b:Lp/rbm;

    .line 6
    .line 7
    iget-object v1, v0, Lp/rbm;->b:Lp/obm;

    .line 8
    .line 9
    iget-object v1, v1, Lp/obm;->a:Lp/ot70;

    .line 10
    .line 11
    invoke-static {v1, v1}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lp/it70;->b:Lp/bxy0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v4, "local_device"

    .line 26
    .line 27
    new-instance v9, Lp/cxy0;

    .line 28
    .line 29
    move-object v3, v9

    .line 30
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Lp/cyy0;

    .line 46
    .line 47
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 51
    .line 52
    iget-object v1, v1, Lp/it70;->c:Lp/lt70;

    .line 53
    .line 54
    iget-object v1, v1, Lp/lt70;->c:Lp/myy0;

    .line 55
    .line 56
    check-cast v1, Lp/ot70;

    .line 57
    .line 58
    iget-object v1, v1, Lp/ot70;->a:Lp/rwy0;

    .line 59
    .line 60
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 71
    .line 72
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 73
    .line 74
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "no_action"

    .line 79
    .line 80
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "hit"

    .line 83
    .line 84
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput v3, v1, Lp/swy0;->b:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 93
    .line 94
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lp/dyy0;

    .line 99
    .line 100
    iget-object v0, v0, Lp/rbm;->a:Lp/glz0;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 107
    .line 108
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lp/gtj;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lp/gtj;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/la8;

    .line 4
    .line 5
    check-cast v0, Lp/ma8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ma8;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/qbm;

    .line 16
    .line 17
    iget-object v0, v0, Lp/qbm;->b:Lp/rbm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/rbm;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/fg6;

    .line 25
    .line 26
    check-cast v0, Lp/hc60;

    .line 27
    .line 28
    iget-object v1, v0, Lp/hc60;->a:Lp/la8;

    .line 29
    .line 30
    check-cast v1, Lp/ma8;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/ma8;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lp/hc60;->b:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lp/cc60;

    .line 45
    .line 46
    invoke-interface {v1}, Lp/cc60;->d()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, Lp/ma60;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    iget v4, v4, Lp/ma60;->d:I

    .line 72
    .line 73
    if-ne v4, v5, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v2, v3

    .line 77
    :goto_0
    check-cast v2, Lp/ma60;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lp/ma60;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/cc60;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Lp/cc60;->f(Lp/ma60;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 94
    .line 95
    :cond_2
    if-nez v3, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v1, "Phone speakers route not found"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "sender"

    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "subtype"

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "gmp_app_id"

    .line 17
    .line 18
    iget-object p3, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lp/eut;

    .line 21
    .line 22
    invoke-virtual {p3}, Lp/eut;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p3, Lp/eut;->c:Lp/put;

    .line 26
    .line 27
    iget-object p3, p3, Lp/put;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "gmsv"

    .line 33
    .line 34
    iget-object p3, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Lp/doy0;

    .line 37
    .line 38
    monitor-enter p3

    .line 39
    :try_start_0
    iget v0, p3, Lp/doy0;->a:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    iget-object v1, p3, Lp/doy0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67
    .line 68
    iput v0, p3, Lp/doy0;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    :goto_1
    iget v0, p3, Lp/doy0;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    monitor-exit p3

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "osv"

    .line 85
    .line 86
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "app_ver"

    .line 96
    .line 97
    iget-object p3, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Lp/doy0;

    .line 100
    .line 101
    invoke-virtual {p3}, Lp/doy0;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p2, "app_ver_name"

    .line 109
    .line 110
    iget-object p3, p0, Lp/k530;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, Lp/doy0;

    .line 113
    .line 114
    invoke-virtual {p3}, Lp/doy0;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p2, "firebase-app-name-hash"

    .line 122
    .line 123
    iget-object p3, p0, Lp/k530;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p3, Lp/eut;

    .line 126
    .line 127
    invoke-virtual {p3}, Lp/eut;->a()V

    .line 128
    .line 129
    .line 130
    iget-object p3, p3, Lp/eut;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "SHA-1"

    .line 133
    .line 134
    :try_start_3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    const-string p3, "[HASH-ERROR]"

    .line 154
    .line 155
    :goto_2
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :try_start_4
    iget-object p2, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Lp/mut;

    .line 161
    .line 162
    check-cast p2, Lp/lut;

    .line 163
    .line 164
    invoke-virtual {p2}, Lp/lut;->e()Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lp/ga6;

    .line 173
    .line 174
    iget-object p2, p2, Lp/ga6;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_1

    .line 181
    .line 182
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 183
    .line 184
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 185
    .line 186
    .line 187
    :catch_2
    :cond_1
    const-string p2, "appid"

    .line 188
    .line 189
    iget-object p3, p0, Lp/k530;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p3, Lp/mut;

    .line 192
    .line 193
    check-cast p3, Lp/lut;

    .line 194
    .line 195
    invoke-virtual {p3}, Lp/lut;->d()Lcom/google/android/gms/tasks/Task;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p2, "cliv"

    .line 209
    .line 210
    const-string p3, "fcm-23.1.2"

    .line 211
    .line 212
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lp/k530;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Lp/ojj0;

    .line 218
    .line 219
    invoke-interface {p2}, Lp/ojj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lp/o1x;

    .line 224
    .line 225
    iget-object p3, p0, Lp/k530;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p3, Lp/ojj0;

    .line 228
    .line 229
    invoke-interface {p3}, Lp/ojj0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Lp/knl;

    .line 234
    .line 235
    if-eqz p2, :cond_2

    .line 236
    .line 237
    if-eqz p3, :cond_2

    .line 238
    .line 239
    check-cast p2, Lp/rak;

    .line 240
    .line 241
    invoke-virtual {p2}, Lp/rak;->a()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    const/4 v0, 0x1

    .line 246
    if-eq p2, v0, :cond_2

    .line 247
    .line 248
    const-string v0, "Firebase-Client-Log-Type"

    .line 249
    .line 250
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string p2, "Firebase-Client"

    .line 262
    .line 263
    invoke-virtual {p3}, Lp/knl;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    return-void

    .line 271
    :goto_3
    monitor-exit p3

    .line 272
    throw p1
.end method
