.class public final Lp/fxp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cxp0;


# instance fields
.field public final a:Lp/h1w0;

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/j3v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/dxp0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lp/dxp0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/j3v;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/h1w0;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/fxp0;->a:Lp/h1w0;

    .line 16
    .line 17
    new-instance p1, Lp/exp0;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p1, p0, p2}, Lp/exp0;-><init>(Lp/fxp0;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp/h1w0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp/fxp0;->b:Lp/h1w0;

    .line 29
    .line 30
    new-instance p1, Lp/exp0;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lp/exp0;-><init>(Lp/fxp0;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lp/h1w0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lp/fxp0;->c:Lp/h1w0;

    .line 42
    .line 43
    new-instance p1, Lp/exp0;

    .line 44
    .line 45
    invoke-direct {p1, p0, v1}, Lp/exp0;-><init>(Lp/fxp0;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lp/h1w0;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lp/fxp0;->d:Lp/h1w0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fxp0;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fxp0;->b:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method
