.class public final Lp/gyw;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/zub;

.field public final c:Lp/m7b0;


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
    iput-object p1, p0, Lp/gyw;->a:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/gyw;->b:Lp/zub;

    .line 11
    .line 12
    iput-object p3, p0, Lp/gyw;->c:Lp/m7b0;

    .line 13
    .line 14
    new-instance p2, Lp/dub;

    .line 15
    .line 16
    const/16 p3, 0x8

    .line 17
    .line 18
    invoke-direct {p2, p0, p3}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
