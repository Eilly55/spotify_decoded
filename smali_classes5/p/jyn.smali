.class public final Lp/jyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/myn;

.field public final b:Lp/mad0;


# direct methods
.method public constructor <init>(Lp/myn;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jyn;->a:Lp/myn;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jyn;->b:Lp/mad0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 10

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lp/v030;

    .line 3
    .line 4
    iget-object v9, p0, Lp/jyn;->b:Lp/mad0;

    .line 5
    .line 6
    iget-object p1, p0, Lp/jyn;->a:Lp/myn;

    .line 7
    .line 8
    iget-object p1, p1, Lp/myn;->a:Lp/am1;

    .line 9
    .line 10
    iget-object p5, p1, Lp/am1;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {p5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    move-object v1, p5

    .line 17
    check-cast v1, Lp/lt80;

    .line 18
    .line 19
    iget-object p5, p1, Lp/am1;->b:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {p5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    move-object v2, p5

    .line 26
    check-cast v2, Lp/vyn;

    .line 27
    .line 28
    iget-object p5, p1, Lp/am1;->c:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {p5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    move-object v3, p5

    .line 35
    check-cast v3, Lp/try;

    .line 36
    .line 37
    iget-object p1, p1, Lp/am1;->d:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lp/sz2;

    .line 45
    .line 46
    new-instance p1, Lp/lyn;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    move-object v6, p3

    .line 50
    move-object v7, p4

    .line 51
    move-object v8, p2

    .line 52
    invoke-direct/range {v0 .. v9}, Lp/lyn;-><init>(Lp/lt80;Lp/vyn;Lp/try;Lp/sz2;Lp/v030;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;Lp/mad0;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
