.class public final Lp/g1n;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/zub;

.field public final c:Lp/m7b0;

.field public d:Lp/iwa0;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/zub;Lp/m7b0;)V
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
    iput-object p1, p0, Lp/g1n;->a:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/g1n;->b:Lp/zub;

    .line 11
    .line 12
    iput-object p3, p0, Lp/g1n;->c:Lp/m7b0;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lp/e111;

    .line 19
    .line 20
    const/16 p3, 0x19

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lp/e111;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
