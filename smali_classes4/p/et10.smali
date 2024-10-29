.class public final Lp/et10;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public b:Lp/pr10;


# direct methods
.method public constructor <init>(Lp/ft10;Lp/oqc;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lp/et10;->a:Lp/oqc;

    .line 9
    .line 10
    new-instance v0, Lp/z3g;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p1, p0}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
