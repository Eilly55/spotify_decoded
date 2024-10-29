.class public final Lp/wh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    iput p2, p0, Lp/wh5;->a:I

    const/4 v0, 0x7

    const/16 v1, 0x8

    if-eq p2, v0, :cond_3

    const/4 v0, -0x2

    const/4 v2, -0x1

    if-eq p2, v1, :cond_2

    const/16 v1, 0xb

    const/4 v3, 0x0

    if-eq p2, v1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lp/yh5;

    invoke-direct {p2, p1}, Lp/yh5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp/wh5;->b:Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0709b3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0709a7

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v5, p1, v3, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lp/wh5;->c:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f0e0215

    .line 13
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b05ee

    .line 15
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    if-eqz v2, :cond_1

    const v0, 0x7f0b05f0

    .line 16
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_1

    const v0, 0x7f0b05f4

    .line 17
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 18
    new-instance p1, Lp/eee;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lp/eee;-><init>(Landroid/widget/LinearLayout;Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;Landroid/widget/ProgressBar;Landroid/widget/TextView;I)V

    iput-object p1, p0, Lp/wh5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/wh5;->c:Ljava/lang/Object;

    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wh5;->c:Ljava/lang/Object;

    .line 22
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lp/wh5;->b:Ljava/lang/Object;

    return-void

    .line 25
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lp/wh5;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lp/wh5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 2

    iput p3, p0, Lp/wh5;->a:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0635

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/wh5;->b:Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lp/wh5;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0bc1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    iput-object p1, p0, Lp/wh5;->c:Ljava/lang/Object;

    return-void

    .line 82
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0775

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/wh5;->b:Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lp/wh5;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0f1d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/wh5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;I)V
    .locals 2

    iput p4, p0, Lp/wh5;->a:I

    const/16 v0, 0x1b

    const/4 v1, 0x0

    if-eq p4, v0, :cond_1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e02a2

    .line 110
    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b07bb

    .line 111
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    if-eqz p4, :cond_0

    const p2, 0x7f0b07bc

    .line 112
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 113
    new-instance p2, Lp/jmz0;

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    invoke-direct {p2, v1, v0, p1, p4}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    iput-object p2, p0, Lp/wh5;->b:Ljava/lang/Object;

    .line 114
    invoke-virtual {p2}, Lp/jmz0;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 115
    new-instance p2, Lp/guj;

    const/16 p4, 0x8

    invoke-direct {p2, p4, p3}, Lp/guj;-><init>(ILp/j3v;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lp/wh5;->c:Ljava/lang/Object;

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 118
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp/wh5;->c:Ljava/lang/Object;

    .line 119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0107

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/wh5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;Lp/psw0;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lp/wh5;->a:I

    iput-object p4, p0, Lp/wh5;->c:Ljava/lang/Object;

    .line 130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e072c

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    iput-object p1, p0, Lp/wh5;->b:Ljava/lang/Object;

    .line 131
    new-instance p2, Lp/osw0;

    invoke-direct {p2, v0, p3}, Lp/osw0;-><init>(ILp/j3v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/miu;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/wh5;->a:I

    .line 123
    iget-object p3, p3, Lp/miu;->d:Ljava/lang/Object;

    check-cast p3, Lp/sbo;

    const/4 v0, 0x0

    .line 124
    invoke-static {p1, p2, p3, v0}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    move-result-object p2

    iput-object p2, p0, Lp/wh5;->b:Ljava/lang/Object;

    .line 125
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p2, Lp/hfo;->q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p3, p0, Lp/wh5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/f1m;Lp/j3v;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/wh5;->a:I

    iput-object p3, p0, Lp/wh5;->c:Ljava/lang/Object;

    .line 139
    new-instance p3, Lp/lyj;

    invoke-direct {p3, p1}, Lp/lyj;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object p1, p2, Lp/f1m;->g:Ljava/lang/Object;

    check-cast p1, Lp/cho;

    .line 143
    iget-object p2, p2, Lp/f1m;->h:Ljava/lang/Object;

    check-cast p2, Lp/eog0;

    iput-object p1, p3, Lp/lyj;->a:Lp/cho;

    iget-object p1, p3, Lp/lyj;->e:Lp/jmz0;

    .line 144
    iget-object p1, p1, Lp/jmz0;->d:Landroid/view/View;

    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    check-cast p2, Lp/l0l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 146
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p2, 0x5

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextDirection(I)V

    iput-object p3, p0, Lp/wh5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/gqy;Lp/j3v;)V
    .locals 5

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lp/wh5;->a:I

    .line 156
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0652

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 157
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b02d7

    .line 158
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b02de

    .line 159
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 160
    new-instance v0, Lp/f710;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1, p1, v3}, Lp/f710;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    iput-object v0, p0, Lp/wh5;->b:Ljava/lang/Object;

    .line 161
    new-instance p1, Lp/mi4;

    invoke-direct {p1, p2}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v1, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 162
    invoke-virtual {v0}, Lp/f710;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object p1

    const/4 p2, 0x1

    new-array v4, p2, [Landroid/view/View;

    aput-object v3, v4, v2

    .line 163
    iget-object v3, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p2, p2, [Landroid/view/View;

    aput-object v1, p2, v2

    .line 164
    iget-object v1, p1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {p1}, Lp/pxh0;->a()V

    .line 166
    invoke-virtual {v0}, Lp/f710;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lp/s4l;

    const/16 v1, 0x10

    invoke-direct {p2, v1, p3}, Lp/s4l;-><init>(ILp/j3v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-virtual {v0}, Lp/f710;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iput-object p1, p0, Lp/wh5;->c:Ljava/lang/Object;

    return-void

    .line 168
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Lp/j3v;I)V
    .locals 9

    iput p3, p0, Lp/wh5;->a:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_2

    const/16 v0, 0x12

    if-eq p3, v0, :cond_1

    const/16 v0, 0x17

    if-eq p3, v0, :cond_0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/wh5;->c:Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e00d0

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 30
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 33
    invoke-direct {p3, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lp/wh5;->b:Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p3, Lcom/spotify/encoreconsumermobile/elements/bellbutton/AnimatedBellButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/spotify/encoreconsumermobile/elements/bellbutton/AnimatedBellButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070785

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p1, Lp/s4f;

    invoke-direct {p1, v2, p2}, Lp/s4f;-><init>(ILp/j3v;)V

    invoke-virtual {p3, p1}, Lcom/spotify/encoreconsumermobile/elements/bellbutton/AnimatedBellButton;->onEvent(Lp/j3v;)V

    iput-object p3, p0, Lp/wh5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/wh5;->c:Ljava/lang/Object;

    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/wh5;->c:Ljava/lang/Object;

    .line 41
    new-instance p2, Lp/qd5;

    invoke-direct {p2, p1}, Lp/qd5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp/wh5;->b:Ljava/lang/Object;

    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p3, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lp/dve0;

    invoke-direct {p1, v1, p2}, Lp/dve0;-><init>(ILp/j3v;)V

    invoke-virtual {p3, p1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    iput-object p3, p0, Lp/wh5;->b:Ljava/lang/Object;

    new-array p1, v2, [Lp/jim;

    sget-object p2, Lp/iih0;->u0:Lp/iih0;

    .line 44
    new-instance v2, Lp/ja0;

    invoke-direct {v2, p3, v0}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p3

    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p1

    iput-object p1, p0, Lp/wh5;->c:Ljava/lang/Object;

    return-void

    .line 45
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p3, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lp/ekl;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p2}, Lp/ekl;-><init>(ILp/j3v;)V

    invoke-virtual {p3, p1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;->onEvent(Lp/j3v;)V

    iput-object p3, p0, Lp/wh5;->b:Ljava/lang/Object;

    new-array p1, v2, [Lp/jim;

    sget-object p2, Lp/w4o;->c:Lp/w4o;

    .line 47
    new-instance v0, Lp/ja0;

    invoke-direct {v0, p3, v2}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p3

    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p1

    iput-object p1, p0, Lp/wh5;->c:Ljava/lang/Object;

    return-void

    .line 48
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/wh5;->c:Ljava/lang/Object;

    .line 49
    new-instance p2, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0702b7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 51
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0702b6

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 53
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iput-object p2, p0, Lp/wh5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/miu;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/wh5;->a:I

    iput-object p2, p0, Lp/wh5;->c:Ljava/lang/Object;

    .line 107
    new-instance p2, Lp/ntt;

    invoke-direct {p2, p1}, Lp/ntt;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp/wh5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/q5y0;Lp/t6y0;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/wh5;->a:I

    iput-object p3, p0, Lp/wh5;->c:Ljava/lang/Object;

    .line 78
    new-instance p3, Lp/wml;

    new-instance v1, Lp/o5y0;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lp/o5y0;-><init>(Lp/q5y0;I)V

    invoke-direct {p3, p1, v1, v0}, Lp/wml;-><init>(Landroid/content/Context;Lp/o5y0;I)V

    iput-object p3, p0, Lp/wh5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/so31;Lp/e34;)V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/wh5;->a:I

    iput-object p3, p0, Lp/wh5;->c:Ljava/lang/Object;

    .line 133
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0b0128

    .line 134
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 135
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 136
    invoke-virtual {p2, p3, p1, v1}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 137
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iput-object p3, p0, Lp/wh5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/so31;Lp/xx60;)V
    .locals 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/wh5;->a:I

    iput-object p3, p0, Lp/wh5;->c:Ljava/lang/Object;

    .line 149
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 151
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lp/li3;->t:Lp/zq50;

    .line 152
    invoke-virtual {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 153
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p2, p3, p1, v0}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    iput-object p3, p0, Lp/wh5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/bf00;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/wh5;->a:I

    iput-object p1, p0, Lp/wh5;->c:Ljava/lang/Object;

    .line 121
    iget-object p1, p1, Lp/bf00;->b:Lp/df00;

    iput-object p1, p0, Lp/wh5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/crl0;Lp/j3v;)V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lp/wh5;->a:I

    iput-object p1, p0, Lp/wh5;->c:Ljava/lang/Object;

    .line 171
    iget-object p1, p1, Lp/crl0;->j:Lp/oqc;

    .line 172
    new-instance v0, Lp/tl70;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p2}, Lp/tl70;-><init>(ILp/j3v;)V

    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/wh5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/miu;Landroid/content/Context;Landroid/view/ViewGroup;Lp/n53;Lp/j3v;)V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/wh5;->a:I

    .line 55
    iget-object v0, p1, Lp/miu;->g:Ljava/lang/Object;

    check-cast v0, Lp/sbo;

    .line 56
    invoke-interface {v0}, Lp/sbo;->getUi()Lp/veo;

    move-result-object v0

    .line 57
    iget-object p4, p4, Lp/n53;->c:Lp/qeo;

    .line 58
    invoke-interface {v0, p2, p3, p4, p5}, Lp/veo;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qeo;Lp/j3v;)Lp/oeo;

    move-result-object p3

    iput-object p3, p0, Lp/wh5;->b:Ljava/lang/Object;

    .line 59
    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 61
    iget-object p1, p1, Lp/miu;->c:Ljava/lang/Object;

    check-cast p1, Lp/fnt0;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f070228

    .line 63
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f070227

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 73
    invoke-virtual {p4, p5, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p5, -0x2

    invoke-direct {p1, p2, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-interface {p3}, Lp/oeo;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p4, p0, Lp/wh5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oyo;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/wh5;->a:I

    .line 102
    new-instance v0, Lp/pzf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp/pzf;-><init>(Lp/oyo;I)V

    .line 103
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/wh5;->b:Ljava/lang/Object;

    .line 104
    new-instance p1, Lp/ew3;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lp/ew3;-><init>(Ljava/lang/Object;I)V

    .line 105
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/wh5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tpl0;Lp/j3v;)V
    .locals 2

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/wh5;->a:I

    iput-object p1, p0, Lp/wh5;->c:Ljava/lang/Object;

    .line 174
    iget-object p1, p1, Lp/tpl0;->i:Lp/oqc;

    .line 175
    new-instance v0, Lp/tl70;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p2}, Lp/tl70;-><init>(ILp/j3v;)V

    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/wh5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wrc;Lp/mj01;Lp/j3v;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lp/wh5;->a:I

    sget-object v0, Lp/l1g;->w0:Lp/l1g;

    .line 86
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lp/rsl0;->a:Lp/rsl0;

    goto :goto_0

    :cond_0
    sget-object v0, Lp/m1g;->y0:Lp/m1g;

    .line 87
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lp/ssl0;->a:Lp/ssl0;

    .line 88
    :goto_0
    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object p1

    .line 89
    new-instance p2, Lp/s4f;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p3}, Lp/s4f;-><init>(ILp/j3v;)V

    invoke-interface {p1, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    iput-object p1, p0, Lp/wh5;->b:Ljava/lang/Object;

    .line 90
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p2

    .line 91
    new-instance p3, Lp/dww;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lp/dww;-><init>(Ljava/lang/Object;I)V

    .line 92
    new-instance v0, Lp/kil0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v1, Lp/kil0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v2, Lp/dk01;

    invoke-direct {v2, p3, v0, v1, p2}, Lp/dk01;-><init>(Lp/dww;Lp/kil0;Lp/kil0;Landroid/view/View;)V

    .line 95
    new-instance p3, Lp/ck01;

    invoke-direct {p3, v0, v2}, Lp/ck01;-><init>(Lp/kil0;Lp/dk01;)V

    iput-object p3, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 98
    check-cast p3, Lp/ck01;

    invoke-virtual {p3, p2}, Lp/ck01;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 99
    :cond_1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/wh5;->c:Ljava/lang/Object;

    return-void

    .line 100
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lp/zsw0;Landroid/content/Context;Lp/j3v;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/wh5;->a:I

    .line 177
    iget-boolean p1, p1, Lp/zsw0;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 178
    sget p1, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->i:I

    const p1, 0x7f0e072b

    .line 179
    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    goto :goto_0

    .line 180
    :cond_0
    sget p1, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->i:I

    const p1, 0x7f0e072a

    .line 181
    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    :goto_0
    iput-object p1, p0, Lp/wh5;->b:Ljava/lang/Object;

    .line 182
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702d8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 183
    invoke-virtual {p1, p2}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->setDrawableSize(F)V

    const p2, 0x7f060543

    .line 184
    invoke-virtual {p1, p2}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->setActiveColor(I)V

    .line 185
    new-instance p2, Lp/na50;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p1, p3}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->onEvent(Lp/j3v;)V

    iput-object p1, p0, Lp/wh5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/wh5;->a:I

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    const v5, 0x7f06054e

    .line 12
    .line 13
    .line 14
    const v6, 0x7f060546

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x2

    .line 19
    const/16 v9, 0x8

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v13, v0, Lp/wh5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v14, v0, Lp/wh5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v1, Lp/lj01;

    .line 32
    .line 33
    check-cast v13, Lp/oqc;

    .line 34
    .line 35
    new-instance v8, Lp/dtl0;

    .line 36
    .line 37
    const-string v3, "music videos"

    .line 38
    .line 39
    iget-boolean v2, v1, Lp/lj01;->a:Z

    .line 40
    .line 41
    iget-object v1, v1, Lp/lj01;->b:Ljava/util/List;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lp/tj01;

    .line 71
    .line 72
    new-instance v6, Lp/ctl0;

    .line 73
    .line 74
    iget-object v7, v5, Lp/tj01;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v5, Lp/tj01;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v5, Lp/tj01;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v5, Lp/tj01;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v14, v5, Lp/tj01;->g:J

    .line 83
    .line 84
    move-object/from16 p1, v1

    .line 85
    .line 86
    iget-wide v0, v5, Lp/tj01;->h:J

    .line 87
    .line 88
    iget-object v12, v5, Lp/tj01;->f:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    iget-boolean v5, v5, Lp/tj01;->c:Z

    .line 93
    .line 94
    const/16 v27, 0x300

    .line 95
    .line 96
    move-wide/from16 v20, v14

    .line 97
    .line 98
    move-object v14, v6

    .line 99
    move v15, v2

    .line 100
    move-object/from16 v16, v7

    .line 101
    .line 102
    move-object/from16 v17, v9

    .line 103
    .line 104
    move-object/from16 v18, v10

    .line 105
    .line 106
    move-object/from16 v19, v11

    .line 107
    .line 108
    move-wide/from16 v22, v0

    .line 109
    .line 110
    move-object/from16 v24, v12

    .line 111
    .line 112
    move/from16 v26, v5

    .line 113
    .line 114
    invoke-direct/range {v14 .. v27}, Lp/ctl0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x1c

    .line 128
    .line 129
    move-object v2, v8

    .line 130
    invoke-direct/range {v2 .. v7}, Lp/dtl0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v13, v8}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_0
    move-object v0, v1

    .line 138
    check-cast v0, Lp/r7z0;

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lp/wh5;->getView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lp/osw0;

    .line 145
    .line 146
    check-cast v14, Lp/j3v;

    .line 147
    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    invoke-direct {v1, v2, v14}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    move-object v0, v1

    .line 158
    check-cast v0, Lp/hdy0;

    .line 159
    .line 160
    check-cast v14, Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    iget v2, v0, Lp/hdy0;->a:I

    .line 171
    .line 172
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 173
    .line 174
    iget v2, v0, Lp/hdy0;->b:I

    .line 175
    .line 176
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 177
    .line 178
    iget v2, v0, Lp/hdy0;->c:I

    .line 179
    .line 180
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 181
    .line 182
    iget v0, v0, Lp/hdy0;->d:I

    .line 183
    .line 184
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 185
    .line 186
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_2
    move-object v0, v1

    .line 199
    check-cast v0, Lp/uow0;

    .line 200
    .line 201
    check-cast v14, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 202
    .line 203
    iget-object v1, v0, Lp/uow0;->e:Landroid/text/SpannableString;

    .line 204
    .line 205
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lp/uow0;->f:Lp/kiw0;

    .line 209
    .line 210
    iget v0, v0, Lp/kiw0;->b:I

    .line 211
    .line 212
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    move-object v0, v1

    .line 217
    check-cast v0, Lp/nsw0;

    .line 218
    .line 219
    check-cast v13, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 220
    .line 221
    sget-object v1, Lp/sm01;->c:Lp/sm01;

    .line 222
    .line 223
    invoke-virtual {v13, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 224
    .line 225
    .line 226
    check-cast v14, Lp/psw0;

    .line 227
    .line 228
    iget-object v1, v14, Lp/psw0;->b:Lp/s320;

    .line 229
    .line 230
    iget-object v2, v0, Lp/nsw0;->b:Ljava/lang/String;

    .line 231
    .line 232
    const-string v3, "image-carousel-looping-video"

    .line 233
    .line 234
    invoke-virtual {v1, v3, v13, v2}, Lp/s320;->a(Ljava/lang/String;Lcom/spotify/betamax/player/VideoSurfaceView;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lp/nsw0;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_4
    move-object v0, v1

    .line 244
    check-cast v0, Lp/r1b0;

    .line 245
    .line 246
    sget-object v1, Lp/l9c;->H0:Lp/l9c;

    .line 247
    .line 248
    iget-object v2, v0, Lp/r1b0;->c:Lp/n1b0;

    .line 249
    .line 250
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    sget-object v2, Lp/o1b0;->a:Lp/o1b0;

    .line 255
    .line 256
    iget-object v3, v0, Lp/r1b0;->b:Lp/q1b0;

    .line 257
    .line 258
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sget-object v3, Lp/q37;->b:Lp/q37;

    .line 263
    .line 264
    iget-object v0, v0, Lp/r1b0;->a:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v2, :cond_2

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lp/wh5;->getView()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-array v4, v12, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v0, v4, v11

    .line 279
    .line 280
    const v0, 0x7f131753

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Lp/hed0;

    .line 288
    .line 289
    invoke-direct {v2, v3, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    sget-object v2, Lp/q37;->a:Lp/q37;

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lp/wh5;->getView()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    new-array v5, v12, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v0, v5, v11

    .line 306
    .line 307
    const v0, 0x7f131754

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v4, Lp/hed0;

    .line 315
    .line 316
    invoke-direct {v4, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v2, v4

    .line 320
    :goto_1
    iget-object v0, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lp/q37;

    .line 323
    .line 324
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/bellbutton/AnimatedBellButton;

    .line 329
    .line 330
    invoke-virtual {v13, v1}, Lcom/spotify/encoreconsumermobile/elements/bellbutton/AnimatedBellButton;->setEnabled(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_3

    .line 338
    .line 339
    iget-object v1, v13, Lcom/spotify/encoreconsumermobile/elements/bellbutton/AnimatedBellButton;->f:Lp/q37;

    .line 340
    .line 341
    if-ne v0, v1, :cond_3

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_3
    iput-object v0, v13, Lcom/spotify/encoreconsumermobile/elements/bellbutton/AnimatedBellButton;->f:Lp/q37;

    .line 345
    .line 346
    if-ne v0, v3, :cond_4

    .line 347
    .line 348
    iget-object v0, v13, Lcom/spotify/encoreconsumermobile/elements/bellbutton/AnimatedBellButton;->d:Lp/av40;

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_4
    iget-object v0, v13, Lcom/spotify/encoreconsumermobile/elements/bellbutton/AnimatedBellButton;->e:Lp/av40;

    .line 352
    .line 353
    :goto_2
    invoke-virtual {v13, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v1, v13, Lcom/spotify/encoreconsumermobile/elements/bellbutton/AnimatedBellButton;->g:Z

    .line 357
    .line 358
    if-eqz v1, :cond_5

    .line 359
    .line 360
    invoke-virtual {v0}, Lp/av40;->l()V

    .line 361
    .line 362
    .line 363
    iput-boolean v11, v13, Lcom/spotify/encoreconsumermobile/elements/bellbutton/AnimatedBellButton;->g:Z

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_5
    iget-object v1, v0, Lp/av40;->b:Lp/kw40;

    .line 367
    .line 368
    invoke-virtual {v1}, Lp/kw40;->h()F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    float-to-int v1, v1

    .line 373
    invoke-virtual {v0, v1}, Lp/av40;->q(I)V

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-virtual {v13, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    :goto_4
    return-void

    .line 380
    :pswitch_5
    move-object v0, v1

    .line 381
    check-cast v0, Lp/d9l0;

    .line 382
    .line 383
    check-cast v13, Lp/f710;

    .line 384
    .line 385
    iget-object v1, v13, Lp/f710;->c:Landroid/view/View;

    .line 386
    .line 387
    check-cast v1, Landroid/widget/TextView;

    .line 388
    .line 389
    iget-object v2, v0, Lp/d9l0;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lp/d9l0;->e:Lp/w9x;

    .line 395
    .line 396
    if-nez v1, :cond_6

    .line 397
    .line 398
    const/4 v1, -0x1

    .line 399
    goto :goto_5

    .line 400
    :cond_6
    sget-object v2, Lp/g9l0;->a:[I

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    aget v1, v2, v1

    .line 407
    .line 408
    :goto_5
    iget-object v0, v0, Lp/d9l0;->d:Ljava/lang/String;

    .line 409
    .line 410
    if-eq v1, v12, :cond_9

    .line 411
    .line 412
    sget-object v2, Lp/be4;->E0:Lp/be4;

    .line 413
    .line 414
    if-eq v1, v8, :cond_8

    .line 415
    .line 416
    if-eq v1, v7, :cond_7

    .line 417
    .line 418
    new-instance v1, Lp/mf4;

    .line 419
    .line 420
    new-instance v2, Lp/je4;

    .line 421
    .line 422
    sget-object v3, Lp/zd4;->E0:Lp/zd4;

    .line 423
    .line 424
    invoke-direct {v2, v0, v3}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v2}, Lp/mf4;-><init>(Lp/je4;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_7
    new-instance v1, Lp/oe4;

    .line 432
    .line 433
    new-instance v3, Lp/je4;

    .line 434
    .line 435
    invoke-direct {v3, v0, v2}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v3, v11}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_8
    new-instance v1, Lp/gf4;

    .line 443
    .line 444
    new-instance v3, Lp/je4;

    .line 445
    .line 446
    invoke-direct {v3, v0, v2}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v1, v3, v11}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_9
    new-instance v1, Lp/pe4;

    .line 454
    .line 455
    new-instance v2, Lp/je4;

    .line 456
    .line 457
    sget-object v3, Lp/yd4;->E0:Lp/yd4;

    .line 458
    .line 459
    invoke-direct {v2, v0, v3}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, v2, v11}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 463
    .line 464
    .line 465
    :goto_6
    iget-object v0, v13, Lp/f710;->d:Landroid/view/View;

    .line 466
    .line 467
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_6
    move-object v0, v1

    .line 474
    check-cast v0, Lp/npl0;

    .line 475
    .line 476
    check-cast v14, Lp/tpl0;

    .line 477
    .line 478
    iget-object v1, v14, Lp/tpl0;->i:Lp/oqc;

    .line 479
    .line 480
    new-instance v2, Lp/tcm0;

    .line 481
    .line 482
    iget-object v3, v0, Lp/npl0;->b:Lp/ycm0;

    .line 483
    .line 484
    iget-boolean v4, v0, Lp/npl0;->a:Z

    .line 485
    .line 486
    invoke-direct {v2, v4, v3}, Lp/tcm0;-><init>(ZLp/ycm0;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    .line 494
    const/16 v2, 0x17

    .line 495
    .line 496
    if-le v1, v2, :cond_e

    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Lp/wh5;->getView()Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    instance-of v2, v1, Lp/c2x0;

    .line 503
    .line 504
    if-eqz v2, :cond_a

    .line 505
    .line 506
    move-object v10, v1

    .line 507
    check-cast v10, Lp/c2x0;

    .line 508
    .line 509
    :cond_a
    if-eqz v10, :cond_e

    .line 510
    .line 511
    iget v0, v0, Lp/npl0;->c:I

    .line 512
    .line 513
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_d

    .line 518
    .line 519
    if-eq v0, v12, :cond_c

    .line 520
    .line 521
    if-ne v0, v8, :cond_b

    .line 522
    .line 523
    const v5, 0x7f060541

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 528
    .line 529
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_c
    move v5, v6

    .line 534
    :cond_d
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lp/wh5;->getView()Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0, v5}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v10, v0}, Lp/c2x0;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 547
    .line 548
    .line 549
    :cond_e
    return-void

    .line 550
    :pswitch_7
    move-object v0, v1

    .line 551
    check-cast v0, Lp/vql0;

    .line 552
    .line 553
    check-cast v14, Lp/crl0;

    .line 554
    .line 555
    iget-object v1, v14, Lp/crl0;->j:Lp/oqc;

    .line 556
    .line 557
    new-instance v2, Lp/t4s0;

    .line 558
    .line 559
    sget-object v3, Lp/vql0;->a:Lp/vql0;

    .line 560
    .line 561
    if-eq v0, v3, :cond_f

    .line 562
    .line 563
    move v11, v12

    .line 564
    :cond_f
    invoke-direct {v2, v11}, Lp/t4s0;-><init>(Z)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lp/wh5;->getView()Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    instance-of v2, v1, Lp/c2x0;

    .line 575
    .line 576
    if-eqz v2, :cond_10

    .line 577
    .line 578
    move-object v10, v1

    .line 579
    check-cast v10, Lp/c2x0;

    .line 580
    .line 581
    :cond_10
    if-eqz v10, :cond_14

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_13

    .line 588
    .line 589
    if-eq v0, v12, :cond_12

    .line 590
    .line 591
    if-ne v0, v8, :cond_11

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 595
    .line 596
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_12
    move v5, v6

    .line 601
    :cond_13
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lp/wh5;->getView()Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0, v5}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v10, v0}, Lp/c2x0;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 614
    .line 615
    .line 616
    :cond_14
    return-void

    .line 617
    :pswitch_8
    move-object v0, v1

    .line 618
    check-cast v0, Lp/ctw0;

    .line 619
    .line 620
    iget-boolean v1, v0, Lp/ctw0;->b:Z

    .line 621
    .line 622
    if-nez v1, :cond_15

    .line 623
    .line 624
    check-cast v14, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 625
    .line 626
    invoke-virtual {v14, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_15
    check-cast v14, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 631
    .line 632
    invoke-virtual {v14, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v0, Lp/ctw0;->a:Lp/prw0;

    .line 636
    .line 637
    invoke-virtual {v14, v0}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->b(Lp/prw0;)V

    .line 638
    .line 639
    .line 640
    :goto_9
    return-void

    .line 641
    :pswitch_9
    move-object v0, v1

    .line 642
    check-cast v0, Lp/yd5;

    .line 643
    .line 644
    check-cast v13, Lp/qd5;

    .line 645
    .line 646
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    instance-of v1, v0, Lp/td5;

    .line 650
    .line 651
    iget-object v2, v13, Lp/qd5;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 652
    .line 653
    iget-object v3, v13, Lp/qd5;->a:Landroid/widget/ImageView;

    .line 654
    .line 655
    if-eqz v1, :cond_16

    .line 656
    .line 657
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v13, Lp/qd5;->o0:Lp/saz;

    .line 661
    .line 662
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const v3, 0x7f130205

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_b

    .line 684
    .line 685
    :cond_16
    instance-of v1, v0, Lp/ud5;

    .line 686
    .line 687
    if-eqz v1, :cond_17

    .line 688
    .line 689
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_b

    .line 693
    .line 694
    :cond_17
    instance-of v1, v0, Lp/xd5;

    .line 695
    .line 696
    if-eqz v1, :cond_1e

    .line 697
    .line 698
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    move-object v1, v0

    .line 702
    check-cast v1, Lp/xd5;

    .line 703
    .line 704
    sget-object v5, Lp/vd5;->A0:Lp/vd5;

    .line 705
    .line 706
    iget-object v6, v1, Lp/xd5;->a:Lp/hi3;

    .line 707
    .line 708
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    const/16 v7, 0x14

    .line 713
    .line 714
    if-eqz v5, :cond_1b

    .line 715
    .line 716
    iget v1, v1, Lp/xd5;->c:I

    .line 717
    .line 718
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_19

    .line 723
    .line 724
    if-eq v1, v12, :cond_18

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_18
    iget-object v1, v13, Lp/qd5;->t:Landroid/graphics/drawable/Drawable;

    .line 728
    .line 729
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 730
    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_19
    iget-object v1, v13, Lp/qd5;->i:Landroid/graphics/drawable/Drawable;

    .line 734
    .line 735
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 736
    .line 737
    .line 738
    :goto_a
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const v3, 0x7f130206

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v13, Lp/qd5;->e:Ljava/lang/Runnable;

    .line 757
    .line 758
    if-eqz v1, :cond_1a

    .line 759
    .line 760
    invoke-virtual {v13, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 761
    .line 762
    .line 763
    :cond_1a
    new-instance v1, Lp/jv20;

    .line 764
    .line 765
    invoke-direct {v1, v7, v6, v13}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iput-object v1, v13, Lp/qd5;->e:Ljava/lang/Runnable;

    .line 769
    .line 770
    const-wide/16 v2, 0x1388

    .line 771
    .line 772
    invoke-virtual {v13, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 773
    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_1b
    instance-of v1, v6, Lp/wd5;

    .line 777
    .line 778
    if-eqz v1, :cond_1e

    .line 779
    .line 780
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v13, Lp/qd5;->h:Landroid/graphics/drawable/Drawable;

    .line 784
    .line 785
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const v3, 0x7f130207

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v13, Lp/qd5;->c:Landroid/graphics/drawable/Drawable;

    .line 807
    .line 808
    if-eqz v1, :cond_1c

    .line 809
    .line 810
    iget-object v2, v13, Lp/qd5;->g:Landroid/content/res/ColorStateList;

    .line 811
    .line 812
    invoke-static {v1, v2}, Lp/sin;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 813
    .line 814
    .line 815
    :cond_1c
    iget-object v1, v13, Lp/qd5;->e:Ljava/lang/Runnable;

    .line 816
    .line 817
    if-eqz v1, :cond_1d

    .line 818
    .line 819
    invoke-virtual {v13, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 820
    .line 821
    .line 822
    :cond_1d
    new-instance v1, Lp/jv20;

    .line 823
    .line 824
    invoke-direct {v1, v7, v6, v13}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iput-object v1, v13, Lp/qd5;->e:Ljava/lang/Runnable;

    .line 828
    .line 829
    const-wide/16 v2, 0x320

    .line 830
    .line 831
    invoke-virtual {v13, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 832
    .line 833
    .line 834
    :cond_1e
    :goto_b
    check-cast v14, Lp/j3v;

    .line 835
    .line 836
    new-instance v1, Lp/lva0;

    .line 837
    .line 838
    invoke-direct {v1, v4, v0, v14}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_a
    move-object v0, v1

    .line 846
    check-cast v0, Lp/z24;

    .line 847
    .line 848
    check-cast v14, Lp/e34;

    .line 849
    .line 850
    iget-object v1, v14, Lp/e34;->e:Lp/au90;

    .line 851
    .line 852
    iget-object v0, v0, Lp/z24;->a:Ljava/util/List;

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_b
    move-object v0, v1

    .line 859
    check-cast v0, Lp/orc0;

    .line 860
    .line 861
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lp/rz;

    .line 866
    .line 867
    if-eqz v0, :cond_1f

    .line 868
    .line 869
    check-cast v14, Lp/i2k0;

    .line 870
    .line 871
    check-cast v14, Lp/bf00;

    .line 872
    .line 873
    iget-object v1, v14, Lp/bf00;->b:Lp/df00;

    .line 874
    .line 875
    invoke-virtual {v1, v0}, Lp/df00;->setViewState(Lp/rz;)V

    .line 876
    .line 877
    .line 878
    :cond_1f
    return-void

    .line 879
    :pswitch_c
    check-cast v13, Lp/oeo;

    .line 880
    .line 881
    move-object/from16 v0, p2

    .line 882
    .line 883
    invoke-interface {v13, v1, v0}, Lp/oeo;->a(Ljava/lang/Object;Lp/yeo;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_d
    move-object v0, v1

    .line 888
    check-cast v0, Lp/sx60;

    .line 889
    .line 890
    check-cast v14, Lp/xx60;

    .line 891
    .line 892
    iget-object v1, v14, Lp/xx60;->d:Lp/au90;

    .line 893
    .line 894
    iget-object v0, v0, Lp/sx60;->a:Ljava/util/List;

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_e
    check-cast v13, Lp/hfo;

    .line 901
    .line 902
    invoke-virtual {v13, v1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_f
    move-object v0, v1

    .line 907
    check-cast v0, Lp/ppt;

    .line 908
    .line 909
    check-cast v13, Lp/ntt;

    .line 910
    .line 911
    check-cast v14, Lp/miu;

    .line 912
    .line 913
    invoke-virtual {v13, v0}, Lp/ntt;->render(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    new-instance v1, Lp/owq0;

    .line 917
    .line 918
    invoke-direct {v1, v4, v14, v0}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v13, v1}, Lp/ntt;->onEvent(Lp/j3v;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_10
    move-object v0, v1

    .line 926
    check-cast v0, Lp/hnn;

    .line 927
    .line 928
    check-cast v13, Lp/eee;

    .line 929
    .line 930
    iget-object v1, v13, Lp/eee;->c:Landroid/widget/ProgressBar;

    .line 931
    .line 932
    instance-of v2, v0, Lp/fnn;

    .line 933
    .line 934
    if-eqz v2, :cond_20

    .line 935
    .line 936
    move v4, v11

    .line 937
    goto :goto_c

    .line 938
    :cond_20
    move v4, v9

    .line 939
    :goto_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    instance-of v1, v0, Lp/enn;

    .line 943
    .line 944
    if-eqz v1, :cond_21

    .line 945
    .line 946
    move v9, v11

    .line 947
    :cond_21
    iget-object v4, v13, Lp/eee;->b:Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 948
    .line 949
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    iget-object v4, v13, Lp/eee;->d:Landroid/widget/TextView;

    .line 953
    .line 954
    if-eqz v1, :cond_22

    .line 955
    .line 956
    check-cast v0, Lp/enn;

    .line 957
    .line 958
    iget-object v0, v0, Lp/enn;->a:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    .line 962
    .line 963
    goto :goto_d

    .line 964
    :cond_22
    instance-of v1, v0, Lp/gnn;

    .line 965
    .line 966
    if-eqz v1, :cond_23

    .line 967
    .line 968
    check-cast v0, Lp/gnn;

    .line 969
    .line 970
    iget-object v0, v0, Lp/gnn;->a:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    goto :goto_d

    .line 976
    :cond_23
    if-eqz v2, :cond_25

    .line 977
    .line 978
    check-cast v0, Lp/fnn;

    .line 979
    .line 980
    iget-object v1, v13, Lp/eee;->c:Landroid/widget/ProgressBar;

    .line 981
    .line 982
    const/16 v2, 0x64

    .line 983
    .line 984
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 985
    .line 986
    .line 987
    iget-object v2, v0, Lp/fnn;->b:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    .line 991
    .line 992
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 993
    .line 994
    iget v0, v0, Lp/fnn;->a:I

    .line 995
    .line 996
    if-lt v2, v3, :cond_24

    .line 997
    .line 998
    invoke-virtual {v1, v0, v12}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_24
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1003
    .line 1004
    .line 1005
    :cond_25
    :goto_d
    return-void

    .line 1006
    :pswitch_11
    invoke-static/range {p1 .. p1}, Ld;->b(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    throw v10

    .line 1010
    :pswitch_12
    move-object v0, v1

    .line 1011
    check-cast v0, Lp/kiu;

    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_13
    move-object v0, v1

    .line 1015
    check-cast v0, Lp/c9v;

    .line 1016
    .line 1017
    invoke-virtual/range {p0 .. p0}, Lp/wh5;->b()Landroid/widget/FrameLayout;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1022
    .line 1023
    .line 1024
    instance-of v1, v0, Lp/a9v;

    .line 1025
    .line 1026
    if-eqz v1, :cond_26

    .line 1027
    .line 1028
    check-cast v14, Landroid/content/Context;

    .line 1029
    .line 1030
    invoke-virtual/range {p0 .. p0}, Lp/wh5;->b()Landroid/widget/FrameLayout;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v0, Lp/a9v;

    .line 1035
    .line 1036
    iget-object v2, v0, Lp/a9v;->b:Lp/bbv;

    .line 1037
    .line 1038
    iget-object v0, v0, Lp/a9v;->a:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-static {v14, v1, v2, v0, v10}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual/range {p0 .. p0}, Lp/wh5;->b()Landroid/widget/FrameLayout;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iget-object v0, v0, Lp/hfo;->q:Landroid/view/View;

    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_e

    .line 1054
    :cond_26
    instance-of v1, v0, Lp/z8v;

    .line 1055
    .line 1056
    if-eqz v1, :cond_27

    .line 1057
    .line 1058
    check-cast v14, Landroid/content/Context;

    .line 1059
    .line 1060
    invoke-virtual/range {p0 .. p0}, Lp/wh5;->b()Landroid/widget/FrameLayout;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v0, Lp/z8v;

    .line 1065
    .line 1066
    iget-object v0, v0, Lp/z8v;->b:Lp/sbo;

    .line 1067
    .line 1068
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 1069
    .line 1070
    invoke-static {v14, v1, v0, v2, v10}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual/range {p0 .. p0}, Lp/wh5;->b()Landroid/widget/FrameLayout;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iget-object v0, v0, Lp/hfo;->q:Landroid/view/View;

    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_e

    .line 1084
    :cond_27
    sget-object v1, Lp/b9v;->a:Lp/b9v;

    .line 1085
    .line 1086
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    :goto_e
    return-void

    .line 1090
    :pswitch_14
    move-object v0, v1

    .line 1091
    check-cast v0, Lp/aav;

    .line 1092
    .line 1093
    iget-boolean v1, v0, Lp/aav;->d:Z

    .line 1094
    .line 1095
    if-eqz v1, :cond_28

    .line 1096
    .line 1097
    check-cast v13, Landroidx/compose/ui/platform/ComposeView;

    .line 1098
    .line 1099
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v1, Lp/gav;

    .line 1103
    .line 1104
    invoke-direct {v1, v0, v12}, Lp/gav;-><init>(Lp/aav;I)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    new-instance v0, Lp/ltc;

    .line 1110
    .line 1111
    const v2, -0x4f0dcd17

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v0, v1, v12, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v13, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_f

    .line 1121
    :cond_28
    check-cast v13, Landroidx/compose/ui/platform/ComposeView;

    .line 1122
    .line 1123
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    .line 1125
    .line 1126
    :goto_f
    return-void

    .line 1127
    :pswitch_15
    move-object v0, v1

    .line 1128
    check-cast v0, Lp/o6y0;

    .line 1129
    .line 1130
    check-cast v13, Lp/wml;

    .line 1131
    .line 1132
    new-instance v1, Lp/e1a0;

    .line 1133
    .line 1134
    check-cast v14, Lp/t6y0;

    .line 1135
    .line 1136
    const/16 v2, 0xc

    .line 1137
    .line 1138
    move-object/from16 v4, p0

    .line 1139
    .line 1140
    invoke-direct {v1, v2, v4, v14, v0}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v13, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_16
    move-object v4, v0

    .line 1148
    move-object v0, v1

    .line 1149
    check-cast v0, Lp/bue0;

    .line 1150
    .line 1151
    check-cast v14, Lp/jim;

    .line 1152
    .line 1153
    invoke-virtual {v14, v0}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_17
    move-object v4, v0

    .line 1158
    move-object v0, v1

    .line 1159
    check-cast v0, Lp/an0;

    .line 1160
    .line 1161
    check-cast v14, Lp/jim;

    .line 1162
    .line 1163
    invoke-virtual {v14, v0}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_18
    move-object v4, v0

    .line 1168
    move-object v0, v1

    .line 1169
    check-cast v0, Lp/r6n;

    .line 1170
    .line 1171
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 1172
    .line 1173
    sget-object v1, Lp/l6n;->a:Lp/l6n;

    .line 1174
    .line 1175
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_29

    .line 1180
    .line 1181
    new-instance v1, Lp/s3n;

    .line 1182
    .line 1183
    sget-object v16, Lp/zcn;->a:Lp/zcn;

    .line 1184
    .line 1185
    const/16 v17, 0x0

    .line 1186
    .line 1187
    const/16 v18, 0x0

    .line 1188
    .line 1189
    const/16 v19, 0x0

    .line 1190
    .line 1191
    const/16 v20, 0xe

    .line 1192
    .line 1193
    move-object v15, v1

    .line 1194
    invoke-direct/range {v15 .. v20}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_10

    .line 1198
    .line 1199
    :cond_29
    instance-of v1, v0, Lp/m6n;

    .line 1200
    .line 1201
    if-eqz v1, :cond_2a

    .line 1202
    .line 1203
    new-instance v1, Lp/s3n;

    .line 1204
    .line 1205
    new-instance v2, Lp/bdn;

    .line 1206
    .line 1207
    move-object v3, v0

    .line 1208
    check-cast v3, Lp/m6n;

    .line 1209
    .line 1210
    iget v3, v3, Lp/m6n;->a:I

    .line 1211
    .line 1212
    int-to-float v3, v3

    .line 1213
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1214
    .line 1215
    div-float/2addr v3, v5

    .line 1216
    const/4 v5, 0x0

    .line 1217
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1218
    .line 1219
    invoke-static {v3, v5, v6}, Lp/fmm;->z(FFF)F

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-direct {v2, v3}, Lp/bdn;-><init>(Ljava/lang/Float;)V

    .line 1228
    .line 1229
    .line 1230
    const/16 v17, 0x0

    .line 1231
    .line 1232
    const/16 v18, 0x0

    .line 1233
    .line 1234
    const/16 v19, 0x0

    .line 1235
    .line 1236
    const/16 v20, 0xe

    .line 1237
    .line 1238
    move-object v15, v1

    .line 1239
    move-object/from16 v16, v2

    .line 1240
    .line 1241
    invoke-direct/range {v15 .. v20}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_10

    .line 1245
    :cond_2a
    instance-of v1, v0, Lp/o6n;

    .line 1246
    .line 1247
    if-eqz v1, :cond_2b

    .line 1248
    .line 1249
    new-instance v1, Lp/s3n;

    .line 1250
    .line 1251
    sget-object v16, Lp/vcn;->a:Lp/vcn;

    .line 1252
    .line 1253
    const/16 v17, 0x0

    .line 1254
    .line 1255
    const/16 v18, 0x0

    .line 1256
    .line 1257
    const/16 v19, 0x0

    .line 1258
    .line 1259
    const/16 v20, 0xe

    .line 1260
    .line 1261
    move-object v15, v1

    .line 1262
    invoke-direct/range {v15 .. v20}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_10

    .line 1266
    :cond_2b
    instance-of v1, v0, Lp/i6n;

    .line 1267
    .line 1268
    if-eqz v1, :cond_2c

    .line 1269
    .line 1270
    new-instance v1, Lp/s3n;

    .line 1271
    .line 1272
    sget-object v16, Lp/ucn;->a:Lp/ucn;

    .line 1273
    .line 1274
    const/16 v17, 0x0

    .line 1275
    .line 1276
    const/16 v18, 0x0

    .line 1277
    .line 1278
    const/16 v19, 0x0

    .line 1279
    .line 1280
    const/16 v20, 0xe

    .line 1281
    .line 1282
    move-object v15, v1

    .line 1283
    invoke-direct/range {v15 .. v20}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_10

    .line 1287
    :cond_2c
    instance-of v1, v0, Lp/n6n;

    .line 1288
    .line 1289
    if-eqz v1, :cond_2d

    .line 1290
    .line 1291
    new-instance v1, Lp/s3n;

    .line 1292
    .line 1293
    sget-object v16, Lp/fdn;->a:Lp/fdn;

    .line 1294
    .line 1295
    const/16 v17, 0x0

    .line 1296
    .line 1297
    const/16 v18, 0x0

    .line 1298
    .line 1299
    const/16 v19, 0x0

    .line 1300
    .line 1301
    const/16 v20, 0xe

    .line 1302
    .line 1303
    move-object v15, v1

    .line 1304
    invoke-direct/range {v15 .. v20}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_10

    .line 1308
    :cond_2d
    sget-object v1, Lp/l6n;->b:Lp/l6n;

    .line 1309
    .line 1310
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-eqz v1, :cond_2e

    .line 1315
    .line 1316
    new-instance v1, Lp/s3n;

    .line 1317
    .line 1318
    sget-object v16, Lp/idn;->a:Lp/idn;

    .line 1319
    .line 1320
    const/16 v17, 0x0

    .line 1321
    .line 1322
    const/16 v18, 0x0

    .line 1323
    .line 1324
    const/16 v19, 0x0

    .line 1325
    .line 1326
    const/16 v20, 0xe

    .line 1327
    .line 1328
    move-object v15, v1

    .line 1329
    invoke-direct/range {v15 .. v20}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1330
    .line 1331
    .line 1332
    :goto_10
    invoke-virtual {v13, v1}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->c(Lp/s3n;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v1, Lp/v58;

    .line 1336
    .line 1337
    check-cast v14, Lp/j3v;

    .line 1338
    .line 1339
    invoke-direct {v1, v7, v0, v14}, Lp/v58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v13, v1}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->onEvent(Lp/j3v;)V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1347
    .line 1348
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    throw v0

    .line 1352
    :pswitch_19
    move-object v4, v0

    .line 1353
    move-object v0, v1

    .line 1354
    check-cast v0, Lp/u48;

    .line 1355
    .line 1356
    invoke-virtual/range {p0 .. p0}, Lp/wh5;->b()Landroid/widget/FrameLayout;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    instance-of v2, v0, Lp/t48;

    .line 1361
    .line 1362
    if-eqz v2, :cond_2f

    .line 1363
    .line 1364
    move v9, v11

    .line 1365
    :cond_2f
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    .line 1367
    .line 1368
    if-eqz v2, :cond_30

    .line 1369
    .line 1370
    check-cast v13, Lp/yh5;

    .line 1371
    .line 1372
    check-cast v0, Lp/t48;

    .line 1373
    .line 1374
    iget-object v0, v0, Lp/t48;->a:Lp/xh5;

    .line 1375
    .line 1376
    iget-object v1, v13, Lp/yh5;->a:Landroid/widget/TextView;

    .line 1377
    .line 1378
    iget-object v2, v0, Lp/xh5;->a:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, v13, Lp/yh5;->b:Landroid/widget/TextView;

    .line 1384
    .line 1385
    iget-object v0, v0, Lp/xh5;->b:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_30
    return-void

    .line 1391
    :pswitch_1a
    move-object v4, v0

    .line 1392
    move-object v0, v1

    .line 1393
    check-cast v0, Lp/ozf;

    .line 1394
    .line 1395
    check-cast v13, Lp/ai10;

    .line 1396
    .line 1397
    invoke-interface {v13}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Lp/oqc;

    .line 1402
    .line 1403
    new-instance v2, Lp/tzf;

    .line 1404
    .line 1405
    iget-wide v5, v0, Lp/ozf;->a:J

    .line 1406
    .line 1407
    invoke-direct {v2, v5, v6}, Lp/tzf;-><init>(J)V

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual/range {p0 .. p0}, Lp/wh5;->getView()Landroid/view/View;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    const-string v1, "CountdownElement"

    .line 1418
    .line 1419
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :pswitch_1b
    move-object v4, v0

    .line 1424
    move-object v0, v1

    .line 1425
    check-cast v0, Lp/sh5;

    .line 1426
    .line 1427
    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 1428
    .line 1429
    invoke-static {v13, v12}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    new-array v2, v12, [Ljava/lang/Object;

    .line 1434
    .line 1435
    iget-object v0, v0, Lp/sh5;->b:Ljava/lang/String;

    .line 1436
    .line 1437
    aput-object v0, v2, v11

    .line 1438
    .line 1439
    const v0, 0x7f13173f

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v0, Lp/ekl;

    .line 1450
    .line 1451
    check-cast v14, Lp/j3v;

    .line 1452
    .line 1453
    invoke-direct {v0, v3, v14}, Lp/ekl;-><init>(ILp/j3v;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v13, v0}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    nop

    .line 1461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/wh5;->a:I

    iget-object v1, p0, Lp/wh5;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :sswitch_0
    iget-object v0, p0, Lp/wh5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :sswitch_1
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lp/wh5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wh5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/wh5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_1
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_2
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_3
    check-cast v2, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_4
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_5
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_6
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_7
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_8
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_9
    check-cast v2, Lp/qd5;

    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_a
    packed-switch v0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_b
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    :goto_0
    return-object v2

    .line 52
    :pswitch_c
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_d
    invoke-virtual {p0}, Lp/wh5;->b()Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_e
    packed-switch v0, :pswitch_data_2

    .line 61
    .line 62
    .line 63
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_f
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    :goto_1
    return-object v2

    .line 69
    :pswitch_10
    check-cast v1, Landroid/view/View;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_11
    check-cast v2, Lp/ntt;

    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_12
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_13
    check-cast v2, Lp/lyj;

    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_14
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_15
    invoke-virtual {p0}, Lp/wh5;->b()Landroid/widget/FrameLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_16
    check-cast v1, Landroid/view/View;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_17
    check-cast v2, Lp/wml;

    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_18
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_19
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/addtobutton/EncoreAddToButtonView;

    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_1a
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_1b
    invoke-virtual {p0}, Lp/wh5;->b()Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_1c
    check-cast v1, Lp/ai10;

    .line 110
    .line 111
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/view/View;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1d
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_b
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_f
    .end packed-switch
.end method
