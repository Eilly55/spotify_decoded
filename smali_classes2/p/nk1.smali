.class public final Lp/nk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/ivg;

.field public final b:Lp/zk1;

.field public final c:Lp/ok1;

.field public final d:Lp/pg1;

.field public final e:Lp/hn1;

.field public final f:Lp/x420;

.field public final g:Lp/nzl0;

.field public final h:Lp/ha60;

.field public final i:Lp/r41;

.field public final j:Landroid/content/Context;

.field public final k:Lp/sco;

.field public final l:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/ivg;Lp/zk1;Lp/ok1;Lp/pg1;Lp/hn1;Lp/x420;Lp/aem0;Lp/ha60;Lp/r41;Landroid/content/Context;Lp/tov0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nk1;->a:Lp/ivg;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nk1;->b:Lp/zk1;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nk1;->c:Lp/ok1;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nk1;->d:Lp/pg1;

    .line 11
    .line 12
    iput-object p5, p0, Lp/nk1;->e:Lp/hn1;

    .line 13
    .line 14
    iput-object p6, p0, Lp/nk1;->f:Lp/x420;

    .line 15
    .line 16
    iput-object p7, p0, Lp/nk1;->g:Lp/nzl0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/nk1;->h:Lp/ha60;

    .line 19
    .line 20
    iput-object p9, p0, Lp/nk1;->i:Lp/r41;

    .line 21
    .line 22
    iput-object p10, p0, Lp/nk1;->j:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p11, p0, Lp/nk1;->k:Lp/sco;

    .line 25
    .line 26
    new-instance p1, Lp/b6d0;

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    new-array p3, p3, [Lp/c6d0;

    .line 30
    .line 31
    new-instance p4, Lp/h9x0;

    .line 32
    .line 33
    sget-object p5, Lp/g9x0;->a:Lp/g9x0;

    .line 34
    .line 35
    invoke-direct {p4, p5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 36
    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    aput-object p4, p3, p5

    .line 40
    .line 41
    new-instance p4, Lp/ody;

    .line 42
    .line 43
    sget-object p6, Lp/h3d0;->D1:Lp/h3d0;

    .line 44
    .line 45
    sget-object p7, Lp/p011;->H:Lp/fi40;

    .line 46
    .line 47
    iget-object p2, p2, Lp/zk1;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p7, p2}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p4, p2, p6}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    aput-object p4, p3, p2

    .line 58
    .line 59
    invoke-direct {p1, p3, p5}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lp/nk1;->l:Lp/b6d0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/nk1;->b:Lp/zk1;

    .line 2
    .line 3
    iget-object v0, v0, Lp/zk1;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lp/fps;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    new-array v2, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Lp/oo11;

    .line 12
    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-class v5, Lp/ocl0;

    .line 17
    .line 18
    aput-object v5, v2, v4

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const-class v6, Lp/bd4;

    .line 22
    .line 23
    aput-object v6, v2, v5

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const-class v6, Lp/nw60;

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const-class v6, Lp/qsl0;

    .line 32
    .line 33
    aput-object v6, v2, v5

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const-class v6, Lp/gey;

    .line 37
    .line 38
    aput-object v6, v2, v5

    .line 39
    .line 40
    invoke-static {v2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Lp/mk1;

    .line 45
    .line 46
    invoke-direct {v5, p0, v3}, Lp/mk1;-><init>(Lp/nk1;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v5}, Lp/fps;-><init>(Ljava/util/Set;Lp/mk1;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lp/v73;

    .line 53
    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lp/mk1;

    .line 60
    .line 61
    invoke-direct {v3, p0, v4}, Lp/mk1;-><init>(Lp/nk1;I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lp/nk1;->a:Lp/ivg;

    .line 65
    .line 66
    iget-object v5, v4, Lp/ivg;->a:Lp/m140;

    .line 67
    .line 68
    new-instance v6, Lp/h9d0;

    .line 69
    .line 70
    new-instance v7, Lp/fvg;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct {v7, v4, v0, v1, v8}, Lp/fvg;-><init>(Lp/ivg;Ljava/lang/String;Lp/fps;Lp/lof;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lp/gvg;

    .line 77
    .line 78
    invoke-direct {v0, v2, v4, v8}, Lp/gvg;-><init>(Lp/u3v;Lp/ivg;Lp/lof;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, Lp/ivg;->d:Lp/qxf;

    .line 82
    .line 83
    invoke-direct {v6, v7, v0, v1}, Lp/h9d0;-><init>(Lp/fvg;Lp/gvg;Lp/qxf;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lp/cnk0;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-direct {v0, v1, v4, v2, v3}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6, v0}, Lp/wem;->o(Lp/m140;Lp/k140;Lp/j3v;)Lp/u140;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nk1;->l:Lp/b6d0;

    return-object v0
.end method
