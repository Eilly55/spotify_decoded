.class public final Lp/ts9;
.super Lp/cvz0;
.source "SourceFile"


# instance fields
.field public final a:Lp/ckg0;

.field public final b:Lp/oqc;

.field public final c:Lp/ss9;


# direct methods
.method public constructor <init>(Lp/ckg0;Lp/oqc;Lp/sj4;)V
    .locals 1

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
    iput-object p1, p0, Lp/ts9;->a:Lp/ckg0;

    .line 9
    .line 10
    iput-object p2, p0, Lp/ts9;->b:Lp/oqc;

    .line 11
    .line 12
    iput-object p3, p0, Lp/ts9;->c:Lp/ss9;

    .line 13
    .line 14
    return-void
.end method
