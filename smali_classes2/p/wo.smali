.class public final Lp/wo;
.super Lp/xo;
.source "SourceFile"


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/po;


# direct methods
.method public constructor <init>(Lp/po;Lp/gqy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lp/wo;->a:Lp/gqy;

    .line 9
    .line 10
    iput-object p1, p0, Lp/wo;->b:Lp/po;

    .line 11
    .line 12
    return-void
.end method
