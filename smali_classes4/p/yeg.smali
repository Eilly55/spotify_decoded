.class public final Lp/yeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q5e;


# instance fields
.field public final a:Lp/afg;

.field public final b:Lp/mad0;


# direct methods
.method public constructor <init>(Lp/afg;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yeg;->a:Lp/afg;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yeg;->b:Lp/mad0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/p5e;
    .locals 11

    .line 1
    iget-object v3, p0, Lp/yeg;->b:Lp/mad0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/yeg;->a:Lp/afg;

    .line 4
    .line 5
    iget-object p1, p1, Lp/afg;->a:Lp/bdb;

    .line 6
    .line 7
    iget-object p4, p1, Lp/bdb;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Lp/oyo;

    .line 15
    .line 16
    iget-object p4, p1, Lp/bdb;->b:Lp/njj0;

    .line 17
    .line 18
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    move-object v5, p4

    .line 23
    check-cast v5, Lp/lq10;

    .line 24
    .line 25
    iget-object p4, p1, Lp/bdb;->c:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    move-object v6, p4

    .line 32
    check-cast v6, Lp/beg;

    .line 33
    .line 34
    iget-object p4, p1, Lp/bdb;->d:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    move-object v7, p4

    .line 41
    check-cast v7, Lp/xdg;

    .line 42
    .line 43
    iget-object p4, p1, Lp/bdb;->e:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    move-object v8, p4

    .line 50
    check-cast v8, Lp/kba0;

    .line 51
    .line 52
    iget-object p4, p1, Lp/bdb;->f:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    move-object v9, p4

    .line 59
    check-cast v9, Lp/vqs0;

    .line 60
    .line 61
    iget-object p1, p1, Lp/bdb;->g:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v10, p1

    .line 68
    check-cast v10, Lp/b7z0;

    .line 69
    .line 70
    new-instance p1, Lp/xeg;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    move-object v1, p2

    .line 74
    move-object v2, p3

    .line 75
    invoke-direct/range {v0 .. v10}, Lp/xeg;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/mad0;Lp/oyo;Lp/lq10;Lp/beg;Lp/xdg;Lp/kba0;Lp/vqs0;Lp/b7z0;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
