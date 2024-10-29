.class public final Lp/hzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;
.implements Lp/gzu;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Landroid/view/View;

.field public final c:Lp/jim;

.field public final d:Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

.field public final e:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public final f:Lp/s320;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/gqy;Lp/t320;Lp/x420;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/hzu;->a:Lp/gqy;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p3, 0x7f0e0308

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/hzu;->b:Landroid/view/View;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Lp/jim;

    .line 22
    .line 23
    sget-object p3, Lp/oyu;->a:Lp/oyu;

    .line 24
    .line 25
    new-instance v1, Lp/ghk;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v1, v2, p3}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lp/pyu;

    .line 33
    .line 34
    invoke-direct {p3, p0, v0}, Lp/pyu;-><init>(Lp/gzu;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {v1, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    aput-object p3, p2, v0

    .line 46
    .line 47
    sget-object p3, Lp/qyu;->a:Lp/qyu;

    .line 48
    .line 49
    new-instance v0, Lp/ghk;

    .line 50
    .line 51
    invoke-direct {v0, v2, p3}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lp/pyu;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {p3, p0, v1}, Lp/pyu;-><init>(Lp/gzu;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {v0, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    aput-object p3, p2, v1

    .line 69
    .line 70
    invoke-static {p2}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lp/hzu;->c:Lp/jim;

    .line 75
    .line 76
    const p2, 0x7f0b07ec

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

    .line 84
    .line 85
    iput-object p2, p0, Lp/hzu;->d:Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

    .line 86
    .line 87
    const p2, 0x7f0b07ed

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 95
    .line 96
    iput-object p1, p0, Lp/hzu;->e:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 97
    .line 98
    invoke-virtual {p4, p5}, Lp/t320;->a(Lp/x420;)Lp/s320;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lp/hzu;->f:Lp/s320;

    .line 103
    .line 104
    sget-object p2, Lp/sm01;->c:Lp/sm01;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 0

    .line 1
    check-cast p1, Lp/azu;

    .line 2
    .line 3
    iget-object p2, p0, Lp/hzu;->c:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hzu;->b:Landroid/view/View;

    return-object v0
.end method
