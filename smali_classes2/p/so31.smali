.class public final Lp/so31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lp/hjj0;
.implements Lp/hdu;
.implements Lp/zrx;
.implements Lp/myz;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/so31;->a:I

    .line 35
    new-array v0, p1, [B

    iput-object v0, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 36
    new-instance v1, Lp/szb;

    invoke-direct {v1, v0, p1}, Lp/szb;-><init>([BI)V

    iput-object v1, p0, Lp/so31;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lp/so31;->a:I

    .line 33
    invoke-direct {p0, p1}, Lp/so31;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/so31;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/so31;->a:I

    iput-object p2, p0, Lp/so31;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/so31;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/so31;->a:I

    iput-object p1, p0, Lp/so31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/so31;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/iuv;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/so31;->a:I

    iput-object p1, p0, Lp/so31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/so31;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lp/wwd;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/so31;->a:I

    iput-object p1, p0, Lp/so31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/so31;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/f670;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/so31;->a:I

    iput-object p1, p0, Lp/so31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/so31;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/so31;->a:I

    iput-object p1, p0, Lp/so31;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lp/so31;->a:I

    sget-object v0, Lp/g390;->c:Lp/g390;

    .line 7
    invoke-direct {p0, p1, v0}, Lp/so31;-><init>(Landroid/view/View;Lp/j3v;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lp/j3v;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/so31;->a:I

    iput-object p1, p0, Lp/so31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/so31;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/so31;->a:I

    iput-object p1, p0, Lp/so31;->b:Ljava/lang/Object;

    iput-object p0, p0, Lp/so31;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/so31;->a:I

    iput-object p1, p0, Lp/so31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/so31;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/ahi;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lp/so31;->a:I

    .line 27
    invoke-direct {p0, p1, v0}, Lp/so31;-><init>(Lp/ahi;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/ahi;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/so31;->a:I

    iput-object p1, p0, Lp/so31;->b:Ljava/lang/Object;

    iput-object p0, p0, Lp/so31;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/b1g;Lp/r7g;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lp/so31;->a:I

    iput-object p1, p0, Lp/so31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/so31;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/dxt0;Lp/s2t0;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lp/so31;->a:I

    iput-object p1, p0, Lp/so31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/so31;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/eut;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/so31;->a:I

    iput-object p1, p0, Lp/so31;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fyy0;Lp/rwy0;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lp/so31;->a:I

    iput-object p1, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lp/ob80;

    invoke-direct {p1, p2}, Lp/ob80;-><init>(Lp/rwy0;)V

    iput-object p1, p0, Lp/so31;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fyy0;Lp/uip0;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/so31;->a:I

    iput-object p1, p0, Lp/so31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/so31;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/ipt0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp/so31;->a:I

    .line 26
    invoke-direct {p0, p1, v0}, Lp/so31;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/j3v;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lp/so31;->a:I

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p1}, Lp/so31;-><init>(Lp/ouy0;Lp/j3v;)V

    return-void
.end method

.method public constructor <init>(Lp/nvf;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/so31;->a:I

    iput-object p2, p0, Lp/so31;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/so31;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ouy0;Lp/j3v;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/so31;->a:I

    iput-object p1, p0, Lp/so31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/so31;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/p220;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lp/so31;->a:I

    iput-object p1, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Lp/lrc;

    sget-object v1, Lp/p220;->d:Lp/p220;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lp/lrc;-><init>(Z)V

    iput-object v0, p0, Lp/so31;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/q76;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp/so31;->a:I

    .line 29
    invoke-direct {p0, p1, v0}, Lp/so31;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lp/qiq0;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/so31;->a:I

    iput-object p1, p0, Lp/so31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/so31;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/r4f;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/so31;->a:I

    iput-object p1, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lp/syw;

    .line 11
    new-instance v0, Lp/bww;

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lp/bww;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    const v2, -0xacacad

    .line 13
    invoke-direct {p1, v1, v1, v2, v0}, Lp/syw;-><init>(Ljava/lang/String;Ljava/lang/String;ILp/bww;)V

    iput-object p1, p0, Lp/so31;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/idu;

    .line 4
    .line 5
    iget-object v1, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lp/idu;->e(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hjj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/hjj0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hjj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/hjj0;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hjj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/hjj0;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hjj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/hjj0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(FFF)F
    .locals 4

    .line 1
    iget-object v0, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/nyz;

    .line 4
    .line 5
    iget-object v0, v0, Lp/nyz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/myz;

    .line 8
    .line 9
    iget-object v1, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp/nyz;

    .line 12
    .line 13
    iget v2, v1, Lp/nyz;->b:F

    .line 14
    .line 15
    iget v3, v1, Lp/nyz;->c:F

    .line 16
    .line 17
    iget-object v1, v1, Lp/nyz;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/myz;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lp/myz;->g(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, v2, v3, p1}, Lp/myz;->g(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hjj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/hjj0;->getClientId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hjj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/hjj0;->getState()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/aim;

    .line 4
    .line 5
    iget-object v1, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/xrx;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/aim;->a(Landroidx/recyclerview/widget/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ouy0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/j3v;

    .line 13
    .line 14
    invoke-static {v0}, Lp/u7m;->h(Lp/j3v;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    check-cast v3, Lp/udo;

    .line 49
    .line 50
    instance-of v5, v3, Lp/tdo;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v3, Lp/tdo;

    .line 55
    .line 56
    new-instance v5, Lp/odo;

    .line 57
    .line 58
    iget-object v3, v3, Lp/tdo;->a:Lp/qlj0;

    .line 59
    .line 60
    new-instance v6, Lp/oqs0;

    .line 61
    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    invoke-direct {v6, p1, v2, v7}, Lp/oqs0;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v3, v6}, Lp/odo;-><init>(Lp/qlj0;Lp/j3v;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lp/ttl;

    .line 71
    .line 72
    invoke-direct {v2}, Lp/ttl;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lp/ttl;->a(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lp/kil0;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lp/pqu;

    .line 84
    .line 85
    const/16 v7, 0x1b

    .line 86
    .line 87
    invoke-direct {v6, v5, v7}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lp/hq01;

    .line 91
    .line 92
    const/4 v7, 0x6

    .line 93
    invoke-direct {v5, v3, v6, v7}, Lp/hq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lp/ttl;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-boolean v3, v2, Lp/ttl;->a:Z

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    iget-object v2, v2, Lp/ttl;->d:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Lp/hq01;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move v2, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, Lp/wem;->a0()V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :cond_3
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    instance-of p3, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lp/ouy0;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p2}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lp/j3v;

    .line 33
    .line 34
    new-instance p3, Lp/vaw0;

    .line 35
    .line 36
    const/16 v1, 0x16

    .line 37
    .line 38
    invoke-direct {p3, p1, v1}, Lp/vaw0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0, p3}, Lp/gvv0;->s(Lp/j3v;ZLp/u3v;)Lp/dv4;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hjj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/hjj0;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Lp/l86;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lp/l86;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lp/l86;-><init>(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " filename"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, [B

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " contents"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "Missing required properties:"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lp/y93;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final m()Lp/pjb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hjj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/hjj0;->m()Lp/pjb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lp/bo70;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/uip0;

    .line 4
    .line 5
    sget-object v1, Lp/rip0;->a:Lp/rip0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/uip0;->a(Lp/rip0;)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp/bo70;

    .line 12
    .line 13
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lp/bo70;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final o()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp/eut;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/eut;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lp/eut;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lp/eut;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp/eut;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/wwd;

    .line 4
    .line 5
    iget-object v0, v0, Lp/wwd;->a:Lp/ofm;

    .line 6
    .line 7
    iget-object v0, v0, Lp/ofm;->a:Lp/jfm;

    .line 8
    .line 9
    invoke-static {v0}, Lp/zty0;->a1(Lp/jfm;)Lp/lfm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    new-array v0, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v0, v3

    .line 36
    .line 37
    const p1, 0x7f13042b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v0, v3

    .line 48
    .line 49
    const p1, 0x7f130427

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v0, v3

    .line 60
    .line 61
    const p1, 0x7f130429

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v0, v3

    .line 72
    .line 73
    const p1, 0x7f13042a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    return-object p1
.end method

.method public final q()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "SCOPE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final r(Lp/sa6;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lp/sa6;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget-object v2, p1, Lp/sa6;->b:Lp/m3e0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lp/sa6;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lp/sa6;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lp/sa6;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lp/sa6;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lp/sa6;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lp/eut;

    .line 66
    .line 67
    invoke-virtual {v2}, Lp/eut;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lp/eut;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lp/so31;->o()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/so31;->n(Ljava/lang/String;)Lp/bo70;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lp/fyy0;

    .line 10
    .line 11
    new-instance v0, Lp/yn70;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lp/yn70;-><init>(Lp/bo70;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/yn70;->b()Lp/vxy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lp/fyy0;

    .line 28
    .line 29
    new-instance v0, Lp/yn70;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p1, v1}, Lp/yn70;-><init>(Lp/bo70;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lp/yn70;->b()Lp/vxy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/so31;->n(Ljava/lang/String;)Lp/bo70;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lp/fyy0;

    .line 12
    .line 13
    new-instance v1, Lp/yn70;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2}, Lp/yn70;-><init>(Lp/bo70;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp/yn70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lp/fyy0;

    .line 30
    .line 31
    new-instance v1, Lp/yn70;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, p1, v2}, Lp/yn70;-><init>(Lp/bo70;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lp/yn70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/xig;

    .line 19
    .line 20
    sget-object v0, Lp/uig;->a:Lp/uig;

    .line 21
    .line 22
    iget-object p1, p1, Lp/xig;->g:Lp/gbt;

    .line 23
    .line 24
    iget-object p1, p1, Lp/gbt;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lp/gbt;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lp/xig;

    .line 59
    .line 60
    iget-object p1, p1, Lp/xig;->m:Lp/gbt;

    .line 61
    .line 62
    iget-object p1, p1, Lp/gbt;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lp/qkg;

    .line 65
    .line 66
    iget-object p1, p1, Lp/qkg;->b:Lp/gbt;

    .line 67
    .line 68
    iget-object v0, p1, Lp/gbt;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lp/gbt;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lp/qkg;->a(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lp/gbt;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lp/gbt;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lp/qkg;->a(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lp/gbt;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lp/gbt;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lp/qkg;->a(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lp/xig;

    .line 116
    .line 117
    iget-object p1, p1, Lp/xig;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v0, 0x3

    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v0, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lp/xig;

    .line 138
    .line 139
    iget-object v0, v0, Lp/xig;->b:Lp/kui;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object p1, v0, Lp/kui;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 153
    .line 154
    iget-object v0, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lp/xig;

    .line 157
    .line 158
    iget-object v0, v0, Lp/xig;->e:Lp/zkg;

    .line 159
    .line 160
    iget-object v0, v0, Lp/zkg;->a:Lp/vkg;

    .line 161
    .line 162
    new-instance v1, Lp/fa60;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lp/fa60;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_1
    return-object p1

    .line 172
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "An invalid data collection token was used."

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp/so31;->a:I

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
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp/nyz;

    .line 19
    .line 20
    iget-object v2, v2, Lp/nyz;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lp/myz;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    iget-object v2, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lp/nyz;

    .line 30
    .line 31
    iget-object v2, v2, Lp/nyz;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lp/myz;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const-string v2, "%s -> %s"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lp/so31;->n(Ljava/lang/String;)Lp/bo70;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/fyy0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/bo70;->a:Lp/bxy0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v2, "back_button"

    .line 20
    .line 21
    new-instance v7, Lp/cxy0;

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lp/cyy0;

    .line 40
    .line 41
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 45
    .line 46
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 47
    .line 48
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 59
    .line 60
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 61
    .line 62
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "ui_hide"

    .line 67
    .line 68
    iput-object v2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "hit"

    .line 71
    .line 72
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    iput v2, p1, Lp/swy0;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lp/dyy0;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/s2t0;

    .line 8
    .line 9
    invoke-static {v1}, Lp/tcm;->l(Lp/s2t0;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/zm70;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/cyy0;

    .line 9
    .line 10
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lp/zm70;->b:Lp/bxy0;

    .line 14
    .line 15
    iput-object v2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/zm70;->a:Lp/rwy0;

    .line 18
    .line 19
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 30
    .line 31
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 32
    .line 33
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "navigate_to_webview_uri"

    .line 38
    .line 39
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "hit"

    .line 42
    .line 43
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput v2, v0, Lp/swy0;->b:I

    .line 47
    .line 48
    const-string v2, "destination"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lp/dyy0;

    .line 64
    .line 65
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/glz0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/zm70;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lp/zm70;->b:Lp/bxy0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v4, "web_view"

    .line 21
    .line 22
    new-instance v9, Lp/cxy0;

    .line 23
    .line 24
    move-object v3, v9

    .line 25
    move-object v7, p1

    .line 26
    move-object v8, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, v2, Lp/axy0;->j:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lp/cyy0;

    .line 43
    .line 44
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 48
    .line 49
    iget-object p1, v1, Lp/zm70;->a:Lp/rwy0;

    .line 50
    .line 51
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 62
    .line 63
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 64
    .line 65
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "no_action"

    .line 70
    .line 71
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "hit"

    .line 74
    .line 75
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p1, Lp/swy0;->b:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lp/dyy0;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final y()Lp/sa6;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/so31;->o()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3
    const-string v0, "Fid"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "Status"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "AuthToken"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "RefreshToken"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "TokenCreationEpochInSecs"

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-string v6, "ExpiresInSecs"

    .line 93
    .line 94
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    const-string v6, "FisError"

    .line 99
    .line 100
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lp/sa6;->h:I

    .line 105
    .line 106
    new-instance v2, Lp/gbt;

    .line 107
    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    invoke-direct {v2, v6}, Lp/gbt;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v2, Lp/gbt;->g:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v6, Lp/m3e0;->a:Lp/m3e0;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lp/gbt;->G(Lp/m3e0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v2, Lp/gbt;->f:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, v2, Lp/gbt;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {}, Lp/m3e0;->values()[Lp/m3e0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aget-object v0, v0, v3

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lp/gbt;->G(Lp/m3e0;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v2, Lp/gbt;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v2, Lp/gbt;->e:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, Lp/gbt;->g:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, Lp/gbt;->f:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, v2, Lp/gbt;->h:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v2}, Lp/gbt;->l()Lp/sa6;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public final z(Lp/syw;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/syw;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lp/so31;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/wxw;

    .line 15
    .line 16
    check-cast v0, Lp/r4f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lp/syw;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    iget-object v5, v0, Lp/r4f;->d:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v5, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v5, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v2, -0x4cededee

    .line 53
    .line 54
    .line 55
    iget-object v5, p1, Lp/syw;->d:Lp/bww;

    .line 56
    .line 57
    iget-object v6, v0, Lp/r4f;->g:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v5, Lp/bww;->a:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-boolean v1, v0, Lp/r4f;->b:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    check-cast v6, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 78
    .line 79
    filled-new-array {v3, v2}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v1, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    check-cast v6, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v1, p1, Lp/syw;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v7, v0, Lp/r4f;->c:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    check-cast v7, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    check-cast v7, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object v1, v0, Lp/r4f;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/view/View;

    .line 124
    .line 125
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 126
    .line 127
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 128
    .line 129
    iget v6, p1, Lp/syw;->c:I

    .line 130
    .line 131
    filled-new-array {v6, v2}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lp/r4f;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v5, Lp/bww;->a:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    iget-object v0, v0, Lp/r4f;->e:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    check-cast v0, Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    check-cast v0, Landroid/widget/ImageView;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iput-object p1, p0, Lp/so31;->c:Ljava/lang/Object;

    .line 169
    .line 170
    return-void
.end method
