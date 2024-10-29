.class public final Lp/kbv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final X:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

.field public final Y:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

.field public final Z:Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

.field public final a:Lp/bbv0;

.field public final b:Lp/gqy;

.field public final c:Z

.field public final d:Lp/f2u0;

.field public final e:Lp/vqs0;

.field public final f:Lp/k4u0;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final o0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final p0:Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

.field public final q0:Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

.field public final r0:Landroid/view/ViewStub;

.field public final s0:Landroid/view/ViewStub;

.field public final t:Landroid/widget/TextView;

.field public t0:Landroid/widget/ImageView;

.field public u0:Lcom/spotify/betamax/player/VideoSurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/bbv0;Lp/gqy;ZLp/f2u0;Lp/vqs0;Lp/k4u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/kbv0;->a:Lp/bbv0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/kbv0;->b:Lp/gqy;

    .line 7
    .line 8
    iput-boolean p5, p0, Lp/kbv0;->c:Z

    .line 9
    .line 10
    iput-object p6, p0, Lp/kbv0;->d:Lp/f2u0;

    .line 11
    .line 12
    iput-object p7, p0, Lp/kbv0;->e:Lp/vqs0;

    .line 13
    .line 14
    iput-object p8, p0, Lp/kbv0;->f:Lp/k4u0;

    .line 15
    .line 16
    const p3, 0x7f0e0523

    .line 17
    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/kbv0;->g:Landroid/view/View;

    .line 25
    .line 26
    const p2, 0x7f0b1543

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p2, p0, Lp/kbv0;->h:Landroid/widget/ImageView;

    .line 36
    .line 37
    const p2, 0x7f0b1559

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lp/kbv0;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0b0118

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lp/kbv0;->t:Landroid/widget/TextView;

    .line 58
    .line 59
    const p2, 0x7f0b0732

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 67
    .line 68
    iput-object p2, p0, Lp/kbv0;->X:Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 69
    .line 70
    const p2, 0x7f0b042a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 78
    .line 79
    iput-object p2, p0, Lp/kbv0;->Y:Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 80
    .line 81
    const p2, 0x7f0b1251

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 89
    .line 90
    iput-object p2, p0, Lp/kbv0;->Z:Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 91
    .line 92
    const p2, 0x7f0b00c7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 100
    .line 101
    iput-object p2, p0, Lp/kbv0;->o0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 102
    .line 103
    const p2, 0x7f0b1489

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 111
    .line 112
    iput-object p2, p0, Lp/kbv0;->p0:Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 113
    .line 114
    const p2, 0x7f0b1487

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 122
    .line 123
    iput-object p2, p0, Lp/kbv0;->q0:Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 124
    .line 125
    const p2, 0x7f0b15e2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/view/ViewStub;

    .line 133
    .line 134
    iput-object p2, p0, Lp/kbv0;->r0:Landroid/view/ViewStub;

    .line 135
    .line 136
    const p2, 0x7f0b0ad9

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/view/ViewStub;

    .line 144
    .line 145
    iput-object p1, p0, Lp/kbv0;->s0:Landroid/view/ViewStub;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    new-instance v0, Lp/b3k0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/b3k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
