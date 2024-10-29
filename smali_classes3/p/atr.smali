.class public final Lp/atr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fvt;
.implements Lp/fv60;
.implements Lp/hw60;
.implements Lp/h1n;
.implements Lp/kty0;
.implements Lp/ive;
.implements Lp/cj9;
.implements Lp/od30;
.implements Lp/nd30;
.implements Lp/p560;
.implements Lp/pf7;
.implements Lp/hf60;
.implements Lp/tg60;
.implements Lp/zqi0;
.implements Lp/f1w0;
.implements Lp/iin0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lp/atr;->a:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp/atr;->b:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/xe10;

    invoke-direct {p1}, Lp/xe10;-><init>()V

    iput-object p1, p0, Lp/atr;->b:Ljava/lang/Object;

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/cx4;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lp/cx4;-><init>(II)V

    iput-object p1, p0, Lp/atr;->b:Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3

    .line 12
    new-instance p1, Lp/r621;

    invoke-direct {p1}, Lp/r621;-><init>()V

    iput-object p1, p0, Lp/atr;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/16 v0, 0x1d

    if-lt p1, v0, :cond_4

    .line 13
    new-instance p1, Lp/q621;

    invoke-direct {p1}, Lp/q621;-><init>()V

    iput-object p1, p0, Lp/atr;->b:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Lp/p621;

    invoke-direct {p1}, Lp/p621;-><init>()V

    iput-object p1, p0, Lp/atr;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/atr;->a:I

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance p1, Lp/kf6;

    .line 19
    invoke-direct {p1}, Lp/di30;-><init>()V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/ap9;

    invoke-direct {v0, p1}, Lp/ap9;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lp/atr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/q6l;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/atr;->a:I

    .line 22
    new-instance v0, Lp/k3s;

    invoke-direct {v0, p1, p2}, Lp/k3s;-><init>(Landroid/content/Context;Lp/jcm0;)V

    iput-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/atr;->a:I

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp/atr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/atr;->a:I

    iput-object p1, p0, Lp/atr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/a721;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/atr;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 26
    new-instance v0, Lp/r621;

    invoke-direct {v0, p1}, Lp/r621;-><init>(Lp/a721;)V

    iput-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 27
    new-instance v0, Lp/q621;

    invoke-direct {v0, p1}, Lp/q621;-><init>(Lp/a721;)V

    iput-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lp/p621;

    invoke-direct {v0, p1}, Lp/p621;-><init>(Lp/a721;)V

    iput-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lp/nlj0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lp/atr;->a:I

    .line 4
    iget-object p1, p1, Lp/nlj0;->b:Ljava/lang/Object;

    check-cast p1, Lp/atr;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lp/nof;

    invoke-direct {v0, p1}, Lp/nof;-><init>(Lp/atr;)V

    iput-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/w5m0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Lp/atr;->a:I

    iput-object p1, p0, Lp/atr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ctr;

    .line 4
    .line 5
    check-cast v0, Lp/lin0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/lin0;->b:Lp/ivb;

    .line 8
    .line 9
    check-cast v1, Lp/ijz0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/ijz0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, v0, Lp/lin0;->d:Lp/t96;

    .line 16
    .line 17
    iget-wide v3, v3, Lp/t96;->d:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    new-instance v3, Lp/qa90;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v3, v0, v1, v2, v4}, Lp/qa90;-><init>(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lp/lin0;->c(Lp/iin0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/lin0;

    .line 4
    .line 5
    check-cast p1, Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    int-to-long v3, v1

    .line 27
    sget-object v1, Lp/wf40;->c:Lp/wf40;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, v1, v2}, Lp/lin0;->e(JLp/wf40;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final b()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Lp/hv60;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp/ldv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/hv60;->k()Lp/hv60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lp/hv60;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/vw;

    .line 16
    .line 17
    iget-object v0, v0, Lp/vw;->e:Lp/hw60;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lp/hw60;->c(Lp/hv60;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/zvt;

    .line 4
    .line 5
    iget v1, v0, Lp/zvt;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    iget-wide p1, v0, Lp/zvt;->j:J

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    sub-long v7, p1, v0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lp/ntz0;->k(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lp/zh50;->y:Lp/t5a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/t5a;->h(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lp/hv60;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/atr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/s62;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/s62;->A0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/u3s;

    .line 15
    .line 16
    check-cast p1, Lp/rlf0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/u3s;->a:Lp/y3s;

    .line 19
    .line 20
    iget-object v0, v0, Lp/y3s;->J:Lp/x860;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lp/rlf0;->l(Lp/x860;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/ehu;

    .line 2
    .line 3
    iget-boolean p1, p1, Lp/ehu;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final j0(D)D
    .locals 8

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/fym0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/fym0;->k:Lp/h1n;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lp/h1n;->j0(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget p1, v0, Lp/fym0;->e:F

    .line 12
    .line 13
    float-to-double v4, p1

    .line 14
    iget p1, v0, Lp/fym0;->f:F

    .line 15
    .line 16
    float-to-double v6, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lp/fmm;->y(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final k()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Lp/ewt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/izt0;

    .line 4
    .line 5
    check-cast p1, Lp/rlf0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/qlf0;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lp/qlf0;-><init>(Lp/ewt;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lp/rlf0;->d0(Lp/qlf0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/lmu;

    .line 4
    .line 5
    check-cast p1, Lp/h560;

    .line 6
    .line 7
    sget-object v1, Lp/q560;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp/lmu;->Z:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lp/h560;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lp/q560;->b(Lp/lmu;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v1, v3

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0, v4}, Lp/h560;->c(Lp/lmu;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v4

    .line 48
    :goto_2
    return v3
.end method

.method public final n(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/ehu;

    .line 2
    .line 3
    iget p1, p1, Lp/ehu;->b:I

    .line 4
    .line 5
    return p1
.end method

.method public final o(Lp/if60;Lp/pd60;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/tg60;

    .line 4
    .line 5
    check-cast p1, Lp/p860;

    .line 6
    .line 7
    new-instance v1, Lp/ttd0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, p3, v2}, Lp/ttd0;-><init>(Lp/pd60;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3, v0, v1}, Lp/ug60;->K(Lp/if60;Lp/pd60;ILp/tg60;Lp/ttd0;)Lp/ad30;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/tot0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/tot0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lp/hv60;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/q7x0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/q7x0;->J:Lp/i9x0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/i9x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/q7x0;

    .line 20
    .line 21
    iget-object v0, v0, Lp/q7x0;->K:Landroid/view/Window$Callback;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/q7x0;

    .line 30
    .line 31
    iget-object v0, v0, Lp/q7x0;->K:Landroid/view/Window$Callback;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/q7x0;

    .line 44
    .line 45
    iget-object v0, v0, Lp/q7x0;->K:Landroid/view/Window$Callback;

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lp/hv60;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/vw;

    .line 5
    .line 6
    iget-object v1, v1, Lp/vw;->c:Lp/hv60;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    check-cast v0, Lp/vw;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lp/ldv0;

    .line 16
    .line 17
    iget-object v1, v1, Lp/ldv0;->A:Lp/pv60;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/vw;

    .line 28
    .line 29
    iget-object v0, v0, Lp/vw;->e:Lp/hw60;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lp/hw60;->q(Lp/hv60;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    return v2
.end method

.method public final r()Lp/a721;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/s621;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/s621;->b()Lp/a721;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [F

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    array-length p2, p1

    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    aget p1, p1, p2

    .line 47
    .line 48
    return p1

    .line 49
    :cond_3
    :goto_0
    return v1
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/w5m0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/w5m0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/w5m0;

    .line 20
    .line 21
    iget-object v0, v0, Lp/w5m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp/u5m0;

    .line 38
    .line 39
    check-cast v1, Lp/ar31;

    .line 40
    .line 41
    iget v2, v1, Lp/ar31;->a:I

    .line 42
    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v1, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lp/tr31;

    .line 50
    .line 51
    invoke-virtual {v1}, Lp/tr31;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/atr;->a:I

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
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final u([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/w5m0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/w5m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/u5m0;

    .line 22
    .line 23
    check-cast v1, Lp/ar31;

    .line 24
    .line 25
    iget v2, v1, Lp/ar31;->a:I

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v1, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lp/ea60;

    .line 34
    .line 35
    invoke-static {p1}, Lp/j1a;->d([I)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Lp/ea60;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lp/ea60;->h()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lp/ea60;->f:Lp/no31;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lp/ea60;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lp/ea60;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Lp/ea60;->b(Lp/ea60;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lp/ea60;->g()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lp/ea60;->f()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final v([II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/w5m0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/w5m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/u5m0;

    .line 22
    .line 23
    check-cast v1, Lp/ar31;

    .line 24
    .line 25
    iget v2, v1, Lp/ar31;->a:I

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lp/ea60;

    .line 36
    .line 37
    iget-object v2, v2, Lp/ea60;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v2, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lp/ea60;

    .line 47
    .line 48
    iget-object v2, v2, Lp/ea60;->e:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    invoke-virtual {v2, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lp/ea60;

    .line 60
    .line 61
    invoke-virtual {v1}, Lp/ea60;->d()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    iget-object v3, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lp/ea60;

    .line 68
    .line 69
    invoke-virtual {v3}, Lp/ea60;->h()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lp/ea60;

    .line 75
    .line 76
    iget-object v3, v3, Lp/ea60;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1}, Lp/j1a;->d([I)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v2, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lp/ea60;

    .line 88
    .line 89
    invoke-static {v2}, Lp/ea60;->b(Lp/ea60;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lp/ea60;

    .line 95
    .line 96
    iget-object v3, v2, Lp/ea60;->m:Ljava/util/Set;

    .line 97
    .line 98
    monitor-enter v3

    .line 99
    :try_start_0
    iget-object v2, v2, Lp/ea60;->m:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v1, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lp/ea60;

    .line 115
    .line 116
    invoke-virtual {v1}, Lp/ea60;->f()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1

    .line 131
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p1

    .line 133
    :cond_3
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final w([Lp/ja60;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/w5m0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/w5m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/u5m0;

    .line 22
    .line 23
    check-cast v1, Lp/ar31;

    .line 24
    .line 25
    iget v2, v1, Lp/ar31;->a:I

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lp/ea60;

    .line 39
    .line 40
    iget-object v3, v1, Lp/ea60;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    array-length v4, p1

    .line 47
    iget-object v5, v1, Lp/ea60;->e:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    if-ge v3, v4, :cond_1

    .line 51
    .line 52
    aget-object v4, p1, v3

    .line 53
    .line 54
    iget v7, v4, Lp/ja60;->b:I

    .line 55
    .line 56
    iget-object v8, v1, Lp/ea60;->f:Lp/no31;

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8, v9, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Lp/ea60;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v3, v1, Lp/ea60;->g:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eq v7, v6, :cond_2

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lp/ea60;->h()V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lp/j1a;->f(Ljava/util/AbstractCollection;)[I

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lp/ea60;->a(Lp/ea60;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lp/ea60;->f()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final x([I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/w5m0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/w5m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/u5m0;

    .line 22
    .line 23
    check-cast v1, Lp/ar31;

    .line 24
    .line 25
    iget v2, v1, Lp/ar31;->a:I

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    array-length v4, p1

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    aget v4, p1, v3

    .line 41
    .line 42
    iget-object v5, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lp/ea60;

    .line 45
    .line 46
    iget-object v5, v5, Lp/ea60;->f:Lp/no31;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lp/ea60;

    .line 58
    .line 59
    iget-object v5, v5, Lp/ea60;->e:Landroid/util/SparseIntArray;

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v5, v6, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lp/ea60;

    .line 71
    .line 72
    invoke-virtual {v1}, Lp/ea60;->d()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v6, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lp/ea60;

    .line 79
    .line 80
    iget-object v6, v6, Lp/ea60;->e:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->delete(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lp/ea60;

    .line 108
    .line 109
    invoke-virtual {v3}, Lp/ea60;->h()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lp/ea60;

    .line 115
    .line 116
    iget-object v3, v3, Lp/ea60;->d:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {p1}, Lp/j1a;->d([I)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lp/ea60;

    .line 128
    .line 129
    invoke-static {v3}, Lp/ea60;->b(Lp/ea60;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lp/ea60;

    .line 135
    .line 136
    invoke-static {v2}, Lp/j1a;->f(Ljava/util/AbstractCollection;)[I

    .line 137
    .line 138
    .line 139
    iget-object v2, v3, Lp/ea60;->m:Ljava/util/Set;

    .line 140
    .line 141
    monitor-enter v2

    .line 142
    :try_start_0
    iget-object v3, v3, Lp/ea60;->m:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v1, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lp/ea60;

    .line 158
    .line 159
    invoke-virtual {v1}, Lp/ea60;->f()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    throw p1

    .line 175
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p1

    .line 177
    :cond_4
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/w5m0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/w5m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/u5m0;

    .line 22
    .line 23
    check-cast v1, Lp/ar31;

    .line 24
    .line 25
    iget v2, v1, Lp/ar31;->a:I

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    iget-object v4, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lp/ea60;

    .line 42
    .line 43
    iget-object v4, v4, Lp/ea60;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lp/ea60;

    .line 59
    .line 60
    iget-object v4, v4, Lp/ea60;->a:Lp/uh40;

    .line 61
    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v6, "Received a Queue Reordered message with an empty reordered items IDs list."

    .line 65
    .line 66
    invoke-virtual {v4, v6, v5}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v4, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lp/ea60;

    .line 73
    .line 74
    iget-object v4, v4, Lp/ea60;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-virtual {v4, p3, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v4, v3, :cond_2

    .line 81
    .line 82
    iget-object v4, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lp/ea60;

    .line 85
    .line 86
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v4, v4, Lp/ea60;->e:Landroid/util/SparseIntArray;

    .line 97
    .line 98
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v6, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lp/ea60;

    .line 124
    .line 125
    iget-object v6, v6, Lp/ea60;->e:Landroid/util/SparseIntArray;

    .line 126
    .line 127
    invoke-virtual {v6, v5, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v5, v3, :cond_3

    .line 132
    .line 133
    iget-object v1, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lp/ea60;

    .line 136
    .line 137
    invoke-virtual {v1}, Lp/ea60;->d()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object v2, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lp/ea60;

    .line 153
    .line 154
    invoke-virtual {v2}, Lp/ea60;->h()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lp/ea60;

    .line 160
    .line 161
    iput-object p1, v2, Lp/ea60;->d:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v2}, Lp/ea60;->b(Lp/ea60;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lp/ea60;

    .line 169
    .line 170
    iget-object v3, v2, Lp/ea60;->m:Ljava/util/Set;

    .line 171
    .line 172
    monitor-enter v3

    .line 173
    :try_start_0
    iget-object v2, v2, Lp/ea60;->m:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v1, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lp/ea60;

    .line 189
    .line 190
    invoke-virtual {v1}, Lp/ea60;->f()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :catchall_0
    move-exception p1

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    throw p1

    .line 206
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1

    .line 208
    :cond_6
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final z([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/atr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/w5m0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/w5m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/u5m0;

    .line 22
    .line 23
    check-cast v1, Lp/ar31;

    .line 24
    .line 25
    iget v2, v1, Lp/ar31;->a:I

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    array-length v4, p1

    .line 38
    iget-object v5, v1, Lp/ar31;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    aget v4, p1, v3

    .line 43
    .line 44
    check-cast v5, Lp/ea60;

    .line 45
    .line 46
    iget-object v6, v5, Lp/ea60;->f:Lp/no31;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v6, v5, Lp/ea60;->e:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    const/4 v7, -0x1

    .line 58
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Lp/ea60;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    check-cast v5, Lp/ea60;

    .line 82
    .line 83
    invoke-virtual {v5}, Lp/ea60;->h()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lp/j1a;->f(Ljava/util/AbstractCollection;)[I

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lp/ea60;->a(Lp/ea60;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lp/ea60;->f()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
