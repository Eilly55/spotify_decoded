.class public final Lp/lyw0;
.super Lp/j0x0;
.source "SourceFile"


# instance fields
.field public final a:Lp/jyw0;


# direct methods
.method public constructor <init>(Lp/jyw0;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/eil;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/eil;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/lyw0;->a:Lp/jyw0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Lp/k0x0;)V
    .locals 0

    .line 1
    check-cast p1, Lp/iyw0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/lyw0;->a:Lp/jyw0;

    .line 4
    .line 5
    check-cast p1, Lp/eil;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method
