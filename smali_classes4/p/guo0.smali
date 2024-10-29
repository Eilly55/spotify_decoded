.class public final Lp/guo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/xk5;

.field public final b:Lp/ln2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/xk5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/guo0;->a:Lp/xk5;

    .line 10
    .line 11
    new-instance v0, Lp/ln2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/guo0;->b:Lp/ln2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/rto0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/guo0;->a:Lp/xk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e0341

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lp/rto0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp/rto0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b0812

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/rto0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/guo0;->a:Lp/xk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e0343

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lp/rto0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp/rto0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b0812

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
