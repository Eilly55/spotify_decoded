.class public interface abstract Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001 R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesViews;",
        "",
        "emptyView",
        "Landroid/view/ViewGroup;",
        "getEmptyView",
        "()Landroid/view/ViewGroup;",
        "emptyViewButton",
        "Lcom/spotify/encoremobile/buttons/PrimaryButtonView;",
        "getEmptyViewButton",
        "()Lcom/spotify/encoremobile/buttons/PrimaryButtonView;",
        "emptyViewSubtitle",
        "Landroid/widget/TextView;",
        "getEmptyViewSubtitle",
        "()Landroid/widget/TextView;",
        "emptyViewTitle",
        "getEmptyViewTitle",
        "headerContainer",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "getHeaderContainer",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "recyclerScroll",
        "Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;",
        "getRecyclerScroll",
        "()Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "Factory",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getEmptyView()Landroid/view/ViewGroup;
.end method

.method public abstract getEmptyViewButton()Lcom/spotify/encoremobile/buttons/PrimaryButtonView;
.end method

.method public abstract getEmptyViewSubtitle()Landroid/widget/TextView;
.end method

.method public abstract getEmptyViewTitle()Landroid/widget/TextView;
.end method

.method public abstract getHeaderContainer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end method

.method public abstract getRecyclerScroll()Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;
.end method

.method public abstract getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract getRoot()Landroid/view/View;
.end method
