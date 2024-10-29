.class public final Lp/cti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ea7;
.implements Lp/q5v0;
.implements Lp/q460;
.implements Lp/yrf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/cti;->a:I

    const v0, 0x7f0e07a9

    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 26
    invoke-static {v0, v1, p1}, Lp/u73;->l(IILandroid/view/View;)V

    .line 27
    check-cast p1, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    iput-object p1, p0, Lp/cti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lp/j4g0;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/cti;->a:I

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;->createGlueToolbar(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lp/lum;->E(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    invoke-interface {v1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 18
    new-instance p2, Lp/p8x0;

    .line 19
    new-instance v0, Lp/dbb0;

    const/4 v3, 0x3

    invoke-direct {v0, p3, v3}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-direct {p2, p1, v1, v0}, Lp/p8x0;-><init>(Landroid/app/Activity;Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p2, v2}, Lp/p8x0;->a(Z)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p2, p1}, Lp/p8x0;->f(Z)V

    iget-object p3, p2, Lp/p8x0;->b:Lp/pvv;

    .line 23
    iput-boolean p1, p3, Lp/pvv;->e:Z

    iput-object p2, p0, Lp/cti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/cti;->a:I

    iput-object p3, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p3, p0, Lp/cti;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/Intent;

    .line 36
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/cti;->a:I

    iput-object p1, p0, Lp/cti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/cti;->a:I

    iput-object p1, p0, Lp/cti;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/cti;->a:I

    iput-object p1, p0, Lp/cti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/bl20;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/cti;->a:I

    .line 3
    new-instance v0, Lp/ml01;

    check-cast p1, Lp/al20;

    .line 4
    invoke-virtual {p1}, Lp/al20;->a()Z

    move-result p1

    .line 5
    invoke-direct {v0, p1}, Lp/ml01;-><init>(Z)V

    iput-object v0, p0, Lp/cti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lav;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/cti;->a:I

    iput-object p1, p0, Lp/cti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/nfh0;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/cti;->a:I

    iput-object p1, p0, Lp/cti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oyo;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/cti;->a:I

    iput-object p1, p0, Lp/cti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/prn0;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lp/cti;->a:I

    iput-object p1, p0, Lp/cti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qou;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/cti;->a:I

    iput-object p1, p0, Lp/cti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/rx3;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/cti;->a:I

    iput-object p1, p0, Lp/cti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/t4x;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/cti;->a:I

    iput-object p1, p0, Lp/cti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tww;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/cti;->a:I

    iput-object p1, p0, Lp/cti;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(II)Lp/ot30;
    .locals 3

    .line 1
    new-instance v0, Lp/ot30;

    .line 2
    .line 3
    iget-object v1, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/res/Resources;

    .line 22
    .line 23
    const v2, 0x7f130ce9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p1, p2, v1, v2}, Lp/ot30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 18
    .line 19
    const v1, 0x3fd9999a    # 1.7f

    .line 20
    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    iget-object v0, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/yrf;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp/yrf;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ipr;

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/storylines/storylines/events/proto/StorylinesLoad;->W()Lp/r0v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lp/r0v0;->U(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lp/r0v0;->W(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Lp/r0v0;->P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Lp/r0v0;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p5}, Lp/r0v0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p6}, Lp/r0v0;->V(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p7}, Lp/r0v0;->Q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p8}, Lp/r0v0;->R(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/qou;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f130733

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f130732

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f13072f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f13072e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/g9a;

    .line 7
    .line 8
    iget-object v2, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lp/qou;

    .line 11
    .line 12
    const v3, 0x7f130735

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const v4, 0x7f0b060e

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lp/g9a;-><init>(Ljava/lang/String;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lp/qou;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Lp/g9a;

    .line 51
    .line 52
    iget-object v2, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lp/qou;

    .line 55
    .line 56
    const v4, 0x7f130737

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v4, 0x7f0b0610

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v4}, Lp/g9a;-><init>(Ljava/lang/String;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz p3, :cond_1

    .line 73
    .line 74
    new-instance v1, Lp/g9a;

    .line 75
    .line 76
    iget-object v2, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lp/qou;

    .line 79
    .line 80
    const v3, 0x7f130736

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f0b060f

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, p4, v3}, Lp/g9a;-><init>(Ljava/lang/String;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance p4, Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    iget-object v1, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lp/qou;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-direct {p4, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lp/qou;

    .line 109
    .line 110
    const v2, 0x7f130738

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lp/f9a;

    .line 121
    .line 122
    iget-object v2, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lp/qou;

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Lp/f9a;-><init>(Lp/qou;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lp/zg3;

    .line 130
    .line 131
    const/4 v7, 0x4

    .line 132
    move-object v2, v0

    .line 133
    move-object v3, v1

    .line 134
    move-object v4, p1

    .line 135
    move-object v5, p2

    .line 136
    move-object v6, p3

    .line 137
    invoke-direct/range {v2 .. v7}, Lp/zg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v1, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final g(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/qou;

    .line 4
    .line 5
    const v1, 0x7f13073d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp/qou;

    .line 15
    .line 16
    const v3, 0x7f13073c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lp/qou;

    .line 30
    .line 31
    const v2, 0x7f13073b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object p1, v0, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 41
    .line 42
    iget-object p1, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lp/qou;

    .line 45
    .line 46
    const v1, 0x7f13073a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iput-object p2, v0, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/huv;->a()Lp/kuv;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/qou;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f130748

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f130747

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f13072f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f13072e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/xnd0;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lp/nou;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Unknown error in grpc stream"

    .line 10
    .line 11
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/w470;

    .line 2
    .line 3
    iget-object v0, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final run()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jdf0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/jdf0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/ynf0;

    .line 12
    .line 13
    new-instance v1, Lp/gnf0;

    .line 14
    .line 15
    const-string v2, "wear-playbackcontrolcommandshandler"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lp/cti;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lp/w9v0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "(usedHeapMemory: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp/a2h0;

    .line 33
    .line 34
    iget-object v1, v1, Lp/a2h0;->e:[Lp/n1h0;

    .line 35
    .line 36
    invoke-static {v1}, Lp/a2h0;->l([Lp/n1h0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "; usedDirectMemory: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lp/a2h0;

    .line 51
    .line 52
    iget-object v1, v1, Lp/a2h0;->f:[Lp/n1h0;

    .line 53
    .line 54
    invoke-static {v1}, Lp/a2h0;->l([Lp/n1h0;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "; numHeapArenas: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lp/a2h0;

    .line 69
    .line 70
    iget-object v1, v1, Lp/a2h0;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "; numDirectArenas: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lp/a2h0;

    .line 87
    .line 88
    iget-object v1, v1, Lp/a2h0;->j:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "; smallCacheSize: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lp/a2h0;

    .line 105
    .line 106
    iget v1, v1, Lp/a2h0;->g:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "; normalCacheSize: "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lp/a2h0;

    .line 119
    .line 120
    iget v1, v1, Lp/a2h0;->h:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "; numThreadLocalCaches: "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lp/a2h0;

    .line 133
    .line 134
    iget-object v2, v1, Lp/a2h0;->e:[Lp/n1h0;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object v2, v1, Lp/a2h0;->f:[Lp/n1h0;

    .line 140
    .line 141
    :goto_0
    const/4 v1, 0x0

    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    array-length v3, v2

    .line 146
    move v4, v1

    .line 147
    :goto_1
    if-ge v1, v3, :cond_2

    .line 148
    .line 149
    aget-object v5, v2, v1

    .line 150
    .line 151
    iget-object v5, v5, Lp/n1h0;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/2addr v4, v5

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move v1, v4

    .line 162
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, "; chunkSize: "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lp/cti;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lp/a2h0;

    .line 173
    .line 174
    iget v1, v1, Lp/a2h0;->l:I

    .line 175
    .line 176
    const/16 v2, 0x29

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
