.class public final Lp/x830;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lft;


# instance fields
.field public final a:Lp/pxh;

.field public final b:Landroid/content/Context;

.field public final c:Lp/ov20;

.field public final d:Lp/a6e;

.field public final e:Lp/imt0;

.field public final f:Lp/w830;

.field public final g:Ljava/util/Map;

.field public final h:Lp/uin0;


# direct methods
.method public constructor <init>(Lp/pxh;Landroid/app/Application;Lp/ov20;Lp/a6e;Lp/imt0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x830;->a:Lp/pxh;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x830;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x830;->c:Lp/ov20;

    .line 9
    .line 10
    iput-object p4, p0, Lp/x830;->d:Lp/a6e;

    .line 11
    .line 12
    iput-object p5, p0, Lp/x830;->e:Lp/imt0;

    .line 13
    .line 14
    const-string v4, "downloaded"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v1, Lp/iy20;->a:Lp/iy20;

    .line 18
    .line 19
    const v3, 0x7f130ca2

    .line 20
    .line 21
    .line 22
    new-instance v6, Lp/w830;

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lp/w830;-><init>(Lp/wy20;Lp/x830;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object v6, p0, Lp/x830;->f:Lp/w830;

    .line 30
    .line 31
    const-string v4, "unplayed"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v1, Lp/vy20;->a:Lp/vy20;

    .line 35
    .line 36
    const v3, 0x7f130ca4

    .line 37
    .line 38
    .line 39
    new-instance v7, Lp/w830;

    .line 40
    .line 41
    move-object v0, v7

    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lp/w830;-><init>(Lp/wy20;Lp/x830;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v4, "inprogress"

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    sget-object v1, Lp/ry20;->a:Lp/ry20;

    .line 50
    .line 51
    const v3, 0x7f130ca3

    .line 52
    .line 53
    .line 54
    new-instance v8, Lp/w830;

    .line 55
    .line 56
    move-object v0, v8

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v0 .. v5}, Lp/w830;-><init>(Lp/wy20;Lp/x830;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    new-array v0, v0, [Lp/hed0;

    .line 63
    .line 64
    new-instance v1, Lp/hed0;

    .line 65
    .line 66
    const-string v2, "downloaded"

    .line 67
    .line 68
    invoke-direct {v1, v2, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    new-instance v1, Lp/hed0;

    .line 75
    .line 76
    const-string v2, "unplayed"

    .line 77
    .line 78
    invoke-direct {v1, v2, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    new-instance v1, Lp/hed0;

    .line 85
    .line 86
    const-string v2, "inprogress"

    .line 87
    .line 88
    invoke-direct {v1, v2, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lp/x830;->g:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v0, Lp/v830;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p0, v1}, Lp/v830;-><init>(Lp/x830;Lp/lof;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lp/uin0;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lp/x830;->h:Lp/uin0;

    .line 112
    .line 113
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

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x830;->h:Lp/uin0;

    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
