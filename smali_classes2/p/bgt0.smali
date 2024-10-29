.class public final Lp/bgt0;
.super Lp/cvz0;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/sj4;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/sj4;)V
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
    iput-object p1, p0, Lp/bgt0;->a:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/bgt0;->b:Lp/sj4;

    .line 11
    .line 12
    return-void
.end method
