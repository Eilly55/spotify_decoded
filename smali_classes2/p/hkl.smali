.class public final Lp/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lp/l7n0;

.field public final c:Lp/h1w0;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/wrc;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lp/hkl;->a:Z

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lp/l7n0;->a(Landroid/view/LayoutInflater;)Lp/l7n0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p4, p1, Lp/l7n0;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-static {p4}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p1, Lp/l7n0;->u0:Landroid/widget/TextView;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    iget-object v3, p1, Lp/l7n0;->t0:Landroid/view/View;

    .line 31
    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v3, v1, v4

    .line 36
    .line 37
    iget-object v3, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-array v1, v4, [Landroid/view/View;

    .line 43
    .line 44
    iget-object v3, p1, Lp/l7n0;->i:Landroid/view/View;

    .line 45
    .line 46
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 47
    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    iget-object v4, v0, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v0, Lp/pxh0;->e:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/pxh0;->a()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lp/mi4;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    const/4 v1, -0x2

    .line 72
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lp/hkl;->b:Lp/l7n0;

    .line 79
    .line 80
    new-instance p2, Lp/us01;

    .line 81
    .line 82
    const/4 p4, 0x6

    .line 83
    invoke-direct {p2, p4, p3, p0}, Lp/us01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lp/h1w0;

    .line 87
    .line 88
    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lp/hkl;->c:Lp/h1w0;

    .line 92
    .line 93
    const p2, 0x7f0e0768

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lp/y9m;->i0(Lp/l7n0;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p2, p0, Lp/hkl;->d:Landroid/widget/TextView;

    .line 103
    .line 104
    const p2, 0x7f0e017f

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lp/y9m;->h0(Lp/l7n0;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 112
    .line 113
    iput-object p2, p0, Lp/hkl;->e:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 114
    .line 115
    invoke-static {p1}, Lp/y9m;->t0(Lp/l7n0;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
