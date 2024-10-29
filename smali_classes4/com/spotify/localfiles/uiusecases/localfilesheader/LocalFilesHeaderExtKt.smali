.class public final Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeaderExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001a\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0000\u001a\u001c\u0010\u0010\u001a\u00020\u0003*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005H\u0000\"\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;",
        "",
        "contentDescriptionHint",
        "Lp/r7z0;",
        "clearText",
        "Landroid/view/View;",
        "",
        "alpha",
        "fadeTo",
        "Lkotlin/Function0;",
        "action",
        "onFocused",
        "Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;",
        "",
        "verticalOffset",
        "searchRow",
        "updateSearchRowAlpha",
        "",
        "ANIMATION_DURATION",
        "J",
        "src_main_java_com_spotify_localfiles_uiusecases-uiusecases_kt"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0x64L


# direct methods
.method public static final clearText(Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lp/ghh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/ghh;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final fadeTo(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final onFocused(Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;Lp/g3v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeaderExtKt$onFocused$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeaderExtKt$onFocused$1;-><init>(Lp/g3v;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final updateSearchRowAlpha(Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    sub-float/2addr p0, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v1, p0, v0

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    neg-float v1, p0

    .line 19
    cmpg-float v1, p1, v1

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-float/2addr p1, p0

    .line 25
    div-float/2addr p1, p0

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
