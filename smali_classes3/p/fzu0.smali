.class public final Lp/fzu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wbb;
.implements Lp/mgf0;


# instance fields
.field public final a:Lp/q97;

.field public final b:Lp/n97;

.field public final c:Lp/x57;

.field public final d:Lp/x420;

.field public final e:Lp/jq01;

.field public f:Lp/acb;

.field public g:Lp/e97;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/q97;Lp/n97;Lp/x57;Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fzu0;->a:Lp/q97;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fzu0;->b:Lp/n97;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fzu0;->c:Lp/x57;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fzu0;->d:Lp/x420;

    .line 11
    .line 12
    new-instance p1, Lp/jq01;

    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lp/jq01;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/fzu0;->e:Lp/jq01;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lp/t1y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(FJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lcom/spotify/betamax/player/VideoSurfaceView;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(JJLp/fd01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/fzu0;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    xor-int/2addr v2, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v2, "StoryPreviewContentHandler: passed a manifest, prefer URLs"

    .line 22
    .line 23
    new-array v5, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v5}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lp/fzu0;->b:Lp/n97;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    new-instance v2, Lp/cjf0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    invoke-direct {v2, v1, v5, v6}, Lp/cjf0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lp/fzu0;->f:Lp/acb;

    .line 46
    .line 47
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lp/acb;->getContentView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v5, 0x7f0b1363

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 62
    .line 63
    new-instance v5, Lp/q60;

    .line 64
    .line 65
    invoke-direct {v5, v0, v4}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lcom/spotify/betamax/player/VideoSurfaceView;->setVideoSurfaceCallback(Lp/jm01;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lp/fzu0;->a:Lp/q97;

    .line 72
    .line 73
    new-instance v8, Lp/om01;

    .line 74
    .line 75
    invoke-direct {v8}, Lp/om01;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v1}, Lp/om01;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v0, Lp/fzu0;->c:Lp/x57;

    .line 82
    .line 83
    new-instance v1, Lp/jg01;

    .line 84
    .line 85
    const/4 v4, 0x7

    .line 86
    invoke-direct {v1, v0, v4}, Lp/jg01;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v6, "story-preview-content-handler"

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x7c0

    .line 101
    .line 102
    move-object v7, v2

    .line 103
    invoke-static/range {v5 .. v16}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lp/e97;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lp/e97;->l(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lp/e97;->m(Z)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lp/fzu0;->g:Lp/e97;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lp/e97;->d(Lp/cjf0;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final synthetic d(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(JLjava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lp/mhf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(JJLp/m45;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lp/ik60;Lp/y8v0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lp/adp;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(ZZFJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(JJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/fzu0;->f:Lp/acb;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->e:Landroid/view/View;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const-string p4, "contentView"

    .line 11
    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p1, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->h:Lp/j3v;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object v0, Lp/xbb;->b:Lp/xbb;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, p1, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->e:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->e:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->e:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-wide/16 p3, 0x12c

    .line 55
    .line 56
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/high16 p3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Lp/n9e;

    .line 67
    .line 68
    const/16 p4, 0xa

    .line 69
    .line 70
    invoke-direct {p3, p1, p4}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p3

    .line 81
    :cond_3
    invoke-static {p4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p3

    .line 85
    :cond_4
    invoke-static {p4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p3

    .line 89
    :cond_5
    invoke-static {p4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p3

    .line 93
    :cond_6
    :goto_0
    return-void
.end method

.method public final synthetic q(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fzu0;->g:Lp/e97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/e97;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/fzu0;->a:Lp/q97;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lp/q97;->b(Lp/h87;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lp/e97;->f()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lp/fzu0;->g:Lp/e97;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lp/cgv0;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(JJ)V
    .locals 0

    .line 1
    return-void
.end method
