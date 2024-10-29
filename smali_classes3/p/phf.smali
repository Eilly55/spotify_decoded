.class public final Lp/phf;
.super Lp/zdf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp/oqc;

.field public final c:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/j3v;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/phf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/phf;->b:Lp/oqc;

    .line 14
    .line 15
    iput-object p2, p0, Lp/phf;->c:Lp/j3v;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/phf;->b:Lp/oqc;

    .line 26
    .line 27
    iput-object p2, p0, Lp/phf;->c:Lp/j3v;

    .line 28
    .line 29
    return-void
.end method
