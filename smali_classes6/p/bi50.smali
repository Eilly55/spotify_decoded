.class public final Lp/bi50;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/tlk;

.field public final synthetic b:Lp/ci;


# direct methods
.method public constructor <init>(Lp/ci;Lp/tlk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bi50;->b:Lp/ci;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp/tlk;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp/bi50;->a:Lp/tlk;

    .line 11
    .line 12
    return-void
.end method
