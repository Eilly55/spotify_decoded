.class public final Lp/abj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jum0;
.implements Lp/kv01;


# instance fields
.field public final a:Lp/au90;

.field public final b:Lp/jv01;

.field public final c:Lcom/spotify/mobius/android/MobiusLoopViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/x9j0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/au90;

    .line 7
    .line 8
    sget-object v2, Lp/myi;->c:Lp/myi;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lp/abj0;->a:Lp/au90;

    .line 14
    .line 15
    new-instance v1, Lp/jv01;

    .line 16
    .line 17
    invoke-direct {v1}, Lp/jv01;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lp/abj0;->b:Lp/jv01;

    .line 21
    .line 22
    new-instance v1, Lp/rb21;

    .line 23
    .line 24
    sget-object v14, Lp/gaj0;->f:Lp/gaj0;

    .line 25
    .line 26
    new-instance v18, Lp/haj0;

    .line 27
    .line 28
    invoke-direct/range {v18 .. v18}, Lp/haj0;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v11, Lp/aaj0;->g:Lp/aaj0;

    .line 32
    .line 33
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v3, v2

    .line 48
    :goto_1
    xor-int/lit8 v16, v3, 0x1

    .line 49
    .line 50
    new-instance v4, Lp/iaj0;

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    const-string v3, ""

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const v20, 0x1a6de8

    .line 68
    .line 69
    .line 70
    move-object/from16 v21, v4

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    invoke-direct/range {v2 .. v20}, Lp/iaj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lp/oqx0;Lp/odm;Ljava/util/Set;Ljava/util/Set;Lp/rdm;ZZZLp/haj0;Lp/cqw0;I)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    iget-object v2, v2, Lp/x9j0;->a:Lp/kf;

    .line 80
    .line 81
    iget-object v3, v2, Lp/kf;->a:Lp/njj0;

    .line 82
    .line 83
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lp/r6j0;

    .line 88
    .line 89
    iget-object v2, v2, Lp/kf;->b:Lp/njj0;

    .line 90
    .line 91
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/spotify/mobius/EventSource;

    .line 96
    .line 97
    new-instance v4, Lp/w9j0;

    .line 98
    .line 99
    move-object/from16 v5, v21

    .line 100
    .line 101
    invoke-direct {v4, v5, v3, v2}, Lp/w9j0;-><init>(Lp/iaj0;Lp/r6j0;Lcom/spotify/mobius/EventSource;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0, v4}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 105
    .line 106
    .line 107
    const-class v2, Lp/xu01;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 114
    .line 115
    iput-object v1, v0, Lp/abj0;->c:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/abj0;->b:Lp/jv01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jv01;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getState()Lp/di30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/abj0;->a:Lp/au90;

    return-object v0
.end method

.method public final q()Lp/jv01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/abj0;->b:Lp/jv01;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
