.class public final Lp/cj;
.super Lp/fj;
.source "SourceFile"


# instance fields
.field public final a:Lp/vi;

.field public final b:Lp/aj;


# direct methods
.method public constructor <init>(Lp/vi;Lp/aj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/cj;->a:Lp/vi;

    .line 9
    .line 10
    iput-object p2, p0, Lp/cj;->b:Lp/aj;

    .line 11
    .line 12
    return-void
.end method
