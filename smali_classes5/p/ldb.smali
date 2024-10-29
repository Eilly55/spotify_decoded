.class public final Lp/ldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hdb;


# instance fields
.field public final X:Landroid/widget/TextView;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

.field public final a:Lp/gqy;

.field public final b:Landroid/content/Context;

.field public final c:Lp/kcb;

.field public final d:Landroid/view/View;

.field public e:Lp/j3v;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Lp/h1w0;

.field public final i:Landroid/widget/TextView;

.field public final o0:Landroid/widget/Button;

.field public final p0:Landroid/widget/Button;

.field public final t:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;


# direct methods
.method public constructor <init>(Lp/gqy;Landroid/content/Context;Lp/mad0;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ldb;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ldb;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lp/kcb;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lp/kcb;-><init>(Lp/ldb;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/ldb;->c:Lp/kcb;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lp/mad0;->e(Lp/e9c0;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0e0540

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p4, p1, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/ldb;->d:Landroid/view/View;

    .line 27
    .line 28
    const p4, 0x7f080963

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p4}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, Lp/ldb;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const p4, 0x7f080962

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p4}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lp/ldb;->g:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    new-instance p2, Lp/kdb;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lp/kdb;-><init>(Lp/ldb;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lp/h1w0;

    .line 52
    .line 53
    invoke-direct {p4, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lp/ldb;->h:Lp/h1w0;

    .line 57
    .line 58
    const p2, 0x7f0b14a3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lp/ldb;->i:Landroid/widget/TextView;

    .line 68
    .line 69
    const p2, 0x7f0b0137

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 77
    .line 78
    iput-object p2, p0, Lp/ldb;->t:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 79
    .line 80
    const p4, 0x7f0b1388

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p4, p0, Lp/ldb;->X:Landroid/widget/TextView;

    .line 90
    .line 91
    const p4, 0x7f0b1003

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p4, p0, Lp/ldb;->Y:Landroid/widget/TextView;

    .line 101
    .line 102
    const p4, 0x7f0b0149

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    .line 110
    .line 111
    invoke-static {p4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget p5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->e:I

    .line 115
    .line 116
    invoke-virtual {p4, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;->c(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Z)V

    .line 117
    .line 118
    .line 119
    iput-object p4, p0, Lp/ldb;->Z:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    .line 120
    .line 121
    const p2, 0x7f0b02c2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/widget/Button;

    .line 129
    .line 130
    new-instance p4, Lp/idb;

    .line 131
    .line 132
    invoke-direct {p4, p0, p3}, Lp/idb;-><init>(Lp/ldb;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lp/ldb;->o0:Landroid/widget/Button;

    .line 139
    .line 140
    const p2, 0x7f0b03c1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/Button;

    .line 148
    .line 149
    new-instance p2, Lp/idb;

    .line 150
    .line 151
    const/4 p3, 0x1

    .line 152
    invoke-direct {p2, p0, p3}, Lp/idb;-><init>(Lp/ldb;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lp/ldb;->p0:Landroid/widget/Button;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ldb;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
