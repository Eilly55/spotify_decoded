.class public final Lp/z0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yk0;
.implements Lp/z31;
.implements Lp/jh1;
.implements Lp/mcl0;
.implements Lp/xo1;
.implements Lp/zs1;
.implements Lp/u14;
.implements Lp/cd4;
.implements Lp/ek7;
.implements Lp/mm7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp/z0i;->a:I

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lp/z0i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    iput p1, p0, Lp/z0i;->a:I

    iput-object p0, p0, Lp/z0i;->b:Ljava/lang/Object;

    .line 48
    new-instance p1, Lp/t5a;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/z0i;->c:Ljava/lang/Object;

    .line 50
    new-instance v0, Lp/jbu0;

    invoke-direct {v0, p1}, Lp/jbu0;-><init>(Lp/t5a;)V

    invoke-static {v0}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/z0i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/z0i;->a:I

    iput-object p1, p0, Lp/z0i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/z0i;->c:Ljava/lang/Object;

    iput-object p0, p0, Lp/z0i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/z0i;->a:I

    iput-object p2, p0, Lp/z0i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/z0i;->c:Ljava/lang/Object;

    iput-object p0, p0, Lp/z0i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/dji;Lp/wwl;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lp/z0i;->a:I

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0, v1}, Lp/z0i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Lp/fyy0;Ljava/lang/String;Lp/rwy0;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/z0i;->a:I

    iput-object p1, p0, Lp/z0i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/z0i;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Lp/ou70;

    invoke-direct {p1, p3, p2}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    iput-object p1, p0, Lp/z0i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g011;Lp/fyy0;Lp/rwy0;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/z0i;->a:I

    iput-object p1, p0, Lp/z0i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/z0i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/z0i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/gf3;Landroid/widget/FrameLayout;Lp/vjk;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/z0i;->a:I

    iput-object p2, p0, Lp/z0i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/z0i;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 37
    invoke-static {p3, p2}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbars;->createGlueToolbar(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {p3, v1}, Lp/lum;->E(Landroid/content/Context;Landroid/view/View;)V

    .line 39
    invoke-interface {v0}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 40
    new-instance p2, Lp/p8x0;

    .line 41
    new-instance p3, Lp/e111;

    const/16 v2, 0xd

    invoke-direct {p3, p0, v2}, Lp/e111;-><init>(Ljava/lang/Object;I)V

    .line 42
    iget-object v2, p1, Lp/erc;->a:Lp/a520;

    invoke-direct {p2, p1, v0, v2, p3}, Lp/p8x0;-><init>(Landroid/app/Activity;Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;Lp/a520;Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p2, v1}, Lp/p8x0;->a(Z)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p2, p1}, Lp/p8x0;->f(Z)V

    iget-object p3, p2, Lp/p8x0;->b:Lp/pvv;

    .line 45
    iput-boolean p1, p3, Lp/pvv;->e:Z

    iput-object p2, p0, Lp/z0i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/jti;Lp/s8g0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp/z0i;->a:I

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lp/z0i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/nai;Lp/s8g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/z0i;->a:I

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lp/z0i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/q8i;Lp/mwl;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp/z0i;->a:I

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lp/z0i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/q8i;Lp/x8g0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp/z0i;->a:I

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lp/z0i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/rni;Lp/mwl;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lp/z0i;->a:I

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0, v1}, Lp/z0i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Lp/rwy0;Lp/fyy0;Lp/e3d0;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/z0i;->a:I

    iput-object p2, p0, Lp/z0i;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/z0i;->c:Ljava/lang/Object;

    .line 22
    invoke-interface {p3}, Lp/e3d0;->path()Ljava/lang/String;

    move-result-object p2

    .line 23
    new-instance p3, Lp/hq80;

    invoke-direct {p3, p2, p4, p1}, Lp/hq80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    iput-object p3, p0, Lp/z0i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;I)V
    .locals 0

    iput p3, p0, Lp/z0i;->a:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/16 p3, 0xf

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lp/z0i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void

    :pswitch_1
    const/16 p3, 0x1d

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lp/z0i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void

    :pswitch_2
    const/16 p3, 0x1c

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lp/z0i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void

    :pswitch_3
    const/16 p3, 0x1b

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lp/z0i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void

    :pswitch_4
    const/16 p3, 0x1a

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lp/z0i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void

    :pswitch_5
    const/16 p3, 0x19

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lp/z0i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void

    :pswitch_6
    const/16 p3, 0x18

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lp/z0i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void

    :pswitch_7
    const/16 p3, 0x17

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lp/z0i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void

    :pswitch_8
    const/16 p3, 0x16

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lp/z0i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void

    :pswitch_9
    const/16 p3, 0x15

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lp/z0i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void

    :pswitch_a
    const/16 p3, 0x14

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lp/z0i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void

    :pswitch_b
    const/16 p3, 0x13

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lp/z0i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void

    :pswitch_c
    const/16 p3, 0x11

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lp/z0i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void

    :pswitch_d
    const/16 p3, 0x10

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lp/z0i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lp/z0i;->a:I

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lp/z0i;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/z0i;->a:I

    iput-object p1, p0, Lp/z0i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/z0i;->c:Ljava/lang/Object;

    iput-object p0, p0, Lp/z0i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/wfi;Lp/w030;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/z0i;->a:I

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lp/z0i;-><init>(Lp/wfi;Lp/w030;I)V

    return-void
.end method

