.class public final Lp/r5q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/g54;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/r5q0;->a:I

    iput-object p1, p0, Lp/r5q0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kba0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/r5q0;->a:I

    iput-object p1, p0, Lp/r5q0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/r5q0;->a:I

    iput-object p1, p0, Lp/r5q0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/a330;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/r5q0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lp/zr20;

    .line 9
    .line 10
    sget-object v2, Lp/zr20;->c:Lp/zr20;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    sget-object v2, Lp/zr20;->f:Lp/zr20;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lp/a330;->b([Lp/zr20;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    :pswitch_0
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p2, p0, Lp/r5q0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/r5q0;->j(Lp/a330;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/r5q0;->j(Lp/a330;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p0, p1}, Lp/r5q0;->j(Lp/a330;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/a330;)I
    .locals 0

    .line 1
    iget p1, p0, Lp/r5q0;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f131293

    return p1

    :pswitch_0
    const p1, 0x7f130314

    return p1

    :pswitch_1
    const p1, 0x7f130235

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 1

    .line 1
    iget p1, p0, Lp/r5q0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp/lxl;

    .line 7
    .line 8
    sget-object v0, Lp/wxt0;->Y4:Lp/wxt0;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lp/lxl;-><init>(Lp/wxt0;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lp/kxl;

    .line 15
    .line 16
    const v0, 0x7f080830

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lp/kxl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lp/kxl;

    .line 24
    .line 25
    const v0, 0x7f080596

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lp/kxl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic g(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lp/a330;)I
    .locals 0

    .line 1
    iget p1, p0, Lp/r5q0;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f0b0fd3

    return p1

    :pswitch_0
    const p1, 0x7f0b02fc

    return p1

    :pswitch_1
    const p1, 0x7f0b01df

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lp/a330;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/r5q0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r5q0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/g54;

    .line 9
    .line 10
    new-instance p1, Lp/ek20;

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp/ek20;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lp/g54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 22
    .line 23
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 24
    .line 25
    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v1, Lp/kba0;

    .line 36
    .line 37
    const-string v0, "spotify:blend:story:"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lp/u8a0;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 57
    .line 58
    iget-object v0, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 59
    .line 60
    const-string v2, "share_image_url"

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v2, "messagePreviewText"

    .line 72
    .line 73
    iget-object v3, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    check-cast v1, Lp/kf;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0, p1, v2, v3}, Lp/kf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
