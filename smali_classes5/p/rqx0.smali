.class public final Lp/rqx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/iqx0;

.field public final synthetic b:Lp/uqx0;

.field public final synthetic c:I

.field public final synthetic d:Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconAddBadgeView;

.field public final synthetic e:Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconRemoveBadgeView;

.field public final synthetic f:Lcom/spotify/encoremobile/component/icons/IconEnhanceBadge;


# direct methods
.method public constructor <init>(Lp/iqx0;Lp/uqx0;ILcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconAddBadgeView;Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconRemoveBadgeView;Lcom/spotify/encoremobile/component/icons/IconEnhanceBadge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rqx0;->a:Lp/iqx0;

    iput-object p2, p0, Lp/rqx0;->b:Lp/uqx0;

    iput p3, p0, Lp/rqx0;->c:I

    iput-object p4, p0, Lp/rqx0;->d:Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconAddBadgeView;

    iput-object p5, p0, Lp/rqx0;->e:Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconRemoveBadgeView;

    iput-object p6, p0, Lp/rqx0;->f:Lcom/spotify/encoremobile/component/icons/IconEnhanceBadge;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lp/rqx0;->a:Lp/iqx0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/iqx0;->d:Z

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lp/rqx0;->e:Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconRemoveBadgeView;

    .line 9
    .line 10
    iget-object v4, p0, Lp/rqx0;->d:Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconAddBadgeView;

    .line 11
    .line 12
    iget v5, p0, Lp/rqx0;->c:I

    .line 13
    .line 14
    iget-object v6, p0, Lp/rqx0;->b:Lp/uqx0;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v8, p0, Lp/rqx0;->f:Lcom/spotify/encoremobile/component/icons/IconEnhanceBadge;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v6, Lp/uqx0;->e:Lp/j3v;

    .line 22
    .line 23
    new-instance v6, Lp/xqx0;

    .line 24
    .line 25
    iget-object v9, p1, Lp/iqx0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lp/iqx0;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v6, v9, v5, p1}, Lp/xqx0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v7}, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconAddBadgeView;->setIconActive(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconRemoveBadgeView;->setIconVisible(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v9, 0x12c

    .line 50
    .line 51
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    int-to-float v9, v9

    .line 60
    neg-float v9, v9

    .line 61
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, Lp/uqx0;->e:Lp/j3v;

    .line 69
    .line 70
    new-instance v6, Lp/yqx0;

    .line 71
    .line 72
    iget-object v9, p1, Lp/iqx0;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, p1, Lp/iqx0;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v6, v9, v5, v10}, Lp/yqx0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconAddBadgeView;->setIconActive(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7}, Lcom/spotify/playlistcreation/promptcreation/presentation/tracklist/IconRemoveBadgeView;->setIconVisible(Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p1, Lp/iqx0;->j:Z

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    move v1, v7

    .line 93
    :cond_1
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
