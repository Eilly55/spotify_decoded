.class public final Lp/laj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wuy0;


# instance fields
.field public final synthetic a:Lp/naj0;

.field public final synthetic b:Lp/mad0;

.field public final synthetic c:Lp/abj0;


# direct methods
.method public constructor <init>(Lp/naj0;Lp/mad0;Lp/abj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/laj0;->a:Lp/naj0;

    iput-object p2, p0, Lp/laj0;->b:Lp/mad0;

    iput-object p3, p0, Lp/laj0;->c:Lp/abj0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;
    .locals 8

    .line 1
    iget-object p1, p0, Lp/laj0;->a:Lp/naj0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/naj0;->c:Lp/r9j0;

    .line 4
    .line 5
    iget-object v4, p0, Lp/laj0;->b:Lp/mad0;

    .line 6
    .line 7
    iget-object v5, p0, Lp/laj0;->c:Lp/abj0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/r9j0;->a:Lp/cx0;

    .line 10
    .line 11
    iget-object p4, p1, Lp/cx0;->a:Lp/njj0;

    .line 12
    .line 13
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    move-object v1, p4

    .line 18
    check-cast v1, Lp/bcj0;

    .line 19
    .line 20
    iget-object p4, p1, Lp/cx0;->b:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    move-object v6, p4

    .line 27
    check-cast v6, Lp/lyf0;

    .line 28
    .line 29
    iget-object p1, p1, Lp/cx0;->c:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v7, p1

    .line 36
    check-cast v7, Lp/ncj0;

    .line 37
    .line 38
    new-instance p1, Lp/q9j0;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    move-object v2, p3

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v0 .. v7}, Lp/q9j0;-><init>(Lp/bcj0;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp/mad0;Lp/abj0;Lp/lyf0;Lp/ncj0;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
