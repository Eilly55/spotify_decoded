.class public final Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeaderExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0007*\u00020\t2\u0006\u0010\n\u001a\u00020\u0001H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;",
        "",
        "layoutRes",
        "visibility",
        "Landroid/view/View;",
        "inflateSearchRow",
        "paddingTop",
        "Lp/r7z0;",
        "applySystemWindowInsetTop",
        "Lp/loo0;",
        "verticalOffset",
        "updateSearchRowAlpha",
        "src_main_java_com_spotify_localfiles_uiusecases-uiusecases_kt"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final applySystemWindowInsetTop(Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, p1

    .line 22
    invoke-virtual {p0}, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final inflateSearchRow(Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;II)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->searchRowContainer:Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->searchRowContainer:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final updateSearchRowAlpha(Lp/loo0;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp/loo0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v1, v0, v1

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    neg-float v1, v0

    .line 21
    cmpg-float v1, p1, v1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-float/2addr p1, v0

    .line 27
    div-float/2addr p1, v0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
