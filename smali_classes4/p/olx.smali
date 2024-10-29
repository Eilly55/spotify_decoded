.class public final Lp/olx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krc;
.implements Lp/snh;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/dix;

.field public c:Lp/jmz0;

.field public d:Lcom/spotify/home/dac/component/v1/proto/ToolbarComponent;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/dix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/olx;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/olx;->b:Lp/dix;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lcom/spotify/home/dac/component/v1/proto/ToolbarComponent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spotify/home/dac/component/v1/proto/ToolbarComponent;->getItemsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/spotify/home/dac/component/v1/proto/ToolbarComponent;->getItemsList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/protobuf/Any;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    const-string v0, "Empty collection can\'t be reduced."

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    const-string v0, ""

    .line 101
    .line 102
    :goto_2
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->b:Lp/irc;

    return-object v0
.end method

.method public final synthetic b()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->c:Lp/irc;

    return-object v0
.end method

.method public final builder()Lp/u3v;
    .locals 2

    .line 1
    new-instance v0, Lp/p1j0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/p1j0;-><init>(Lp/krc;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lp/w3v;
    .locals 2

    .line 1
    new-instance v0, Lp/iel0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/iel0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lp/onh;
    .locals 3

    .line 1
    new-instance v0, Lp/onh;

    .line 2
    .line 3
    sget-object v1, Lp/nnh;->e:Lp/nnh;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lp/onh;-><init>(Lp/nnh;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lp/g3v;
    .locals 1

    .line 1
    sget-object v0, Lp/nlx;->a:Lp/nlx;

    return-object v0
.end method

.method public final synthetic g()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->a:Lp/irc;

    return-object v0
.end method

.method public final h()Lp/j3v;
    .locals 1

    .line 1
    sget-object v0, Lp/mlx;->b:Lp/mlx;

    return-object v0
.end method
