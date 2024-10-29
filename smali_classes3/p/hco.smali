.class public final Lp/hco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wuy0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/clz;

.field public final c:Lp/fco;

.field public final d:Lp/gco;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/clz;Lp/zug;Lp/bvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hco;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hco;->b:Lp/clz;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hco;->c:Lp/fco;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hco;->d:Lp/gco;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;
    .locals 8

    .line 1
    invoke-static {p3}, Lp/y4j;->t(Landroid/view/View;)Lp/x420;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Lp/fio0;->C(Landroid/view/View;)Lp/wun0;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    const p4, 0x7f0e077b

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v3, p2

    .line 22
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    invoke-static {v3, p1}, Lp/y4j;->A(Landroid/view/View;Lp/x420;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f070234

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lp/hco;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lp/hco;->d:Lp/gco;

    .line 33
    .line 34
    iget-object v5, p0, Lp/hco;->c:Lp/fco;

    .line 35
    .line 36
    iget-object v6, p0, Lp/hco;->b:Lp/clz;

    .line 37
    .line 38
    new-instance p1, Lp/kco;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    invoke-direct/range {v0 .. v7}, Lp/kco;-><init>(ILjava/lang/String;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lp/gco;Lp/fco;Lp/clz;Lp/wun0;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Page should have SavedStateRegistry"

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Page should have lifecycleOwner"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
