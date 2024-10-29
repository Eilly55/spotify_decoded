.class public final Lp/aqp;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/po;

.field public final synthetic b:Lp/bqp;


# direct methods
.method public constructor <init>(Lp/bqp;Lp/po;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/aqp;->b:Lp/bqp;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp/aqp;->a:Lp/po;

    .line 11
    .line 12
    return-void
.end method
