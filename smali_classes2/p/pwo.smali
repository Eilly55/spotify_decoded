.class public final Lp/pwo;
.super Lp/cvz0;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lp/oqc;

.field public final c:Lp/owo;


# direct methods
.method public constructor <init>(ZLp/oqc;Lp/sj4;)V
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
    iput-boolean p1, p0, Lp/pwo;->a:Z

    .line 9
    .line 10
    iput-object p2, p0, Lp/pwo;->b:Lp/oqc;

    .line 11
    .line 12
    iput-object p3, p0, Lp/pwo;->c:Lp/owo;

    .line 13
    .line 14
    return-void
.end method
