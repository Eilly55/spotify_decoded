.class public final Lp/s72;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public b:Lp/nhe0;


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
    iput-object p1, p0, Lp/s72;->a:Lp/oqc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C()Lp/nhe0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s72;->b:Lp/nhe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "anchor"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
