.class public final Lp/cb20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/net;


# instance fields
.field public final a:Lp/jy20;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lp/db20;

.field public final synthetic d:Lp/rnt;


# direct methods
.method public constructor <init>(Lp/db20;Lp/rnt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cb20;->c:Lp/db20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cb20;->d:Lp/rnt;

    .line 7
    .line 8
    new-instance p1, Lp/jy20;

    .line 9
    .line 10
    iget-object v0, p2, Lp/rnt;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "tags contains "

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lp/jy20;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/cb20;->a:Lp/jy20;

    .line 32
    .line 33
    iget-object p1, p2, Lp/rnt;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lp/cb20;->b:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lp/a330;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lp/a330;->j:Lp/fdt;

    .line 2
    .line 3
    iget-object p1, p1, Lp/fdt;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v0, p0, Lp/cb20;->a:Lp/jy20;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/cb20;->c:Lp/db20;

    .line 2
    .line 3
    iget-object v1, v0, Lp/db20;->a:Lp/qq10;

    .line 4
    .line 5
    iget-object v2, v1, Lp/qq10;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp/fyy0;

    .line 8
    .line 9
    iget-object v1, v1, Lp/qq10;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp/fk80;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lp/ph80;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lp/ph80;-><init>(Lp/fk80;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lp/ph80;->g()Lp/dyy0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Lp/wy20;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lp/cb20;->a:Lp/jy20;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    iget-object v4, v0, Lp/db20;->c:Lp/ov20;

    .line 37
    .line 38
    check-cast v4, Lp/gw20;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lp/gw20;->h([Lp/wy20;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lp/cb20;->d:Lp/rnt;

    .line 44
    .line 45
    iget-object v1, v1, Lp/rnt;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, Lp/db20;->d:Lp/bot;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v5, Lp/aot;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v5, v4, v1, v2, v6}, Lp/aot;-><init>(Lp/bot;Ljava/lang/String;ZLp/lof;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, Lp/bot;->b:Lp/xxf;

    .line 59
    .line 60
    iget-object v4, v4, Lp/bot;->c:Lp/qxf;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    invoke-static {v1, v4, v2, v5, v6}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, v2}, Lp/db20;->l(Lp/db20;Lp/jy20;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/cb20;->c:Lp/db20;

    .line 2
    .line 3
    iget-object v1, v0, Lp/db20;->d:Lp/bot;

    .line 4
    .line 5
    iget-object v2, p0, Lp/cb20;->d:Lp/rnt;

    .line 6
    .line 7
    iget-object v3, v2, Lp/rnt;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Lp/aot;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v1, v3, p1, v5}, Lp/aot;-><init>(Lp/bot;Ljava/lang/String;ZLp/lof;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lp/bot;->b:Lp/xxf;

    .line 19
    .line 20
    iget-object v1, v1, Lp/bot;->c:Lp/qxf;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-static {v3, v1, v5, v4, v6}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lp/db20;->c:Lp/ov20;

    .line 28
    .line 29
    iget-object v3, v0, Lp/db20;->a:Lp/qq10;

    .line 30
    .line 31
    iget v2, v2, Lp/rnt;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v6, p0, Lp/cb20;->a:Lp/jy20;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v6, Lp/jy20;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v3, Lp/qq10;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lp/fyy0;

    .line 43
    .line 44
    iget-object v3, v3, Lp/qq10;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lp/fk80;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v8, Lp/jq80;

    .line 56
    .line 57
    invoke-direct {v8, v3, v2, p1}, Lp/jq80;-><init>(Lp/fk80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lp/jq80;->h()Lp/dyy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v7, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 65
    .line 66
    .line 67
    new-array p1, v4, [Lp/wy20;

    .line 68
    .line 69
    aput-object v6, p1, v5

    .line 70
    .line 71
    check-cast v1, Lp/gw20;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lp/gw20;->b([Lp/wy20;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6, v4}, Lp/db20;->l(Lp/db20;Lp/jy20;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, v6, Lp/jy20;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v3, Lp/qq10;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lp/fyy0;

    .line 85
    .line 86
    iget-object v3, v3, Lp/qq10;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lp/fk80;

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v8, Lp/jq80;

    .line 98
    .line 99
    invoke-direct {v8, v3, v2, p1}, Lp/jq80;-><init>(Lp/fk80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lp/jq80;->g()Lp/dyy0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v7, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 107
    .line 108
    .line 109
    new-array p1, v4, [Lp/wy20;

    .line 110
    .line 111
    aput-object v6, p1, v5

    .line 112
    .line 113
    check-cast v1, Lp/gw20;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lp/gw20;->h([Lp/wy20;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v6, v5}, Lp/db20;->l(Lp/db20;Lp/jy20;Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cb20;->b:Ljava/lang/String;

    return-object v0
.end method
