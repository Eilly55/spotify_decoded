.class public final Lp/ht10;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;


# direct methods
.method public constructor <init>(Lp/it10;Lp/oqc;)V
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
    iput-object p2, p0, Lp/ht10;->a:Lp/oqc;

    .line 9
    .line 10
    new-instance v0, Lp/jw80;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
