.class public final Lp/o330;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/s730;

.field public final b:Lp/q8g0;

.field public final c:Lp/m140;

.field public final d:Lp/li40;

.field public final e:Lp/k8g0;

.field public final f:Lp/r4g0;

.field public final g:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/d2d0;Lp/s730;Lp/q8g0;Lp/m140;Lp/li40;Lp/k8g0;Lp/r4g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/o330;->a:Lp/s730;

    .line 5
    .line 6
    iput-object p3, p0, Lp/o330;->b:Lp/q8g0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/o330;->c:Lp/m140;

    .line 9
    .line 10
    iput-object p5, p0, Lp/o330;->d:Lp/li40;

    .line 11
    .line 12
    iput-object p6, p0, Lp/o330;->e:Lp/k8g0;

    .line 13
    .line 14
    iput-object p7, p0, Lp/o330;->f:Lp/r4g0;

    .line 15
    .line 16
    check-cast p2, Lp/t730;

    .line 17
    .line 18
    iget-object p3, p2, Lp/t730;->a:Lp/vuw0;

    .line 19
    .line 20
    check-cast p3, Lp/a43;

    .line 21
    .line 22
    const-string p4, "list_ux_platform"

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string p4, "PlaylistCreation"

    .line 29
    .line 30
    const/4 p6, 0x4

    .line 31
    invoke-static {p3, p4, p6}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p2, Lp/t730;->b:Lp/b43;

    .line 35
    .line 36
    check-cast p1, Lp/l4d0;

    .line 37
    .line 38
    iget-object p1, p1, Lp/l4d0;->c:Lp/m4d0;

    .line 39
    .line 40
    iget-object p1, p1, Lp/m4d0;->b:Lp/x420;

    .line 41
    .line 42
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lp/z3b;

    .line 47
    .line 48
    const/16 p3, 0x9

    .line 49
    .line 50
    invoke-direct {p2, p0, p3}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp/b6d0;

    .line 57
    .line 58
    const/4 p2, 0x6

    .line 59
    new-array p2, p2, [Lp/c6d0;

    .line 60
    .line 61
    new-instance p3, Lp/r2x0;

    .line 62
    .line 63
    new-instance p4, Lp/v9v0;

    .line 64
    .line 65
    const-string p7, ""

    .line 66
    .line 67
    invoke-direct {p4, p7}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 71
    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    aput-object p3, p2, p4

    .line 75
    .line 76
    new-instance p3, Lp/svs;

    .line 77
    .line 78
    check-cast p5, Lp/oi40;

    .line 79
    .line 80
    iget-object p4, p5, Lp/oi40;->f:Lp/e3d0;

    .line 81
    .line 82
    invoke-virtual {p5}, Lp/oi40;->getViewUri()Lp/g011;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-direct {p3, p5, p4}, Lp/svs;-><init>(Lp/g011;Lp/e3d0;)V

    .line 87
    .line 88
    .line 89
    const/4 p4, 0x1

    .line 90
    aput-object p3, p2, p4

    .line 91
    .line 92
    new-instance p3, Lp/h9x0;

    .line 93
    .line 94
    sget-object p5, Lp/g9x0;->a:Lp/g9x0;

    .line 95
    .line 96
    invoke-direct {p3, p5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 97
    .line 98
    .line 99
    const/4 p5, 0x2

    .line 100
    aput-object p3, p2, p5

    .line 101
    .line 102
    new-instance p3, Lp/guq0;

    .line 103
    .line 104
    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-direct {p3, p5}, Lp/guq0;-><init>(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    const/4 p5, 0x3

    .line 110
    aput-object p3, p2, p5

    .line 111
    .line 112
    new-instance p3, Lp/p4j;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    aput-object p3, p2, p6

    .line 118
    .line 119
    new-instance p3, Lp/su10;

    .line 120
    .line 121
    sget-object p5, Lp/g0t;->Z:Lp/e0t;

    .line 122
    .line 123
    invoke-direct {p3, p5}, Lp/su10;-><init>(Lp/e0t;)V

    .line 124
    .line 125
    .line 126
    const/4 p5, 0x5

    .line 127
    aput-object p3, p2, p5

    .line 128
    .line 129
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lp/o330;->g:Lp/b6d0;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/o330;->b:Lp/q8g0;

    .line 2
    .line 3
    check-cast v0, Lp/j9g0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/j9g0;->v0:Lp/p2g0;

    .line 6
    .line 7
    new-instance v1, Lp/jw80;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp/r4d0;

    .line 15
    .line 16
    iget-object v3, p0, Lp/o330;->f:Lp/r4g0;

    .line 17
    .line 18
    iget-object v4, v3, Lp/r4g0;->b:Lp/q4g0;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x3e

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    invoke-direct/range {v3 .. v8}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lp/o330;->c:Lp/m140;

    .line 30
    .line 31
    check-cast v3, Lp/o140;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, v2}, Lp/o140;->a(Lp/k140;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o330;->g:Lp/b6d0;

    return-object v0
.end method
