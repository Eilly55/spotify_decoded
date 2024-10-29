.class public final Lcom/spotify/proactiveplatforms/npvwidget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/proactiveplatforms/npvwidget/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/bib0;

.field public final c:Lp/o69;

.field public final d:Lcom/spotify/proactiveplatforms/widgetcommonlogic/b;

.field public final e:Lp/rag0;

.field public final f:Lp/pz60;

.field public final g:Lp/b13;

.field public final h:Lp/z6m0;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/bib0;Lp/o69;Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;Lp/rag0;Lp/pz60;Lp/b13;Lp/z6m0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->b:Lp/bib0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->c:Lp/o69;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->d:Lcom/spotify/proactiveplatforms/widgetcommonlogic/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->e:Lp/rag0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->f:Lp/pz60;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->g:Lp/b13;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->h:Lp/z6m0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static s(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f0b14e7

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;)V
    .locals 16

    .line 1
    const v1, 0x7f0b0f18

    .line 2
    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v7, v6, Lcom/spotify/proactiveplatforms/npvwidget/h;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x7f070aae

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v4, 0x7f070aa6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v8, 0x7f070775

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    move v2, v3

    .line 52
    move v3, v4

    .line 53
    move v4, v5

    .line 54
    move v5, v9

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 56
    .line 57
    .line 58
    const v11, 0x7f0b14d9

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    move-object/from16 v10, p1

    .line 73
    .line 74
    invoke-virtual/range {v10 .. v15}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Landroid/widget/RemoteViews;Landroid/util/Size;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    const v2, 0x7f0b0f22

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f070aae

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v4, 0x7f070aaf

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    move-object v1, p1

    .line 53
    move v4, v0

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final c(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->b:Lp/bib0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/bib0;->a(I)Lp/nq9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp/nq9;->n()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->h:Lp/z6m0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v4, v1}, Lp/z6m0;->a(Landroid/util/Size;Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->e:Lp/rag0;

    .line 19
    .line 20
    invoke-virtual {v2, p2, v4, v1}, Lp/rag0;->d(Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;Landroid/util/Size;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Landroid/widget/RemoteViews;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v6, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lp/z6m0;->b(Landroid/util/Size;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getRecommendations()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->getLoggingReason$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->getShouldPlayRecommendations$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, v6

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/proactiveplatforms/npvwidget/h;->q(Landroid/widget/RemoteViews;Ljava/util/List;Ljava/lang/String;Landroid/util/Size;Z)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b0f1e

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const v0, 0x7f0b0f18

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->isCoverScreenWidget$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lcom/spotify/proactiveplatforms/npvwidget/h;->a(Landroid/widget/RemoteViews;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0, v6, p2, v0}, Lcom/spotify/proactiveplatforms/npvwidget/h;->n(Landroid/widget/RemoteViews;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->getLoggingReason$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v6, v0}, Lcom/spotify/proactiveplatforms/npvwidget/h;->m(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, p3}, Lcom/spotify/proactiveplatforms/npvwidget/h;->s(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getMetadata()Lp/bgh;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lp/bgh;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v6, p2}, Lcom/spotify/proactiveplatforms/npvwidget/h;->k(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v6}, Lp/nq9;->q(Landroid/widget/RemoteViews;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final d(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->b:Lp/bib0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/bib0;->a(I)Lp/nq9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp/nq9;->n()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->h:Lp/z6m0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v4, v1}, Lp/z6m0;->a(Landroid/util/Size;Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->e:Lp/rag0;

    .line 19
    .line 20
    invoke-virtual {v2, p2, v4, v1}, Lp/rag0;->d(Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;Landroid/util/Size;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Landroid/widget/RemoteViews;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v6, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lp/z6m0;->b(Landroid/util/Size;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getRecommendations()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->getLoggingReason$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->getShouldPlayRecommendations$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, v6

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/proactiveplatforms/npvwidget/h;->q(Landroid/widget/RemoteViews;Ljava/util/List;Ljava/lang/String;Landroid/util/Size;Z)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b0f1e

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const v0, 0x7f0b0f18

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->isCoverScreenWidget$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lcom/spotify/proactiveplatforms/npvwidget/h;->a(Landroid/widget/RemoteViews;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0, v6, p2, v0}, Lcom/spotify/proactiveplatforms/npvwidget/h;->r(Landroid/widget/RemoteViews;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->getLoggingReason$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v6, v0}, Lcom/spotify/proactiveplatforms/npvwidget/h;->m(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, p3}, Lcom/spotify/proactiveplatforms/npvwidget/h;->s(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getMetadata()Lp/bgh;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lp/bgh;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v6, p2}, Lcom/spotify/proactiveplatforms/npvwidget/h;->k(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v6}, Lp/nq9;->q(Landroid/widget/RemoteViews;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final e(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->b:Lp/bib0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/bib0;->a(I)Lp/nq9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp/nq9;->n()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lp/u131;->m(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->h:Lp/z6m0;

    .line 18
    .line 19
    invoke-virtual {v2, v4, v1}, Lp/z6m0;->a(Landroid/util/Size;Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->e:Lp/rag0;

    .line 24
    .line 25
    invoke-virtual {v2, p2, v4, v1}, Lp/rag0;->d(Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;Landroid/util/Size;I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Landroid/widget/RemoteViews;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v6, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->isCoverScreenWidget$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lcom/spotify/proactiveplatforms/npvwidget/h;->a(Landroid/widget/RemoteViews;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;->getMetadata()Lp/ufh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->getShouldPlayRecommendations$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v3, 0x7f0b0f22

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/widget/RemoteViews;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v7, 0x7f0e0366

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v0, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lp/ufh;->b:Ljava/lang/String;

    .line 76
    .line 77
    const v3, 0x7f0b1674

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0b1672

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lp/ufh;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lp/ufh;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v3, 0x7f0b1667

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3, v0}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v1, Lp/ufh;->d:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-direct {v0, v1, v3}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->c:Lp/o69;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lp/o69;->a(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->d:Lcom/spotify/proactiveplatforms/widgetcommonlogic/b;

    .line 122
    .line 123
    check-cast v1, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->c(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;)Landroid/app/PendingIntent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    const v1, 0x7f0b0361

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->getLoggingReason$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v6, v0}, Lcom/spotify/proactiveplatforms/npvwidget/h;->m(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;->getRecommendations()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->getLoggingReason$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->getShouldPlayRecommendations$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    move-object v0, p0

    .line 155
    move-object v1, v6

    .line 156
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/proactiveplatforms/npvwidget/h;->q(Landroid/widget/RemoteViews;Ljava/util/List;Ljava/lang/String;Landroid/util/Size;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;->getMetadata()Lp/ufh;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lp/ufh;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, v6, v0}, Lcom/spotify/proactiveplatforms/npvwidget/h;->k(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v6, p2}, Lcom/spotify/proactiveplatforms/npvwidget/h;->j(Lp/nq9;Landroid/widget/RemoteViews;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final f(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp/u131;->m(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/proactiveplatforms/npvwidget/h;->c(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->b:Lp/bib0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lp/bib0;->a(I)Lp/nq9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lp/nq9;->n()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->h:Lp/z6m0;

    .line 25
    .line 26
    invoke-virtual {v2, v7, v1}, Lp/z6m0;->a(Landroid/util/Size;Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->e:Lp/rag0;

    .line 31
    .line 32
    invoke-virtual {v2, p2, v7, v1}, Lp/rag0;->d(Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;Landroid/util/Size;I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Landroid/widget/RemoteViews;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v8, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->isCoverScreenWidget$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v8}, Lcom/spotify/proactiveplatforms/npvwidget/h;->a(Landroid/widget/RemoteViews;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const v0, 0x7f0b0f1e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v8, p2, v0}, Lcom/spotify/proactiveplatforms/npvwidget/h;->n(Landroid/widget/RemoteViews;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->getLoggingReason$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v8, v0}, Lcom/spotify/proactiveplatforms/npvwidget/h;->m(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, p3}, Lcom/spotify/proactiveplatforms/npvwidget/h;->s(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getRecommendations()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->getLoggingReason$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->getShouldPlayRecommendations$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    move-object v1, p0

    .line 82
    move-object v2, v8

    .line 83
    move-object v5, v7

    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/spotify/proactiveplatforms/npvwidget/h;->q(Landroid/widget/RemoteViews;Ljava/util/List;Ljava/lang/String;Landroid/util/Size;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getMetadata()Lp/bgh;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object p3, p3, Lp/bgh;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v8, p3}, Lcom/spotify/proactiveplatforms/npvwidget/h;->k(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v8, v7}, Lcom/spotify/proactiveplatforms/npvwidget/h;->b(Landroid/widget/RemoteViews;Landroid/util/Size;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v8, p2}, Lcom/spotify/proactiveplatforms/npvwidget/h;->j(Lp/nq9;Landroid/widget/RemoteViews;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public final g(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSessionWithoutRecommendations;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp/u131;->m(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/proactiveplatforms/npvwidget/h;->c(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->b:Lp/bib0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lp/bib0;->a(I)Lp/nq9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lp/nq9;->n()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->h:Lp/z6m0;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Lp/z6m0;->a(Landroid/util/Size;Z)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->e:Lp/rag0;

    .line 31
    .line 32
    invoke-virtual {v3, p2, v1, v2}, Lp/rag0;->d(Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;Landroid/util/Size;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/widget/RemoteViews;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0b0f1e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, p2, v2}, Lcom/spotify/proactiveplatforms/npvwidget/h;->n(Landroid/widget/RemoteViews;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->getLoggingReason$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v3, v2}, Lcom/spotify/proactiveplatforms/npvwidget/h;->m(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p3}, Lcom/spotify/proactiveplatforms/npvwidget/h;->s(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const p3, 0x7f0b0f18

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/widget/RemoteViews;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v4, 0x7f0e0223

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p3, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getMetadata()Lp/bgh;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object p3, p3, Lp/bgh;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v3, p3}, Lcom/spotify/proactiveplatforms/npvwidget/h;->k(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3, v1}, Lcom/spotify/proactiveplatforms/npvwidget/h;->b(Landroid/widget/RemoteViews;Landroid/util/Size;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v3, p2}, Lcom/spotify/proactiveplatforms/npvwidget/h;->j(Lp/nq9;Landroid/widget/RemoteViews;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public final h(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp/u131;->m(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/proactiveplatforms/npvwidget/h;->d(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->b:Lp/bib0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lp/bib0;->a(I)Lp/nq9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lp/nq9;->n()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->h:Lp/z6m0;

    .line 25
    .line 26
    invoke-virtual {v2, v7, v1}, Lp/z6m0;->a(Landroid/util/Size;Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->e:Lp/rag0;

    .line 31
    .line 32
    invoke-virtual {v2, p2, v7, v1}, Lp/rag0;->d(Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;Landroid/util/Size;I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Landroid/widget/RemoteViews;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v8, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->isCoverScreenWidget$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v8}, Lcom/spotify/proactiveplatforms/npvwidget/h;->a(Landroid/widget/RemoteViews;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const v0, 0x7f0b0f1e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v8, p2, v0}, Lcom/spotify/proactiveplatforms/npvwidget/h;->r(Landroid/widget/RemoteViews;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->getLoggingReason$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v8, v0}, Lcom/spotify/proactiveplatforms/npvwidget/h;->m(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, p3}, Lcom/spotify/proactiveplatforms/npvwidget/h;->s(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getRecommendations()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->getLoggingReason$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->getShouldPlayRecommendations$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    move-object v1, p0

    .line 82
    move-object v2, v8

    .line 83
    move-object v5, v7

    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/spotify/proactiveplatforms/npvwidget/h;->q(Landroid/widget/RemoteViews;Ljava/util/List;Ljava/lang/String;Landroid/util/Size;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getMetadata()Lp/bgh;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object p3, p3, Lp/bgh;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v8, p3}, Lcom/spotify/proactiveplatforms/npvwidget/h;->k(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v8, v7}, Lcom/spotify/proactiveplatforms/npvwidget/h;->b(Landroid/widget/RemoteViews;Landroid/util/Size;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v8, p2}, Lcom/spotify/proactiveplatforms/npvwidget/h;->j(Lp/nq9;Landroid/widget/RemoteViews;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public final i(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSessionWithoutRecommendations;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp/u131;->m(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/proactiveplatforms/npvwidget/h;->d(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->b:Lp/bib0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lp/bib0;->a(I)Lp/nq9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lp/nq9;->n()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->h:Lp/z6m0;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Lp/z6m0;->a(Landroid/util/Size;Z)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->e:Lp/rag0;

    .line 31
    .line 32
    invoke-virtual {v3, p2, v1, v2}, Lp/rag0;->d(Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;Landroid/util/Size;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/widget/RemoteViews;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0b0f1e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, p2, v2}, Lcom/spotify/proactiveplatforms/npvwidget/h;->r(Landroid/widget/RemoteViews;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->getLoggingReason$src_main_java_com_spotify_proactiveplatforms_npvwidget_npvwidget_kt()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v3, v2}, Lcom/spotify/proactiveplatforms/npvwidget/h;->m(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p3}, Lcom/spotify/proactiveplatforms/npvwidget/h;->s(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const p3, 0x7f0b0f18

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/widget/RemoteViews;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v4, 0x7f0e0223

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p3, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getMetadata()Lp/bgh;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p2, p2, Lp/bgh;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v3, p2}, Lcom/spotify/proactiveplatforms/npvwidget/h;->k(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3, v1}, Lcom/spotify/proactiveplatforms/npvwidget/h;->b(Landroid/widget/RemoteViews;Landroid/util/Size;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lp/nq9;->q(Landroid/widget/RemoteViews;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public final j(Lp/nq9;Landroid/widget/RemoteViews;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lp/nq9;->q(Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :catch_0
    move-exception p1

    .line 7
    instance-of p2, p3, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    check-cast p3, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getRecommendations()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/ibl0;

    .line 45
    .line 46
    iget-object v0, v0, Lp/ibl0;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p3}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getMetadata()Lp/bgh;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lp/bgh;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2, v1}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    instance-of p2, p3, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    check-cast p3, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getRecommendations()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p2, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/ibl0;

    .line 100
    .line 101
    iget-object v0, v0, Lp/ibl0;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p3}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getMetadata()Lp/bgh;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, Lp/bgh;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p2, v1}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    instance-of p2, p3, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    check-cast p3, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;->getRecommendations()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {p2, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lp/ibl0;

    .line 154
    .line 155
    iget-object v0, v0, Lp/ibl0;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {p3}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;->getMetadata()Lp/ufh;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p2, p2, Lp/ufh;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p2, v1}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    instance-of p2, p3, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithRecommendations;

    .line 173
    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    check-cast p3, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithRecommendations;

    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;->getRecommendations()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance p3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {p2, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lp/ibl0;

    .line 208
    .line 209
    iget-object v0, v0, Lp/ibl0;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move-object p2, p3

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 218
    .line 219
    :goto_4
    iget-object p3, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->f:Lp/pz60;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/spotify/proactiveplatforms/recommendationswidget/events/proto/NpvRecommendationsWidgetErrorEvent;->T()Lp/hhb0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "IMAGE_SIZE"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lp/hhb0;->Q(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "Image URIs: "

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {v0, p2}, Lp/hhb0;->R(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lp/u0m;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Lp/hhb0;->S(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p3, Lp/pz60;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lp/hhb0;->T(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p3, Lp/pz60;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lp/ipr;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p1, p2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    return-void
.end method

.method public final k(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lp/n5f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f060224

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_0
    const-string v0, "setBackgroundColor"

    .line 24
    .line 25
    const v1, 0x7f0b1668

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Landroid/widget/RemoteViews;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "setAlpha"

    .line 8
    .line 9
    const v1, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->a:Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x7f06099f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "setColorFilter"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final m(Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->d:Lcom/spotify/proactiveplatforms/widgetcommonlogic/b;

    .line 9
    .line 10
    check-cast p2, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v0, v1, v2}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->b(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f0b1671

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n(Landroid/widget/RemoteViews;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$MusicActiveSession;I)V
    .locals 7

    .line 1
    const v0, 0x7f0b0f22

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/widget/RemoteViews;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v4, 0x7f0e04f2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/RemoteViews;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v3, 0x7f0e04f3

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getMetadata()Lp/bgh;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget-object p3, p3, Lp/bgh;->b:Ljava/lang/String;

    .line 47
    .line 48
    const v0, 0x7f0b1674

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getMetadata()Lp/bgh;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Lp/bgh;->c:Ljava/lang/String;

    .line 59
    .line 60
    const v0, 0x7f0b1672

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->isEnhancedRecommendation()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    move p3, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 p3, 0x8

    .line 76
    .line 77
    :goto_0
    const v1, 0x7f0b0692

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/spotify/proactiveplatforms/npvwidget/h;->p(Landroid/widget/RemoteViews;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/spotify/proactiveplatforms/npvwidget/h;->o(Landroid/widget/RemoteViews;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getDisablePrevious()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/4 v1, 0x1

    .line 94
    const v3, 0x7f130fa4

    .line 95
    .line 96
    .line 97
    const v4, 0x7f0b166d

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    const p3, 0x7f130fa8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    new-array v5, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p3, v5, v0

    .line 112
    .line 113
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p1, v4, p3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v4}, Lcom/spotify/proactiveplatforms/npvwidget/h;->l(Landroid/widget/RemoteViews;I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    new-instance p3, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PreviousCommand;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p3, v5}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PreviousCommand;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->c:Lp/o69;

    .line 131
    .line 132
    invoke-virtual {v6, p3}, Lp/o69;->a(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;)Landroid/app/PendingIntent;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p1, v4, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getDisableNext()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    const v4, 0x7f0b166b

    .line 144
    .line 145
    .line 146
    if-eqz p3, :cond_2

    .line 147
    .line 148
    const p3, 0x7f130fa5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p3, v1, v0

    .line 158
    .line 159
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p1, v4, p3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v4}, Lcom/spotify/proactiveplatforms/npvwidget/h;->l(Landroid/widget/RemoteViews;I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    new-instance p3, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$NextCommand;

    .line 170
    .line 171
    invoke-direct {p3, v5}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$NextCommand;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, p3}, Lp/o69;->a(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;)Landroid/app/PendingIntent;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p1, v4, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getMetadata()Lp/bgh;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object p2, p2, Lp/bgh;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const p3, 0x7f0b1667

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final o(Landroid/widget/RemoteViews;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$NpvMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$NpvMetadata;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->d:Lcom/spotify/proactiveplatforms/widgetcommonlogic/b;

    .line 9
    .line 10
    check-cast v2, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v0, v3, v4}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->b(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v3, 0x7f0b1674

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$NpvMetadata;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$NpvMetadata;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v0, v3, v4}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->b(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v3, 0x7f0b1672

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$NpvMetadata;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$NpvMetadata;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v0, v1, v4}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->b(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f0b1667

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final p(Landroid/widget/RemoteViews;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getPlayPauseState()Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/spotify/proactiveplatforms/npvwidget/g;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    const v0, 0x7f130fa6

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->i:Ljava/lang/String;

    .line 18
    .line 19
    const v3, 0x7f0b166c

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->a:Landroid/content/Context;

    .line 23
    .line 24
    if-eq p2, v1, :cond_3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const v7, 0x7f130fa4

    .line 29
    .line 30
    .line 31
    if-eq p2, v5, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const v5, 0x7f130fa7

    .line 35
    .line 36
    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne p2, v0, :cond_0

    .line 41
    .line 42
    new-instance p2, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PlayCommand;

    .line 43
    .line 44
    invoke-direct {p2, v2}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PlayCommand;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v1, v6

    .line 54
    .line 55
    invoke-virtual {v4, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, v3}, Lcom/spotify/proactiveplatforms/npvwidget/h;->l(Landroid/widget/RemoteViews;I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0804db

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p2, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PlayCommand;

    .line 73
    .line 74
    invoke-direct {p2, v2}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PlayCommand;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f08010a

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p2, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand;

    .line 86
    .line 87
    invoke-direct {p2, v2}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v0, v1, v6

    .line 97
    .line 98
    invoke-virtual {v4, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, p1, v3}, Lcom/spotify/proactiveplatforms/npvwidget/h;->l(Landroid/widget/RemoteViews;I)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f0804c6

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance p2, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand;

    .line 110
    .line 111
    invoke-direct {p2, v2}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f080108

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->c:Lp/o69;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Lp/o69;->a(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;)Landroid/app/PendingIntent;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, v3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final q(Landroid/widget/RemoteViews;Ljava/util/List;Ljava/lang/String;Landroid/util/Size;Z)V
    .locals 8

    .line 1
    const v0, 0x7f0b0f18

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/widget/RemoteViews;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->h:Lp/z6m0;

    .line 16
    .line 17
    iget-object v4, v3, Lp/z6m0;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v4}, Lp/u131;->m(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const p4, 0x7f0e0358

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, p4}, Lp/z6m0;->b(Landroid/util/Size;)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    const/4 v3, 0x2

    .line 34
    if-lt p4, v3, :cond_1

    .line 35
    .line 36
    const p4, 0x7f0e0359

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p4, 0x7f0e0357

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {v1, v2, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p4, 0x0

    .line 56
    move v0, p4

    .line 57
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    add-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    if-ltz v0, :cond_5

    .line 70
    .line 71
    check-cast v1, Lp/ibl0;

    .line 72
    .line 73
    sget-object v3, Lp/ial0;->d:[Lp/ial0;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lp/at3;->U0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lp/ial0;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v4, v1, Lp/ibl0;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v5, v3, Lp/ial0;->b:I

    .line 91
    .line 92
    invoke-virtual {p1, v5, v4}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lp/ibl0;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v5, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->i:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v1, Lp/ibl0;->d:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-direct {v6, v1, v0, p3, v7}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p5, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->c:Lp/o69;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lp/o69;->a(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;)Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->d:Lcom/spotify/proactiveplatforms/widgetcommonlogic/b;

    .line 119
    .line 120
    check-cast v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->c(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;)Landroid/app/PendingIntent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-virtual {p1, v5, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 127
    .line 128
    .line 129
    iget v1, v3, Lp/ial0;->a:I

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->g:Lp/b13;

    .line 135
    .line 136
    invoke-virtual {v0}, Lp/b13;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v1, v3, Lp/ial0;->c:I

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 154
    .line 155
    .line 156
    :goto_3
    move v0, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-static {}, Lp/wem;->a0()V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1

    .line 163
    :cond_6
    return-void
.end method

.method public final r(Landroid/widget/RemoteViews;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession$TalkActiveSession;I)V
    .locals 7

    .line 1
    const v0, 0x7f0b0f22

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/widget/RemoteViews;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v4, 0x7f0e04f2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/RemoteViews;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v3, 0x7f0e04f4

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getMetadata()Lp/bgh;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget-object p3, p3, Lp/bgh;->b:Ljava/lang/String;

    .line 47
    .line 48
    const v0, 0x7f0b1674

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getMetadata()Lp/bgh;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Lp/bgh;->c:Ljava/lang/String;

    .line 59
    .line 60
    const v0, 0x7f0b1672

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->isEnhancedRecommendation()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    move p3, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 p3, 0x8

    .line 76
    .line 77
    :goto_0
    const v1, 0x7f0b0692

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/spotify/proactiveplatforms/npvwidget/h;->p(Landroid/widget/RemoteViews;Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/spotify/proactiveplatforms/npvwidget/h;->o(Landroid/widget/RemoteViews;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getDisablePrevious()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/4 v1, 0x1

    .line 94
    const v3, 0x7f130fa4

    .line 95
    .line 96
    .line 97
    const v4, 0x7f0b166f

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    const p3, 0x7f130fa9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    new-array v5, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p3, v5, v0

    .line 112
    .line 113
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p1, v4, p3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v4}, Lcom/spotify/proactiveplatforms/npvwidget/h;->l(Landroid/widget/RemoteViews;I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    new-instance p3, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SeekBackwardCommand;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p3, v5}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SeekBackwardCommand;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/spotify/proactiveplatforms/npvwidget/h;->c:Lp/o69;

    .line 131
    .line 132
    invoke-virtual {v6, p3}, Lp/o69;->a(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;)Landroid/app/PendingIntent;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p1, v4, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getDisableNext()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    const v4, 0x7f0b1670

    .line 144
    .line 145
    .line 146
    if-eqz p3, :cond_2

    .line 147
    .line 148
    const p3, 0x7f130faa

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p3, v1, v0

    .line 158
    .line 159
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p1, v4, p3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v4}, Lcom/spotify/proactiveplatforms/npvwidget/h;->l(Landroid/widget/RemoteViews;I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    new-instance p3, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SeekForwardCommand;

    .line 170
    .line 171
    invoke-direct {p3, v5}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SeekForwardCommand;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, p3}, Lp/o69;->a(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;)Landroid/app/PendingIntent;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p1, v4, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$ActiveSession;->getMetadata()Lp/bgh;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object p2, p2, Lp/bgh;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const p3, 0x7f0b1667

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
