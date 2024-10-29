.class public abstract Lp/r17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/byn0;


# instance fields
.field public final a:Lp/ttd0;

.field public b:Lp/vgl;

.field public c:Lp/boz0;

.field public d:Lp/vxn0;


# direct methods
.method public constructor <init>(Lp/ttd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r17;->a:Lp/ttd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic c(Lp/cwu0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;Lp/vgl;Lp/boz0;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lp/r17;->b:Lp/vgl;

    .line 2
    .line 3
    iput-object p3, p0, Lp/r17;->c:Lp/boz0;

    .line 4
    .line 5
    iget-object p2, p0, Lp/r17;->a:Lp/ttd0;

    .line 6
    .line 7
    iget p3, p2, Lp/ttd0;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget p2, p2, Lp/ttd0;->a:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p3, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lp/r17;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lp/r17;->b:Lp/vgl;

    iput-object v0, p0, Lp/r17;->c:Lp/boz0;

    iput-object v0, p0, Lp/r17;->d:Lp/vxn0;

    return-void
.end method

.method public e(Lp/vxn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r17;->d:Lp/vxn0;

    return-void
.end method

.method public abstract f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.end method
