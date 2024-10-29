.class public final Lp/yr9;
.super Lp/cvz0;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/ckg0;

.field public final c:Lp/xr9;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/ckg0;Lp/sj4;)V
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
    iput-object p1, p0, Lp/yr9;->a:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/yr9;->b:Lp/ckg0;

    .line 11
    .line 12
    iput-object p3, p0, Lp/yr9;->c:Lp/xr9;

    .line 13
    .line 14
    return-void
.end method
