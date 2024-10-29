.class public final Lp/bp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/uq4;

.field public final b:Lp/jr4;

.field public final c:Lp/mad0;


# direct methods
.method public constructor <init>(Lp/uq4;Lp/jr4;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bp4;->a:Lp/uq4;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bp4;->b:Lp/jr4;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bp4;->c:Lp/mad0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    check-cast v1, Lp/fo4;

    .line 5
    .line 6
    iget-object v2, v0, Lp/bp4;->b:Lp/jr4;

    .line 7
    .line 8
    iget-object v2, v2, Lp/jr4;->a:Lp/bdb;

    .line 9
    .line 10
    iget-object v3, v2, Lp/bdb;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v2, Lp/bdb;->b:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v6, v3

    .line 26
    check-cast v6, Lp/lo4;

    .line 27
    .line 28
    iget-object v3, v2, Lp/bdb;->c:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v7, v3

    .line 35
    check-cast v7, Lp/aft;

    .line 36
    .line 37
    iget-object v3, v2, Lp/bdb;->d:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v8, v3

    .line 44
    check-cast v8, Lp/em4;

    .line 45
    .line 46
    iget-object v3, v2, Lp/bdb;->e:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v9, v3

    .line 53
    check-cast v9, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v2, Lp/bdb;->f:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v10, v3

    .line 62
    check-cast v10, Lp/wrc;

    .line 63
    .line 64
    iget-object v2, v2, Lp/bdb;->g:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v11, v2

    .line 71
    check-cast v11, Lp/wrc;

    .line 72
    .line 73
    new-instance v2, Lp/hr4;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    move-object/from16 v12, p2

    .line 77
    .line 78
    move-object/from16 v13, p3

    .line 79
    .line 80
    move-object/from16 v14, p4

    .line 81
    .line 82
    invoke-direct/range {v4 .. v14}, Lp/hr4;-><init>(Landroid/content/Context;Lp/lo4;Lp/aft;Lp/em4;Ljava/lang/String;Lp/wrc;Lp/wrc;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lp/bp4;->a:Lp/uq4;

    .line 86
    .line 87
    iget-object v4, v0, Lp/bp4;->c:Lp/mad0;

    .line 88
    .line 89
    invoke-virtual {v3, v4, v1}, Lp/uq4;->a(Lp/mad0;Lp/fo4;)Lp/tq4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lp/tq4;->a()Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Lp/ap4;

    .line 98
    .line 99
    invoke-direct {v3, v2, v1}, Lp/ap4;-><init>(Lp/hr4;Lcom/spotify/mobius/MobiusLoop$Controller;)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method
