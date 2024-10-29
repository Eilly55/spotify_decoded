.class public final Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;
.implements Lp/z9d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$Factory;,
        Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001DB-\u0008\u0007\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0001\u0010+\u001a\u00020*\u0012\u0008\u0008\u0001\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002J\u0018\u0010\u0013\u001a\u00020\u0008*\u00020\u00102\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0098\u0001\u0010\u001f\u001a\u00020\u00082\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00152\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00152\u001a\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00152\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001b2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001b2\u001a\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0015H\u0016J\u0008\u0010 \u001a\u00020\u0008H\u0016J!\u0010%\u001a\u00020$\"\u0008\u0008\u0000\u0010\"*\u00020!2\u0006\u0010#\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u00020-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010;R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010;R\u0014\u0010?\u001a\u00020<8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006E"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinder;",
        "Lp/z9d0;",
        "Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;",
        "content",
        "",
        "getEmptyViewTitleText",
        "Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;",
        "Lp/r7z0;",
        "bindContentState",
        "bindEmptyState",
        "bindErrorState",
        "Lcom/spotify/localfiles/localfilesview/domain/UiState;",
        "uiState",
        "bindUiState",
        "setupRecycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/b;",
        "adapter",
        "switchAdapterIfNeeded",
        "bind",
        "Lkotlin/Function2;",
        "Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "",
        "onTrackRowClickListener",
        "onTrackRowContextMenuClickListener",
        "onHeartClickListener",
        "Lkotlin/Function0;",
        "onAddSongsButtonClickListener",
        "onLocalFilesSettingButtonClickListener",
        "onAddClickListener",
        "setListeners",
        "setup",
        "Lp/y9d0;",
        "E",
        "event",
        "",
        "onPageUIEvent",
        "(Lp/y9d0;)Z",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;",
        "localFilesPermissionInteractor",
        "Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;",
        "views",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;",
        "Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;",
        "headerView",
        "Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;",
        "getHeaderView",
        "()Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lp/gfl0;",
        "emptyViewAdapter",
        "Lp/gfl0;",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;",
        "contentAdapter",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;",
        "Lp/g3v;",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "rootView",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$Factory;",
        "adapterFactory",
        "<init>",
        "(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$Factory;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;)V",
        "Factory",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final contentAdapter:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;

.field private final context:Landroid/content/Context;

.field private final emptyViewAdapter:Lp/gfl0;

.field private final headerView:Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;

.field private final localFilesPermissionInteractor:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;

.field private onAddSongsButtonClickListener:Lp/g3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g3v;"
        }
    .end annotation
.end field

.field private onLocalFilesSettingButtonClickListener:Lp/g3v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g3v;"
        }
    .end annotation
.end field

.field private final views:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$Factory;Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->localFilesPermissionInteractor:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->views:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->headerView:Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;

    .line 9
    .line 10
    invoke-interface {p3}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;->getRoot()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->context:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p2, Lp/gfl0;

    .line 21
    .line 22
    invoke-interface {p3}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;->getEmptyView()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p2, p3, p4}, Lp/gfl0;-><init>(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->emptyViewAdapter:Lp/gfl0;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter$Factory;->create()Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->contentAdapter:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$getOnAddSongsButtonClickListener$p(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;)Lp/g3v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->onAddSongsButtonClickListener:Lp/g3v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnLocalFilesSettingButtonClickListener$p(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;)Lp/g3v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->onLocalFilesSettingButtonClickListener:Lp/g3v;

    .line 2
    .line 3
    return-object p0
.end method

.method private final bindContentState(Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->contentAdapter:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;->setContent(Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->views:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->contentAdapter:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->switchAdapterIfNeeded(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final bindEmptyState(Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->views:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->emptyViewAdapter:Lp/gfl0;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->switchAdapterIfNeeded(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->views:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;->getEmptyViewTitle()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->getEmptyViewTitleText(Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->views:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;->getEmptyViewSubtitle()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;->getDescription()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->views:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;->getEmptyViewButton()Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;->getButtonAction()Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;->NO_BUTTON:Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;->getButtonText()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->views:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;->getEmptyViewButton()Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->context:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;->getButtonAction()Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$ButtonAction;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    aget p1, v0, p1

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq p1, v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq p1, v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq p1, v0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->views:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;->getEmptyViewButton()Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$bindEmptyState$4;->INSTANCE:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$bindEmptyState$4;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lp/xu;->onEvent(Lp/j3v;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->views:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;->getEmptyViewButton()Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$bindEmptyState$3;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$bindEmptyState$3;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lp/xu;->onEvent(Lp/j3v;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->views:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;

    .line 140
    .line 141
    invoke-interface {p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;->getEmptyViewButton()Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$bindEmptyState$2;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$bindEmptyState$2;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lp/xu;->onEvent(Lp/j3v;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void
.end method

.method private final bindErrorState()V
    .locals 0

    return-void
.end method

.method private final bindUiState(Lcom/spotify/localfiles/localfilesview/domain/UiState;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->bindContentState(Lcom/spotify/localfiles/localfilesview/domain/UiState$Content;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->bindEmptyState(Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p1, p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Error;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->bindErrorState()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private final getEmptyViewTitleText(Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$EmptyFilterResults;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;->getTitle()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$EmptyFilterResults;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty$EmptyFilterResults;->getFilter()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;->getTitle()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method private final setupRecycler()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->views:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->contentAdapter:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->switchAdapterIfNeeded(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;->getRecyclerScroll()Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$setupRecycler$1$2;->INSTANCE:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$setupRecycler$1$2;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final switchAdapterIfNeeded(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/spotify/localfiles/localfilesview/domain/UiState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->bindUiState(Lcom/spotify/localfiles/localfilesview/domain/UiState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getHeaderView()Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->headerView:Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->views:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onPageUIEvent(Lp/y9d0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lp/y9d0;",
            ">(TE;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lp/j3e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lp/j3e0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/j3e0;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    array-length v3, v0

    .line 31
    move v4, v1

    .line 32
    :goto_0
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    move v5, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v5, -0x1

    .line 51
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v2}, Lp/d8c;->q1(Ljava/util/Collection;)[I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->localFilesPermissionInteractor:Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;->getRequestCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v1, v2, v0, p1}, Lcom/spotify/localfiles/localfilesview/interactor/LocalFilesPermissionInteractor;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_2
    return v1
.end method

.method public synthetic serialize()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setListeners(Lp/u3v;Lp/u3v;Lp/u3v;Lp/g3v;Lp/g3v;Lp/u3v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/u3v;",
            "Lp/u3v;",
            "Lp/u3v;",
            "Lp/g3v;",
            "Lp/g3v;",
            "Lp/u3v;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->contentAdapter:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;->setOnTrackRowClickListener(Lp/u3v;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->contentAdapter:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;->setOnTrackRowContextMenuClickListener(Lp/u3v;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->contentAdapter:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;->setOnHeartClickListener(Lp/u3v;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->contentAdapter:Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;

    .line 17
    .line 18
    invoke-virtual {p1, p6}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesRecyclerAdapter;->setOnAddClickListener(Lp/u3v;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->onAddSongsButtonClickListener:Lp/g3v;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->onLocalFilesSettingButtonClickListener:Lp/g3v;

    .line 24
    .line 25
    return-void
.end method

.method public setup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->views:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;->getHeaderContainer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->getHeaderView()Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeader;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->setupRecycler()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
