.class public final Lp/xgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fvy0;


# instance fields
.field public final a:Lp/qk0;

.field public final b:Lp/kba0;

.field public final c:Lp/zgw;

.field public final d:Lp/nu60;

.field public final e:Lp/b6d0;

.field public final f:Lp/jgw;


# direct methods
.method public constructor <init>(Lp/qk0;Lp/kba0;Lp/zgw;Lp/nu60;Lp/b6d0;Lp/wjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xgw;->a:Lp/qk0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xgw;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xgw;->c:Lp/zgw;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xgw;->d:Lp/nu60;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xgw;->e:Lp/b6d0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/xgw;->f:Lp/jgw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 6

    .line 1
    new-instance v0, Lp/wgw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/wgw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lp/xgw;->c:Lp/zgw;

    .line 8
    .line 9
    check-cast v2, Lp/ahw;

    .line 10
    .line 11
    iget-object v3, v2, Lp/ahw;->a:Lp/igw;

    .line 12
    .line 13
    iput-object v0, v3, Lp/igw;->b:Lp/j3v;

    .line 14
    .line 15
    iget-object v0, p0, Lp/xgw;->f:Lp/jgw;

    .line 16
    .line 17
    check-cast v0, Lp/wjo;

    .line 18
    .line 19
    iget-object v3, v0, Lp/wjo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lp/glz0;

    .line 22
    .line 23
    iget-object v0, v0, Lp/wjo;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/tq70;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/tq70;->b()Lp/vxy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp/r2x0;

    .line 35
    .line 36
    new-instance v3, Lp/v9v0;

    .line 37
    .line 38
    iget-object v4, p0, Lp/xgw;->d:Lp/nu60;

    .line 39
    .line 40
    iget-object v5, v4, Lp/nu60;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v3, v5}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lp/xgw;->e:Lp/b6d0;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lp/dm0;

    .line 57
    .line 58
    iget-object v3, v4, Lp/nu60;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v4, Lp/nu60;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v3, v5}, Lp/dm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    new-array v3, v3, [Lp/i7n0;

    .line 67
    .line 68
    aput-object v0, v3, v1

    .line 69
    .line 70
    invoke-static {v3}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v4, Lp/nu60;->d:Ljava/util/List;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lp/xn60;

    .line 104
    .line 105
    new-instance v5, Lp/eu60;

    .line 106
    .line 107
    invoke-direct {v5, v4}, Lp/eu60;-><init>(Lp/xn60;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, Lp/ahw;->a:Lp/igw;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xgw;->a:Lp/qk0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qk0;->f:Lp/jym;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/ggw;->c:Lp/ggw;

    .line 9
    .line 10
    iget-object v1, p0, Lp/xgw;->c:Lp/zgw;

    .line 11
    .line 12
    check-cast v1, Lp/ahw;

    .line 13
    .line 14
    iget-object v1, v1, Lp/ahw;->a:Lp/igw;

    .line 15
    .line 16
    iput-object v0, v1, Lp/igw;->b:Lp/j3v;

    .line 17
    .line 18
    return-void
.end method
