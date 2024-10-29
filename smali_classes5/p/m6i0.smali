.class public final Lp/m6i0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lp/oqc;


# direct methods
.method public constructor <init>(Lp/oqc;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f070819

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2, v1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/m6i0;->a:Lp/oqc;

    .line 28
    .line 29
    return-void
.end method