.method public constructor <init>(Lp/wfi;Lp/w030;I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x4

    iput p3, p0, Lp/z0i;->a:I

    iput-object p0, p0, Lp/z0i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/z0i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/z0i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/xbi;Lp/s8g0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lp/z0i;->a:I

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lp/z0i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/xbi;Lp/uwl;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp/z0i;->a:I

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lp/z0i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/z0i;Lp/x8g0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp/z0i;->a:I

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lp/z0i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a()Lp/k44;
    .locals 2

    .line 1
    iget v0, p0, Lp/z0i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z0i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/tii;

    .line 9
    .line 10
    iget-object v0, v1, Lp/tii;->a:Lp/yii;

    .line 11
    .line 12
    invoke-static {v0}, Lp/yii;->g0(Lp/yii;)Lp/k44;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, Lp/tii;

    .line 18
    .line 19
    iget-object v0, v1, Lp/tii;->a:Lp/yii;

    .line 20
    .line 21
    invoke-static {v0}, Lp/yii;->g0(Lp/yii;)Lp/k44;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/kud;
    .locals 2

    .line 1
    iget v0, p0, Lp/z0i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z0i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/tii;

    .line 9
    .line 10
    iget-object v0, v1, Lp/tii;->X0:Lp/mjj0;

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
    :sswitch_0
    check-cast v1, Lp/tii;

    .line 20
    .line 21
    iget-object v0, v1, Lp/tii;->X0:Lp/mjj0;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/kud;

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_1
    check-cast v1, Lp/tii;

    .line 31
    .line 32
    iget-object v0, v1, Lp/tii;->X0:Lp/mjj0;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/kud;

    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Landroid/app/Application;
    .locals 2

    .line 1
    iget v0, p0, Lp/z0i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z0i;->b:Ljava/lang/Object;

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
    iget-object v0, v1, Lp/tii;->b:Landroid/app/Application;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    check-cast v1, Lp/tii;

    .line 14
    .line 15
    iget-object v0, v1, Lp/tii;->b:Landroid/app/Application;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    check-cast v1, Lp/tii;

    .line 19
    .line 20
    iget-object v0, v1, Lp/tii;->b:Landroid/app/Application;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    check-cast v1, Lp/tii;

    .line 24
    .line 25
    iget-object v0, v1, Lp/tii;->b:Landroid/app/Application;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Lp/oyo;
    .locals 1

    .line 1
    iget v0, p0, Lp/z0i;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/z0i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/ami;

    .line 9
    .line 10
    invoke-static {v0}, Lp/ami;->B(Lp/ami;)Lp/oyo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :sswitch_0
    iget-object v0, p0, Lp/z0i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/ami;

    .line 18
    .line 19
    invoke-static {v0}, Lp/ami;->B(Lp/ami;)Lp/oyo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :sswitch_1
    iget-object v0, p0, Lp/z0i;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/ami;

    .line 27
    .line 28
    invoke-static {v0}, Lp/ami;->B(Lp/ami;)Lp/oyo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :sswitch_2
    iget-object v0, p0, Lp/z0i;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/ami;

    .line 36
    .line 37
    invoke-static {v0}, Lp/ami;->B(Lp/ami;)Lp/oyo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_3
    iget-object v0, p0, Lp/z0i;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp/khi;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/khi;->A1()Lp/oyo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_3
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Lp/kba0;
    .locals 1

    .line 1
    iget v0, p0, Lp/z0i;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/z0i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/ami;

    .line 9
    .line 10
    iget-object v0, v0, Lp/ami;->L:Lp/mjj0;

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
    :sswitch_0
    iget-object v0, p0, Lp/z0i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/ami;

    .line 22
    .line 23
    iget-object v0, v0, Lp/ami;->L:Lp/mjj0;

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
    :sswitch_1
    iget-object v0, p0, Lp/z0i;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp/ami;

    .line 35
    .line 36
    iget-object v0, v0, Lp/ami;->L:Lp/mjj0;

    .line 37
    .line 38
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/kba0;

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_2
    iget-object v0, p0, Lp/z0i;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp/khi;

    .line 48
    .line 49
    iget-object v0, v0, Lp/khi;->J:Lp/mjj0;

    .line 50
    .line 51
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/kba0;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Lp/ken0;
    .locals 2

    .line 1
    iget v0, p0, Lp/z0i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z0i;->b:Ljava/lang/Object;

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
    iget-object v0, v1, Lp/tii;->F4:Lp/mjj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/ken0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast v1, Lp/tii;

    .line 20
    .line 21
    iget-object v0, v1, Lp/tii;->F4:Lp/mjj0;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/ken0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast v1, Lp/tii;

    .line 31
    .line 32
    iget-object v0, v1, Lp/tii;->F4:Lp/mjj0;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/ken0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Lp/fyy0;
    .locals 2

    .line 1
    iget v0, p0, Lp/z0i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z0i;->b:Ljava/lang/Object;

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
    :pswitch_3
    check-cast v1, Lp/tii;

    .line 42
    .line 43
    iget-object v0, v1, Lp/tii;->y6:Lp/mjj0;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/fyy0;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_4
    check-cast v1, Lp/tii;

    .line 53
    .line 54
    iget-object v0, v1, Lp/tii;->y6:Lp/mjj0;

    .line 55
    .line 56
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/fyy0;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    check-cast v1, Lp/tii;

    .line 64
    .line 65
    iget-object v0, v1, Lp/tii;->y6:Lp/mjj0;

    .line 66
    .line 67
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lp/fyy0;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_6
    check-cast v1, Lp/tii;

    .line 75
    .line 76
    iget-object v0, v1, Lp/tii;->y6:Lp/mjj0;

    .line 77
    .line 78
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lp/fyy0;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_7
    check-cast v1, Lp/tii;

    .line 86
    .line 87
    iget-object v0, v1, Lp/tii;->y6:Lp/mjj0;

    .line 88
    .line 89
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lp/fyy0;

    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
