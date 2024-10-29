.class public final Lp/r220;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q220;


# instance fields
.field public final a:Lp/oes;


# direct methods
.method public constructor <init>(Lp/oes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r220;->a:Lp/oes;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/v030;Ljava/util/Map;)Lp/p220;
    .locals 3

    .line 1
    invoke-static {p2}, Lp/f0n;->d0(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp/p220;->f:Lp/p220;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p2}, Lp/f0n;->q0(Ljava/util/Map;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lp/p220;->b:Lp/p220;

    .line 15
    .line 16
    const-string v2, "nft-disabled"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2, p2}, Lp/f0n;->M(Ljava/lang/String;Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    move-object p1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p2}, Lp/f0n;->q0(Ljava/util/Map;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2, p2}, Lp/f0n;->M(Ljava/lang/String;Ljava/util/Map;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lp/p220;->c:Lp/p220;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p1, Lp/v030;->e:Lp/xqp;

    .line 48
    .line 49
    iget v0, p1, Lp/xqp;->F:I

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lp/r220;->a:Lp/oes;

    .line 56
    .line 57
    check-cast v0, Lp/pes;

    .line 58
    .line 59
    iget-object v0, v0, Lp/pes;->a:Lp/gol0;

    .line 60
    .line 61
    check-cast v0, Lp/iol0;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lp/iol0;->b(Ljava/util/Map;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    sget-object p1, Lp/p220;->e:Lp/p220;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 p2, 0x3

    .line 73
    iget p1, p1, Lp/xqp;->F:I

    .line 74
    .line 75
    if-ne p1, p2, :cond_5

    .line 76
    .line 77
    sget-object p1, Lp/p220;->a:Lp/p220;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget-object p1, Lp/p220;->d:Lp/p220;

    .line 81
    .line 82
    :goto_1
    return-object p1
.end method
