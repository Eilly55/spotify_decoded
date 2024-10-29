.class public final Lp/fh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;
.implements Lp/eh4;


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/gqy;

.field public final c:Landroid/view/View;

.field public final d:Lp/jim;

.field public final e:Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

.field public final f:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public final g:Lp/s320;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;Lp/gqy;Lp/t320;Lp/x420;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/fh4;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p4, p0, Lp/fh4;->b:Lp/gqy;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p3, 0x7f0e00bd

    .line 13
    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/fh4;->c:Landroid/view/View;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [Lp/jim;

    .line 24
    .line 25
    sget-object p3, Lp/kg4;->a:Lp/kg4;

    .line 26
    .line 27
    new-instance v0, Lp/ghk;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v1, p3}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lp/lg4;

    .line 35
    .line 36
    invoke-direct {p3, p0, p4}, Lp/lg4;-><init>(Lp/eh4;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {v0, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    aput-object p3, p2, p4

    .line 48
    .line 49
    sget-object p3, Lp/mg4;->a:Lp/mg4;

    .line 50
    .line 51
    new-instance p4, Lp/ghk;

    .line 52
    .line 53
    invoke-direct {p4, v1, p3}, Lp/ghk;-><init>(ILp/xej0;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lp/lg4;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p3, p0, v0}, Lp/lg4;-><init>(Lp/eh4;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p4, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    invoke-static {p2}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lp/fh4;->d:Lp/jim;

    .line 77
    .line 78
    const p2, 0x7f0b0140

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

    .line 86
    .line 87
    iput-object p2, p0, Lp/fh4;->e:Lcom/spotify/transcript/uiusecases/zoomimageview/ZoomImageView;

    .line 88
    .line 89
    const p2, 0x7f0b0150

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 97
    .line 98
    iput-object p2, p0, Lp/fh4;->f:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 99
    .line 100
    invoke-virtual {p5, p6}, Lp/t320;->a(Lp/x420;)Lp/s320;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Lp/fh4;->g:Lp/s320;

    .line 105
    .line 106
    sget-object p3, Lp/sm01;->b:Lp/sm01;

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lp/hz6;

    .line 112
    .line 113
    const/16 p3, 0xf

    .line 114
    .line 115
    invoke-direct {p2, p0, p3}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 0

    .line 1
    check-cast p1, Lp/xg4;

    .line 2
    .line 3
    iget-object p2, p0, Lp/fh4;->d:Lp/jim;

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
    iget-object v0, p0, Lp/fh4;->c:Landroid/view/View;

    return-object v0
.end method
