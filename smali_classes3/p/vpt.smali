.class public final Lp/vpt;
.super Lp/wpt;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final synthetic b:Lp/zpt;


# direct methods
.method public constructor <init>(Lp/zpt;Lp/oqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vpt;->b:Lp/zpt;

    .line 2
    .line 3
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp/vpt;->a:Lp/oqc;

    .line 11
    .line 12
    return-void
.end method
