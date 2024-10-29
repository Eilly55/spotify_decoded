.class public final Lp/mri0;
.super Lp/qri0;
.source "SourceFile"


# instance fields
.field public final a:Lp/v9l;


# direct methods
.method public constructor <init>(Lp/v9l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/v9l;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/mri0;->a:Lp/v9l;

    .line 9
    .line 10
    return-void
.end method
