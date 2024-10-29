.class public final Lp/itl0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/etb0;


# direct methods
.method public constructor <init>(Lp/etb0;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/qsk;

    .line 3
    .line 4
    iget-object v0, v0, Lp/qsk;->h:Lp/nw90;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/itl0;->a:Lp/etb0;

    .line 14
    .line 15
    return-void
.end method
