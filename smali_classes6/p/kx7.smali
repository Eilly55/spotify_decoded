.class public final Lp/kx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zuu;
.implements Lp/il70;
.implements Lp/eri0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/kx7;->a:I

    iput-object p2, p0, Lp/kx7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/kx7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/kx7;->d:Ljava/lang/Object;

    iput-object p0, p0, Lp/kx7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lp/b9k;Lp/oc60;Lp/y7l;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/kx7;->a:I

    iput-object p2, p0, Lp/kx7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/kx7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/kx7;->d:Ljava/lang/Object;

    .line 38
    new-instance p2, Landroid/content/ComponentName;

    const-class p3, Lcom/spotify/connect/mediarouteprovider/jam/OutputSwitcherJamLauncherActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lp/kx7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/kx7;->a:I

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lp/kx7;->b:Ljava/lang/Object;

    .line 14
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lp/kx7;->c:Ljava/lang/Object;

    .line 15
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    const v1, 0x7f0602a2

    .line 16
    invoke-static {p1, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v1

    const v3, 0x7f0602a1

    .line 17
    invoke-static {p1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f0602a3

    .line 18
    invoke-static {p1, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result p1

    .line 19
    new-instance v12, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    filled-new-array {v1, v3}, [I

    move-result-object v9

    const/4 v1, 0x2

    new-array v10, v1, [F

    fill-array-data v10, :array_0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v12, p0, Lp/kx7;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lp/gqy;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/kx7;->a:I

    iput-object p1, p0, Lp/kx7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kx7;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lp/z3y;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lp/z3y;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/kx7;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lp/kx7;->e()Lp/njw;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lp/njw;->a:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lp/kx7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/ytf0;Lp/kyq0;Lp/ken0;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/kx7;->a:I

    iput-object p1, p0, Lp/kx7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kx7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kx7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/kx7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/kx7;->a:I

    iput-object p1, p0, Lp/kx7;->b:Ljava/lang/Object;

    .line 30
    new-instance v1, Lp/fxl;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, v2}, Lp/fxl;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    iput-object v1, p0, Lp/kx7;->c:Ljava/lang/Object;

    .line 31
    new-instance v1, Lp/r61;

    invoke-direct {v1, p1, v0}, Lp/r61;-><init>(Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;I)V

    iput-object v1, p0, Lp/kx7;->d:Ljava/lang/Object;

    .line 32
    new-instance v0, Lp/r61;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp/r61;-><init>(Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;I)V

    iput-object v0, p0, Lp/kx7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/kx7;->a:I

    iput-object p1, p0, Lp/kx7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kx7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kx7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/kx7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp/w030;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/kx7;->a:I

    iput-object p2, p0, Lp/kx7;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/kx7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kx7;->d:Ljava/lang/Object;

    iput-object p0, p0, Lp/kx7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/ahi;Lp/w030;Lp/s8g0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp/kx7;->a:I

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lp/kx7;-><init>(Ljava/lang/Object;Lp/w030;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/ahi;Lp/w030;Lp/twl;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lp/kx7;->a:I

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Lp/kx7;-><init>(Lp/ahi;Lp/w030;Lp/twl;I)V

    return-void
.end method

.method public constructor <init>(Lp/ahi;Lp/w030;Lp/twl;I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0xd

    iput p4, p0, Lp/kx7;->a:I

    iput-object p0, p0, Lp/kx7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/kx7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/kx7;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/kx7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/f011;Lp/x34;Lp/v2g0;Lp/saf;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/kx7;->a:I

    iput-object p1, p0, Lp/kx7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kx7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kx7;->d:Ljava/lang/Object;

    .line 23
    new-instance p1, Lp/wdr;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p4, p0}, Lp/wdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/kx7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/jti;Lp/w030;Lp/uwl;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp/kx7;->a:I

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lp/kx7;-><init>(Ljava/lang/Object;Lp/w030;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/nai;Lp/w030;Lp/x8g0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lp/kx7;->a:I

    .line 27
    invoke-direct {p0, v0, p1, p2, p3}, Lp/kx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/q8i;Lp/w030;Lp/uwl;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lp/kx7;->a:I

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lp/kx7;-><init>(Ljava/lang/Object;Lp/w030;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/q8i;Lp/w030;Lp/vwl;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp/kx7;->a:I

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Lp/kx7;-><init>(Lp/q8i;Lp/w030;Lp/vwl;I)V

    return-void
.end method

.method public constructor <init>(Lp/q8i;Lp/w030;Lp/vwl;I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x9

    iput p4, p0, Lp/kx7;->a:I

    iput-object p0, p0, Lp/kx7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/kx7;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/kx7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/kx7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;Lp/f7i;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lp/kx7;->a:I

    .line 48
    invoke-direct {p0, v0, p1, p2, p3}, Lp/kx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/khi;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/kx7;->a:I

    iput-object p0, p0, Lp/kx7;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/kx7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kx7;->c:Ljava/lang/Object;

    .line 46
    iget-object p1, p1, Lp/tii;->ci:Lp/mjj0;

    .line 47
    invoke-static {p1}, Lp/cfb0;->s(Lp/mjj0;)Lp/cfb0;

    move-result-object p1

    invoke-static {p1}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/kx7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;I)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, Lp/kx7;->a:I

    .line 44
    invoke-direct {p0, p1, p2}, Lp/kx7;-><init>(Lp/tii;Lp/khi;)V

    return-void
.end method

.method public constructor <init>(Lp/uaa0;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/kx7;->a:I

    iput-object p0, p0, Lp/kx7;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/kx7;->b:Ljava/lang/Object;

    .line 40
    new-instance v1, Lp/fqh;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lp/fqh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lp/kx7;->d:Ljava/lang/Object;

    .line 41
    new-instance p1, Lp/nko;

    invoke-direct {p1, v1, v0}, Lp/nko;-><init>(Lp/njj0;I)V

    iput-object p1, p0, Lp/kx7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/uaa0;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lp/kx7;->a:I

    .line 35
    invoke-direct {p0, p1}, Lp/kx7;-><init>(Lp/uaa0;)V

    return-void
.end method

.method public constructor <init>(Lp/ve00;Lp/r4f;Lp/oyo;Lp/rs2;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/kx7;->a:I

    iput-object p1, p0, Lp/kx7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kx7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kx7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/kx7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vy8;Lp/qjb;Lp/a6e;Lcom/spotify/appauthorization/sso/AuthorizationActivity;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/kx7;->a:I

    iput-object p1, p0, Lp/kx7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kx7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kx7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/kx7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/whs;Lp/jgs;Lio/reactivex/rxjava3/core/Flowable;Lp/sx2;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/kx7;->a:I

    iput-object p1, p0, Lp/kx7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kx7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kx7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/kx7;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lp/kx7;Lcom/spotify/player/model/PlayerState;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lp/orc0;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/spotify/player/model/ContextTrack;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "save_track.uri"

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(Lp/kx7;Lp/hms0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x1

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    move p1, v0

    .line 25
    :cond_2
    :goto_0
    return p1
.end method


# virtual methods
.method public final c()Lp/lvb;
    .locals 2

    .line 1
    iget v0, p0, Lp/kx7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kx7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/tii;

    .line 9
    .line 10
    iget-object v0, v1, Lp/tii;->r0:Lp/mjj0;

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
    check-cast v1, Lp/tii;

    .line 20
    .line 21
    iget-object v0, v1, Lp/tii;->r0:Lp/mjj0;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/lvb;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    const-string v0, "PLAY"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/kx7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lp/kx7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Lp/whs;

    .line 14
    .line 15
    iget-object p1, v1, Lp/whs;->a:Lp/xhs;

    .line 16
    .line 17
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 18
    .line 19
    sget-object p2, Lcom/spotify/player/model/command/options/LoggingParams;->EMPTY:Lcom/spotify/player/model/command/options/LoggingParams;

    .line 20
    .line 21
    check-cast p1, Lp/dis;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lp/dis;->h(Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast v2, Lp/jgs;

    .line 32
    .line 33
    check-cast v2, Lp/ngs;

    .line 34
    .line 35
    invoke-virtual {v2, p3}, Lp/ngs;->k(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    const-string v0, "PAUSE"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v1, Lp/whs;

    .line 58
    .line 59
    iget-object p1, v1, Lp/whs;->a:Lp/xhs;

    .line 60
    .line 61
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 62
    .line 63
    sget-object p2, Lp/t1;->a:Lp/t1;

    .line 64
    .line 65
    check-cast p1, Lp/dis;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lp/dis;->d(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast v2, Lp/jgs;

    .line 76
    .line 77
    check-cast v2, Lp/ngs;

    .line 78
    .line 79
    invoke-virtual {v2, p3}, Lp/ngs;->e(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x2

    .line 98
    const-wide/16 v4, 0x1

    .line 99
    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_0
    const-string v0, "TURN_SHUFFLE_OFF"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_1
    const-string v0, "TURN_SMART_SHUFFLE_OFF"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_2
    const-string v0, "TURN_SHUFFLE_ON"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_3
    const-string v0, "TURN_SMART_SHUFFLE_ON"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    const-string v0, "NEXT_SHUFFLE"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    :cond_3
    :goto_1
    iget-object p1, p0, Lp/kx7;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 151
    .line 152
    invoke-static {p1, p1}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast v1, Lp/whs;

    .line 157
    .line 158
    iget-object p2, v1, Lp/whs;->a:Lp/xhs;

    .line 159
    .line 160
    iget-object p2, p2, Lp/xhs;->h:Lp/ais;

    .line 161
    .line 162
    check-cast p2, Lp/dis;

    .line 163
    .line 164
    sget-object v0, Lp/qgs;->e:Lp/qgs;

    .line 165
    .line 166
    iget-object v1, p2, Lp/dis;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lp/k9s;

    .line 184
    .line 185
    const/16 v2, 0xe

    .line 186
    .line 187
    invoke-direct {v0, p2, v2}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget-object v0, Lp/s160;->a:Lp/s160;

    .line 195
    .line 196
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Lp/p160;

    .line 209
    .line 210
    invoke-direct {p2, p0, p3, v3}, Lp/p160;-><init>(Lp/kx7;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_4
    const-string v0, "SKIP_TO_NEXT"

    .line 220
    .line 221
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v6, 0x0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    check-cast v1, Lp/whs;

    .line 229
    .line 230
    iget-object p1, v1, Lp/whs;->a:Lp/xhs;

    .line 231
    .line 232
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 233
    .line 234
    check-cast p1, Lp/dis;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance p2, Lp/lnf0;

    .line 240
    .line 241
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, Lp/dis;->l:Lp/her;

    .line 245
    .line 246
    invoke-virtual {v0, p2}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    new-instance v0, Lp/bis;

    .line 251
    .line 252
    invoke-direct {v0, p1, v6}, Lp/bis;-><init>(Lp/dis;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast v2, Lp/jgs;

    .line 264
    .line 265
    check-cast v2, Lp/ngs;

    .line 266
    .line 267
    invoke-virtual {v2, p3}, Lp/ngs;->o(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_5
    const-string v0, "SKIP_TO_PREVIOUS"

    .line 282
    .line 283
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v7, 0x1

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    check-cast v1, Lp/whs;

    .line 291
    .line 292
    iget-object p1, v1, Lp/whs;->a:Lp/xhs;

    .line 293
    .line 294
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 295
    .line 296
    check-cast p1, Lp/dis;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;->builder()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->allowSeeking(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->build()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p2, v0}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->options(Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;)Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToPrevTrackCommand;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    new-instance v0, Lp/onf0;

    .line 328
    .line 329
    invoke-direct {v0, p2}, Lp/onf0;-><init>(Lcom/spotify/player/model/command/SkipToPrevTrackCommand;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p1, Lp/dis;->l:Lp/her;

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    new-instance v0, Lp/bis;

    .line 339
    .line 340
    invoke-direct {v0, p1, v7}, Lp/bis;-><init>(Lp/dis;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast v2, Lp/jgs;

    .line 352
    .line 353
    check-cast v2, Lp/ngs;

    .line 354
    .line 355
    invoke-virtual {v2, p3}, Lp/ngs;->p(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_6
    const-string v0, "START_RADIO"

    .line 370
    .line 371
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    const-string p1, ""

    .line 378
    .line 379
    if-eqz p2, :cond_7

    .line 380
    .line 381
    const-string v0, "com.spotify.music.extra.CONTEXT_URI"

    .line 382
    .line 383
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    goto :goto_2

    .line 388
    :cond_7
    const/4 p2, 0x0

    .line 389
    :goto_2
    if-nez p2, :cond_8

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_8
    move-object p1, p2

    .line 393
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-nez p2, :cond_9

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_9
    sget-object p2, Lp/ayt0;->e:Lp/bd0;

    .line 401
    .line 402
    const/4 p2, 0x3

    .line 403
    new-array p2, p2, [Lp/wr20;

    .line 404
    .line 405
    sget-object v0, Lp/wr20;->r0:Lp/wr20;

    .line 406
    .line 407
    aput-object v0, p2, v6

    .line 408
    .line 409
    sget-object v0, Lp/wr20;->C0:Lp/wr20;

    .line 410
    .line 411
    aput-object v0, p2, v7

    .line 412
    .line 413
    sget-object v0, Lp/wr20;->Fd:Lp/wr20;

    .line 414
    .line 415
    aput-object v0, p2, v3

    .line 416
    .line 417
    invoke-static {p1, p2}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    if-eqz p2, :cond_a

    .line 422
    .line 423
    invoke-virtual {p0, p3, p1}, Lp/kx7;->i(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_a
    :goto_4
    iget-object p1, p0, Lp/kx7;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 432
    .line 433
    invoke-static {p1, p1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 438
    .line 439
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 440
    .line 441
    .line 442
    new-instance p1, Lp/p160;

    .line 443
    .line 444
    invoke-direct {p1, p0, p3, v6}, Lp/p160;-><init>(Lp/kx7;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_b
    const-string v0, "TURN_REPEAT_ALL_ON"

    .line 454
    .line 455
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    check-cast v1, Lp/whs;

    .line 462
    .line 463
    iget-object p1, v1, Lp/whs;->a:Lp/xhs;

    .line 464
    .line 465
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 466
    .line 467
    sget-object p2, Lp/ycm0;->b:Lp/ycm0;

    .line 468
    .line 469
    check-cast p1, Lp/dis;

    .line 470
    .line 471
    invoke-virtual {p1, p2}, Lp/dis;->k(Lp/ycm0;)Lio/reactivex/rxjava3/core/Single;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast v2, Lp/jgs;

    .line 480
    .line 481
    check-cast v2, Lp/ngs;

    .line 482
    .line 483
    invoke-virtual {v2, p3}, Lp/ngs;->h(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_c
    const-string v0, "TURN_REPEAT_ONE_ON"

    .line 498
    .line 499
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_d

    .line 504
    .line 505
    check-cast v1, Lp/whs;

    .line 506
    .line 507
    iget-object p1, v1, Lp/whs;->a:Lp/xhs;

    .line 508
    .line 509
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 510
    .line 511
    sget-object p2, Lp/ycm0;->c:Lp/ycm0;

    .line 512
    .line 513
    check-cast p1, Lp/dis;

    .line 514
    .line 515
    invoke-virtual {p1, p2}, Lp/dis;->k(Lp/ycm0;)Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast v2, Lp/jgs;

    .line 524
    .line 525
    check-cast v2, Lp/ngs;

    .line 526
    .line 527
    invoke-virtual {v2, p3}, Lp/ngs;->j(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :cond_d
    const-string v0, "TURN_REPEAT_OFF"

    .line 542
    .line 543
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_e

    .line 548
    .line 549
    check-cast v1, Lp/whs;

    .line 550
    .line 551
    iget-object p1, v1, Lp/whs;->a:Lp/xhs;

    .line 552
    .line 553
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 554
    .line 555
    sget-object p2, Lp/ycm0;->a:Lp/ycm0;

    .line 556
    .line 557
    check-cast p1, Lp/dis;

    .line 558
    .line 559
    invoke-virtual {p1, p2}, Lp/dis;->k(Lp/ycm0;)Lio/reactivex/rxjava3/core/Single;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast v2, Lp/jgs;

    .line 568
    .line 569
    check-cast v2, Lp/ngs;

    .line 570
    .line 571
    invoke-virtual {v2, p3}, Lp/ngs;->i(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Single;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :cond_e
    const-string v0, "ADD_TO"

    .line 586
    .line 587
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_f

    .line 592
    .line 593
    iget-object p1, p0, Lp/kx7;->e:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p1, Lp/sx2;

    .line 596
    .line 597
    invoke-virtual {p1}, Lp/sx2;->a()Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    invoke-virtual {p0, p3, p1}, Lp/kx7;->f(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_f
    const-string v0, "ADD_TO_COLLECTION"

    .line 608
    .line 609
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_10

    .line 614
    .line 615
    iget-object p1, p0, Lp/kx7;->e:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p1, Lp/sx2;

    .line 618
    .line 619
    invoke-virtual {p1}, Lp/sx2;->h()Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    iget-object p2, p0, Lp/kx7;->d:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p2, Lio/reactivex/rxjava3/core/Flowable;

    .line 626
    .line 627
    invoke-static {p2, p2}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 632
    .line 633
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 634
    .line 635
    .line 636
    new-instance p2, Lp/o160;

    .line 637
    .line 638
    invoke-direct {p2, p0, p1, v6}, Lp/o160;-><init>(Lp/kx7;ZI)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast v2, Lp/jgs;

    .line 646
    .line 647
    check-cast v2, Lp/ngs;

    .line 648
    .line 649
    invoke-virtual {v2, p3, v7}, Lp/ngs;->d(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Z)Lio/reactivex/rxjava3/core/Single;

    .line 650
    .line 651
    .line 652
    move-result-object p2

    .line 653
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_10
    const-string v0, "ADD_TO_YOUR_EPISODES"

    .line 664
    .line 665
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_11

    .line 670
    .line 671
    invoke-virtual {p0, p3, v6}, Lp/kx7;->f(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    goto/16 :goto_7

    .line 676
    .line 677
    :cond_11
    const-string v0, "CHECK_FILL"

    .line 678
    .line 679
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_12

    .line 684
    .line 685
    iget-object p1, p0, Lp/kx7;->e:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, Lp/sx2;

    .line 688
    .line 689
    invoke-virtual {p1}, Lp/sx2;->a()Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    invoke-virtual {p0, p3, p1}, Lp/kx7;->f(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    goto/16 :goto_7

    .line 698
    .line 699
    :cond_12
    const-string v0, "REMOVE_FROM_COLLECTION"

    .line 700
    .line 701
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_13

    .line 706
    .line 707
    iget-object p1, p0, Lp/kx7;->e:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p1, Lp/sx2;

    .line 710
    .line 711
    invoke-virtual {p1}, Lp/sx2;->h()Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    iget-object p2, p0, Lp/kx7;->d:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p2, Lio/reactivex/rxjava3/core/Flowable;

    .line 718
    .line 719
    invoke-static {p2, p2}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 720
    .line 721
    .line 722
    move-result-object p2

    .line 723
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 724
    .line 725
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 726
    .line 727
    .line 728
    new-instance p2, Lp/o160;

    .line 729
    .line 730
    invoke-direct {p2, p0, p1, v7}, Lp/o160;-><init>(Lp/kx7;ZI)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast v2, Lp/jgs;

    .line 738
    .line 739
    check-cast v2, Lp/ngs;

    .line 740
    .line 741
    invoke-virtual {v2, p3, v6}, Lp/ngs;->d(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Z)Lio/reactivex/rxjava3/core/Single;

    .line 742
    .line 743
    .line 744
    move-result-object p2

    .line 745
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    goto/16 :goto_7

    .line 754
    .line 755
    :cond_13
    const-string v0, "REMOVE_FROM_YOUR_EPISODES"

    .line 756
    .line 757
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_14

    .line 762
    .line 763
    invoke-virtual {p0, p3, v6}, Lp/kx7;->f(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    goto/16 :goto_7

    .line 768
    .line 769
    :cond_14
    const-string v0, "SEEK_15_SECONDS_FORWARD"

    .line 770
    .line 771
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_15

    .line 776
    .line 777
    check-cast v2, Lp/jgs;

    .line 778
    .line 779
    const-wide/16 p1, 0x3a98

    .line 780
    .line 781
    check-cast v2, Lp/ngs;

    .line 782
    .line 783
    invoke-virtual {v2, p3, p1, p2}, Lp/ngs;->l(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;J)Lio/reactivex/rxjava3/core/Single;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    sget-object p2, Lp/l160;->a:Lp/l160;

    .line 788
    .line 789
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    new-instance p2, Lp/m160;

    .line 794
    .line 795
    invoke-direct {p2, p0, v6}, Lp/m160;-><init>(Lp/kx7;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :cond_15
    const-string v0, "SEEK_15_SECONDS_BACK"

    .line 809
    .line 810
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_16

    .line 815
    .line 816
    check-cast v2, Lp/jgs;

    .line 817
    .line 818
    const-wide/16 p1, -0x3a98

    .line 819
    .line 820
    check-cast v2, Lp/ngs;

    .line 821
    .line 822
    invoke-virtual {v2, p3, p1, p2}, Lp/ngs;->l(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;J)Lio/reactivex/rxjava3/core/Single;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    sget-object p2, Lp/n160;->a:Lp/n160;

    .line 827
    .line 828
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    new-instance p2, Lp/m160;

    .line 833
    .line 834
    invoke-direct {p2, p0, v7}, Lp/m160;-><init>(Lp/kx7;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    goto/16 :goto_7

    .line 846
    .line 847
    :cond_16
    const-string v0, "PLAYBACK_SPEED"

    .line 848
    .line 849
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_19

    .line 854
    .line 855
    check-cast v1, Lp/whs;

    .line 856
    .line 857
    iget-object p1, v1, Lp/whs;->a:Lp/xhs;

    .line 858
    .line 859
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 860
    .line 861
    const-string v0, "com.spotify.music.extra.EPISODE_PLAYBACK_SPEED"

    .line 862
    .line 863
    const/16 v1, 0x64

    .line 864
    .line 865
    if-eqz p2, :cond_17

    .line 866
    .line 867
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    goto :goto_5

    .line 872
    :cond_17
    move v4, v1

    .line 873
    :goto_5
    check-cast p1, Lp/dis;

    .line 874
    .line 875
    iget-object v5, p1, Lp/dis;->m:Lp/h1w0;

    .line 876
    .line 877
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Lp/rrt0;

    .line 882
    .line 883
    iget-object p1, p1, Lp/dis;->k:Lp/mer;

    .line 884
    .line 885
    invoke-interface {v5, p1, v4}, Lp/rrt0;->c(Lp/sqf0;I)Lio/reactivex/rxjava3/core/Completable;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    sget-object v4, Lp/cis;->a:Lp/cis;

    .line 890
    .line 891
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    check-cast v2, Lp/jgs;

    .line 896
    .line 897
    if-eqz p2, :cond_18

    .line 898
    .line 899
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    :cond_18
    check-cast v2, Lp/ngs;

    .line 904
    .line 905
    iget-object p2, v2, Lp/ngs;->b:Lp/xsf0;

    .line 906
    .line 907
    invoke-virtual {p2}, Lp/xsf0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 908
    .line 909
    .line 910
    move-result-object p2

    .line 911
    new-instance v0, Lp/sbj;

    .line 912
    .line 913
    invoke-direct {v0, v2, v1, v3}, Lp/sbj;-><init>(Ljava/lang/Object;II)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 917
    .line 918
    .line 919
    move-result-object p2

    .line 920
    new-instance v0, Lp/f0f;

    .line 921
    .line 922
    invoke-direct {v0, v1, p3, v2, v3}, Lp/f0f;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 926
    .line 927
    .line 928
    move-result-object p2

    .line 929
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 930
    .line 931
    .line 932
    move-result-object p2

    .line 933
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    goto/16 :goto_7

    .line 938
    .line 939
    :cond_19
    const-string p2, "NEXT_PLAYBACK_SPEED"

    .line 940
    .line 941
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result p2

    .line 945
    if-eqz p2, :cond_1a

    .line 946
    .line 947
    check-cast v1, Lp/whs;

    .line 948
    .line 949
    iget-object p1, v1, Lp/whs;->a:Lp/xhs;

    .line 950
    .line 951
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 952
    .line 953
    check-cast p1, Lp/dis;

    .line 954
    .line 955
    iget-object p2, p1, Lp/dis;->m:Lp/h1w0;

    .line 956
    .line 957
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object p2

    .line 961
    check-cast p2, Lp/rrt0;

    .line 962
    .line 963
    invoke-interface {p2}, Lp/rrt0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-interface {p2}, Lp/rrt0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 968
    .line 969
    .line 970
    move-result-object p2

    .line 971
    sget-object v1, Lp/srt0;->a:Lp/srt0;

    .line 972
    .line 973
    invoke-static {v0, p2, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 974
    .line 975
    .line 976
    move-result-object p2

    .line 977
    invoke-virtual {p2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 978
    .line 979
    .line 980
    move-result-object p2

    .line 981
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 982
    .line 983
    .line 984
    move-result-object p2

    .line 985
    new-instance v0, Lp/hnt0;

    .line 986
    .line 987
    const/16 v1, 0x11

    .line 988
    .line 989
    invoke-direct {v0, v1, p1, p0, p3}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    goto/16 :goto_7

    .line 997
    .line 998
    :cond_1a
    const-string p2, "SKIP_TO_NEXT_DISABLED"

    .line 999
    .line 1000
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result p2

    .line 1004
    if-eqz p2, :cond_1b

    .line 1005
    .line 1006
    goto :goto_6

    .line 1007
    :cond_1b
    const-string p2, "SKIP_TO_PREVIOUS_DISABLED"

    .line 1008
    .line 1009
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result p2

    .line 1013
    if-eqz p2, :cond_1c

    .line 1014
    .line 1015
    goto :goto_6

    .line 1016
    :cond_1c
    const-string p2, "NO_ACTION"

    .line 1017
    .line 1018
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result p2

    .line 1022
    if-eqz p2, :cond_1d

    .line 1023
    .line 1024
    goto :goto_6

    .line 1025
    :cond_1d
    const-string p2, "TOGGLE_REPEAT"

    .line 1026
    .line 1027
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result p2

    .line 1031
    if-eqz p2, :cond_1e

    .line 1032
    .line 1033
    goto :goto_6

    .line 1034
    :cond_1e
    const-string p2, "TOGGLE_SHUFFLE"

    .line 1035
    .line 1036
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result p2

    .line 1040
    if-eqz p2, :cond_1f

    .line 1041
    .line 1042
    :goto_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1043
    .line 1044
    goto/16 :goto_7

    .line 1045
    .line 1046
    :cond_1f
    const-string p2, "SUMMON_DJ"

    .line 1047
    .line 1048
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result p2

    .line 1052
    if-eqz p2, :cond_20

    .line 1053
    .line 1054
    check-cast v1, Lp/whs;

    .line 1055
    .line 1056
    iget-object p1, v1, Lp/whs;->a:Lp/xhs;

    .line 1057
    .line 1058
    iget-object p1, p1, Lp/xhs;->h:Lp/ais;

    .line 1059
    .line 1060
    check-cast p1, Lp/dis;

    .line 1061
    .line 1062
    iget-object p1, p1, Lp/dis;->g:Lp/yh21;

    .line 1063
    .line 1064
    iget-object p1, p1, Lp/yh21;->a:Lp/z1p0;

    .line 1065
    .line 1066
    check-cast p1, Lp/c2p0;

    .line 1067
    .line 1068
    invoke-virtual {p1}, Lp/c2p0;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    check-cast v2, Lp/jgs;

    .line 1073
    .line 1074
    check-cast v2, Lp/ngs;

    .line 1075
    .line 1076
    iget-object p2, v2, Lp/ngs;->h:Lp/iy70;

    .line 1077
    .line 1078
    invoke-static {p2}, Lp/p9h;->k(Lp/iy70;)Lp/cyy0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iget-object v1, p2, Lp/iy70;->b:Lp/bxy0;

    .line 1083
    .line 1084
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 1085
    .line 1086
    iget-object p2, p2, Lp/iy70;->a:Lp/rwy0;

    .line 1087
    .line 1088
    iput-object p2, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 1089
    .line 1090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v3

    .line 1094
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p2

    .line 1098
    iput-object p2, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1099
    .line 1100
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 1101
    .line 1102
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p2

    .line 1106
    const-string v1, "refresh_content"

    .line 1107
    .line 1108
    iput-object v1, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 1109
    .line 1110
    const-string v1, "hit"

    .line 1111
    .line 1112
    iput-object v1, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 1113
    .line 1114
    iput v7, p2, Lp/swy0;->b:I

    .line 1115
    .line 1116
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p2

    .line 1120
    iput-object p2, v0, Lp/cyy0;->e:Lp/twy0;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p2

    .line 1126
    check-cast p2, Lp/dyy0;

    .line 1127
    .line 1128
    invoke-static {v2, p3, p2}, Lp/ngs;->s(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p2

    .line 1132
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p2

    .line 1136
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    goto :goto_7

    .line 1141
    :cond_20
    const-string p2, "BAN"

    .line 1142
    .line 1143
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result p2

    .line 1147
    if-eqz p2, :cond_21

    .line 1148
    .line 1149
    iget-object p1, p0, Lp/kx7;->d:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 1152
    .line 1153
    invoke-static {p1, p1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 1158
    .line 1159
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance p1, Lp/m160;

    .line 1163
    .line 1164
    invoke-direct {p1, p0, v3}, Lp/m160;-><init>(Lp/kx7;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    check-cast v2, Lp/jgs;

    .line 1172
    .line 1173
    check-cast v2, Lp/ngs;

    .line 1174
    .line 1175
    iget-object p2, v2, Lp/ngs;->b:Lp/xsf0;

    .line 1176
    .line 1177
    invoke-virtual {p2}, Lp/xsf0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p2

    .line 1181
    new-instance v0, Lp/k9s;

    .line 1182
    .line 1183
    const/16 v1, 0xb

    .line 1184
    .line 1185
    invoke-direct {v0, v2, v1}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p2

    .line 1192
    new-instance v0, Lp/kgs;

    .line 1193
    .line 1194
    invoke-direct {v0, v2, p3}, Lp/kgs;-><init>(Lp/ngs;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p2

    .line 1201
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p2

    .line 1205
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    goto :goto_7

    .line 1210
    :cond_21
    const-string p2, "Media action "

    .line 1211
    .line 1212
    const-string p3, " is not supported"

    .line 1213
    .line 1214
    invoke-static {p2, p1, p3}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    new-array p2, v6, [Ljava/lang/Object;

    .line 1219
    .line 1220
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1224
    .line 1225
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    :goto_7
    return-object p1

    .line 1229
    :sswitch_data_0
    .sparse-switch
        -0x39bee723 -> :sswitch_3
        -0x2edc61f9 -> :sswitch_2
        0x1e20211 -> :sswitch_1
        0x53502227 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Lp/njw;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kx7;->d:Ljava/lang/Object;

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
    check-cast v0, Lp/njw;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kx7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/pn;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, p0, p2, p1, v2}, Lp/pn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g()Lp/gqy;
    .locals 2

    .line 1
    iget v0, p0, Lp/kx7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kx7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/tii;

    .line 9
    .line 10
    iget-object v0, v1, Lp/tii;->z9:Lp/mjj0;

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
    check-cast v1, Lp/tii;

    .line 20
    .line 21
    iget-object v0, v1, Lp/tii;->z9:Lp/mjj0;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/gqy;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lp/sbo;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/kx7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/rs2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/rs2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/kx7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/r4f;

    .line 14
    .line 15
    new-instance v11, Lp/hlb0;

    .line 16
    .line 17
    iget-object v1, v0, Lp/r4f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    iget-object v1, v0, Lp/r4f;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lp/r3k0;

    .line 25
    .line 26
    iget-object v3, v1, Lp/r3k0;->c:Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    iget-object v1, v0, Lp/r4f;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lp/evs0;

    .line 32
    .line 33
    iget-object v1, v0, Lp/r4f;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lp/v2t0;

    .line 37
    .line 38
    iget-object v1, v0, Lp/r4f;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lp/rs2;

    .line 42
    .line 43
    iget-object v1, v0, Lp/r4f;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lp/gqy;

    .line 47
    .line 48
    iget-boolean v8, v0, Lp/r4f;->b:Z

    .line 49
    .line 50
    iget-object v1, v0, Lp/r4f;->g:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Lp/lgb0;

    .line 54
    .line 55
    iget-object v0, v0, Lp/r4f;->h:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v10, v0

    .line 58
    check-cast v10, Lp/q0k0;

    .line 59
    .line 60
    move-object v1, v11

    .line 61
    invoke-direct/range {v1 .. v10}, Lp/hlb0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Single;Lp/evs0;Lp/v2t0;Lp/rs2;Lp/gqy;ZLp/lgb0;Lp/q0k0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lp/kx7;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lp/ve00;

    .line 68
    .line 69
    iget-object v1, p0, Lp/kx7;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lp/oyo;

    .line 72
    .line 73
    iget-object v1, v1, Lp/oyo;->a:Lp/cjg;

    .line 74
    .line 75
    new-instance v2, Lp/tyo;

    .line 76
    .line 77
    const/16 v3, 0xe

    .line 78
    .line 79
    invoke-direct {v2, v1, v3}, Lp/tyo;-><init>(Lp/cjg;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lp/tyo;->make()Lp/oqc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lp/ve00;->a(Lp/oqc;)Lp/osl0;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :goto_0
    return-object v11
.end method

.method public final i(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kx7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/whs;

    .line 4
    .line 5
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 6
    .line 7
    iget-object v0, v0, Lp/xhs;->i:Lp/iis;

    .line 8
    .line 9
    iget-object v1, v0, Lp/iis;->b:Lp/oen0;

    .line 10
    .line 11
    iget-object v1, v1, Lp/oen0;->a:Lp/uiz;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Lp/uiz;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lp/nen0;->a:Lp/nen0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lp/iis;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lp/q160;->a:Lp/q160;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lp/r160;->a:Lp/r160;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lp/p160;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, p1, v2}, Lp/p160;-><init>(Lp/kx7;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lp/q41;

    .line 61
    .line 62
    const/16 v1, 0x1b

    .line 63
    .line 64
    invoke-direct {v0, p2, v1}, Lp/q41;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lp/kx7;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lp/jgs;

    .line 74
    .line 75
    check-cast v1, Lp/ngs;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Lp/ngs;->b(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final j()Lp/fyy0;
    .locals 2

    .line 1
    iget v0, p0, Lp/kx7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kx7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
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
    :pswitch_0
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
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
