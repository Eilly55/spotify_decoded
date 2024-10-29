.class public final Lp/f74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/wb4;

.field public final b:Lp/ald;

.field public c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/wb4;Lp/ald;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f74;->a:Lp/wb4;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f74;->b:Lp/ald;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic g(Lp/usc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/d74;

    .line 4
    .line 5
    iget-object v1, p1, Lp/vsc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/e74;

    .line 8
    .line 9
    iget-object v1, v1, Lp/e74;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lp/f74;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "live-events-artist-extras"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v5, p0, Lp/f74;->b:Lp/ald;

    .line 27
    .line 28
    iget-object v6, p0, Lp/f74;->a:Lp/wb4;

    .line 29
    .line 30
    iget p1, p1, Lp/vsc;->b:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    new-instance v0, Lp/wqz;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lp/wb4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v0, v6, p1}, Lp/wqz;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lp/end;

    .line 53
    .line 54
    invoke-static {v1}, Lp/wb4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v5, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, p1, v5}, Lp/end;-><init>(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance v0, Lp/wqz;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lp/wb4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v0, v6, p1}, Lp/wqz;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lp/ald;->b(Lp/gpn;)Lp/eqz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lp/end;

    .line 93
    .line 94
    invoke-static {v1}, Lp/wb4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v5, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, p1, v5}, Lp/end;-><init>(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final q(Lp/wsc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp/wsc;->a:Lp/oqc;

    .line 2
    .line 3
    iget-object v1, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/e74;

    .line 9
    .line 10
    iget-object v0, v1, Lp/e74;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lp/p3z;

    .line 17
    .line 18
    iget p1, p1, Lp/wsc;->b:I

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lp/p3z;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/f74;->b:Lp/ald;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lp/ald;->a(Lp/y3z;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
