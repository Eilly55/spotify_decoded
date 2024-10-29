.class public final Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final browseFileButton:Lcom/spotify/encoreconsumermobile/elements/localfilesbrowsebutton/LocalFilesBrowseFileButtonView;

.field public final browseFolderButton:Lcom/spotify/encoreconsumermobile/elements/localfilesbrowsebutton/LocalFilesBrowseFolderButtonView;

.field public final contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final guideActionRowStart:Landroidx/constraintlayout/widget/Guideline;

.field public final guideContentEnd:Landroidx/constraintlayout/widget/Guideline;

.field public final guideContentStart:Landroidx/constraintlayout/widget/Guideline;

.field public final guideContentTop:Landroidx/constraintlayout/widget/Guideline;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final searchRowContainer:Landroid/view/ViewStub;

.field public final shuffleButton:Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/localfilesbrowsebutton/LocalFilesBrowseFileButtonView;Lcom/spotify/encoreconsumermobile/elements/localfilesbrowsebutton/LocalFilesBrowseFolderButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/ViewStub;Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->browseFileButton:Lcom/spotify/encoreconsumermobile/elements/localfilesbrowsebutton/LocalFilesBrowseFileButtonView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->browseFolderButton:Lcom/spotify/encoreconsumermobile/elements/localfilesbrowsebutton/LocalFilesBrowseFolderButtonView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->guideActionRowStart:Landroidx/constraintlayout/widget/Guideline;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->guideContentEnd:Landroidx/constraintlayout/widget/Guideline;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->guideContentStart:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->guideContentTop:Landroidx/constraintlayout/widget/Guideline;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->searchRowContainer:Landroid/view/ViewStub;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->shuffleButton:Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->subtitle:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->title:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;
    .locals 15

    .line 1
    sget v0, Lcom/spotify/localfiles/uiusecases/R$id;->browse_file_button:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/localfilesbrowsebutton/LocalFilesBrowseFileButtonView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/spotify/localfiles/uiusecases/R$id;->browse_folder_button:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/localfilesbrowsebutton/LocalFilesBrowseFolderButtonView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-object v6, p0

    .line 24
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    sget v0, Lcom/spotify/localfiles/uiusecases/R$id;->guide_action_row_start:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v0, Lcom/spotify/localfiles/uiusecases/R$id;->guide_content_end:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v0, Lcom/spotify/localfiles/uiusecases/R$id;->guide_content_start:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v0, Lcom/spotify/localfiles/uiusecases/R$id;->guide_content_top:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v0, Lcom/spotify/localfiles/uiusecases/R$id;->search_row_container:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Landroid/view/ViewStub;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v0, Lcom/spotify/localfiles/uiusecases/R$id;->shuffle_button:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v0, Lcom/spotify/localfiles/uiusecases/R$id;->subtitle:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v13, v1

    .line 99
    check-cast v13, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v0, Lcom/spotify/localfiles/uiusecases/R$id;->title:I

    .line 104
    .line 105
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v14, v1

    .line 110
    check-cast v14, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    new-instance p0, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;

    .line 115
    .line 116
    move-object v2, p0

    .line 117
    move-object v3, v6

    .line 118
    invoke-direct/range {v2 .. v14}, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/localfilesbrowsebutton/LocalFilesBrowseFileButtonView;Lcom/spotify/encoreconsumermobile/elements/localfilesbrowsebutton/LocalFilesBrowseFolderButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/ViewStub;Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v1, "Missing required view with ID: "

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;
    .locals 2

    sget v0, Lcom/spotify/localfiles/uiusecases/R$layout;->local_files_header_content:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->bind(Landroid/view/View;)Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
