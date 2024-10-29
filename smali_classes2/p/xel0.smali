.class public final Lp/xel0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/hfo;


# direct methods
.method public constructor <init>(Lp/sbo;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p2, p1, v1}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lp/to31;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, v1, p2, p1}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/xel0;->a:Lp/hfo;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xel0;->a:Lp/hfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
