.class public final Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001.B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010*\u001a\u00020)\u0012\u0008\u0008\u0001\u0010+\u001a\u00020\u0017\u00a2\u0006\u0004\u0008,\u0010-R\u001b\u0010\u0007\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010#\u001a\u00020\u001c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0004\u001a\u0004\u0008\"\u0010\u001fR\u001b\u0010(\u001a\u00020$8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0004\u001a\u0004\u0008&\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;",
        "Landroid/view/View;",
        "root$delegate",
        "Lp/ai10;",
        "getRoot",
        "()Landroid/view/View;",
        "root",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "headerContainer$delegate",
        "getHeaderContainer",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "headerContainer",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView$delegate",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;",
        "recyclerScroll$delegate",
        "getRecyclerScroll",
        "()Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;",
        "recyclerScroll",
        "Landroid/view/ViewGroup;",
        "emptyView$delegate",
        "getEmptyView",
        "()Landroid/view/ViewGroup;",
        "emptyView",
        "Landroid/widget/TextView;",
        "emptyViewTitle$delegate",
        "getEmptyViewTitle",
        "()Landroid/widget/TextView;",
        "emptyViewTitle",
        "emptyViewSubtitle$delegate",
        "getEmptyViewSubtitle",
        "emptyViewSubtitle",
        "Lcom/spotify/encoremobile/buttons/PrimaryButtonView;",
        "emptyViewButton$delegate",
        "getEmptyViewButton",
        "()Lcom/spotify/encoremobile/buttons/PrimaryButtonView;",
        "emptyViewButton",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "parent",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
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
.field private final emptyView$delegate:Lp/ai10;

.field private final emptyViewButton$delegate:Lp/ai10;

.field private final emptyViewSubtitle$delegate:Lp/ai10;

.field private final emptyViewTitle$delegate:Lp/ai10;

.field private final headerContainer$delegate:Lp/ai10;

.field private final recyclerScroll$delegate:Lp/ai10;

.field private final recyclerView$delegate:Lp/ai10;

.field private final root$delegate:Lp/ai10;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$root$2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$root$2;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lp/h1w0;

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;->root$delegate:Lp/ai10;

    .line 15
    .line 16
    new-instance p2, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$headerContainer$2;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$headerContainer$2;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp/h1w0;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;->headerContainer$delegate:Lp/ai10;

    .line 27
    .line 28
    new-instance p2, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$recyclerView$2;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$recyclerView$2;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/h1w0;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;->recyclerView$delegate:Lp/ai10;

    .line 39
    .line 40
    new-instance p2, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$recyclerScroll$2;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$recyclerScroll$2;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp/h1w0;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;->recyclerScroll$delegate:Lp/ai10;

    .line 51
    .line 52
    new-instance p2, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$emptyView$2;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$emptyView$2;-><init>(Landroid/view/LayoutInflater;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lp/h1w0;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;->emptyView$delegate:Lp/ai10;

    .line 63
    .line 64
    new-instance p1, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$emptyViewTitle$2;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$emptyViewTitle$2;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lp/h1w0;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;->emptyViewTitle$delegate:Lp/ai10;

    .line 75
    .line 76
    new-instance p1, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$emptyViewSubtitle$2;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$emptyViewSubtitle$2;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lp/h1w0;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;->emptyViewSubtitle$delegate:Lp/ai10;

    .line 87
    .line 88
    new-instance p1, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$emptyViewButton$2;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl$emptyViewButton$2;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lp/h1w0;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;->emptyViewButton$delegate:Lp/ai10;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public getEmptyView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;->emptyView$delegate:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEmptyViewButton()Lcom/spotify/encoremobile/buttons/PrimaryButtonView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;->emptyViewButton$delegate:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEmptyViewSubtitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;->emptyViewSubtitle$delegate:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEmptyViewTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;->emptyViewTitle$delegate:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getHeaderContainer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;->headerContainer$delegate:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRecyclerScroll()Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;->recyclerScroll$delegate:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;->recyclerView$delegate:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewsImpl;->root$delegate:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method
