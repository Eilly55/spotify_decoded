.class public final Lp/t440;
.super Lp/j0x0;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;


# direct methods
.method public constructor <init>(Lp/oqc;)V
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
    iput-object p1, p0, Lp/t440;->a:Lp/oqc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lp/k0x0;)V
    .locals 1

    .line 1
    check-cast p1, Lp/r540;

    .line 2
    .line 3
    iget-object v0, p0, Lp/t440;->a:Lp/oqc;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
