.class public abstract Lp/bvz0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/oqc;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/oqc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bvz0;->a:Lp/oqc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bvz0;->a:Lp/oqc;

    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bvz0;->a:Lp/oqc;

    invoke-interface {v0, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/bvz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lp/bvz0;->a:Lp/oqc;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
