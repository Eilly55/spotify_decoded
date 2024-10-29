.class public final Lp/dyr0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/j3v;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/dyr0;->a:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/dyr0;->b:Lp/j3v;

    .line 11
    .line 12
    return-void
.end method
