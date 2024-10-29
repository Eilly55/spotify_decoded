.class public final Lp/oix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mix;
.implements Lp/kba0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/wxq0;


# direct methods
.method public constructor <init>(Lp/kba0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oix;->a:Lp/kba0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-static {p1, v0, v1, v2}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/oix;->b:Lp/wxq0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oix;->a:Lp/kba0;

    invoke-interface {v0}, Lp/kba0;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/nix;->a:[I

    .line 8
    .line 9
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    new-array p3, v1, [C

    .line 21
    .line 22
    const/16 v0, 0x26

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-char v0, p3, v2

    .line 26
    .line 27
    invoke-static {p1, p3}, Lp/fav0;->b0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "facet"

    .line 52
    .line 53
    invoke-static {v4, v5, v2}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v3

    .line 61
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-array p3, v1, [C

    .line 66
    .line 67
    const/16 v1, 0x3d

    .line 68
    .line 69
    aput-char v1, p3, v2

    .line 70
    .line 71
    invoke-static {v0, p3}, Lp/fav0;->b0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v3, p3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    if-nez v3, :cond_3

    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    :cond_3
    iget-object p3, p0, Lp/oix;->b:Lp/wxq0;

    .line 87
    .line 88
    new-instance v0, Lp/lix;

    .line 89
    .line 90
    invoke-direct {v0, v3, p1, p2}, Lp/lix;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, Lp/oix;->a:Lp/kba0;

    .line 98
    .line 99
    invoke-interface {v0, p1, p2, p3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oix;->a:Lp/kba0;

    invoke-interface {v0}, Lp/kba0;->c()V

    return-void
.end method

.method public final d(Lp/v8a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oix;->a:Lp/kba0;

    invoke-interface {v0, p1}, Lp/kba0;->d(Lp/v8a0;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oix;->a:Lp/kba0;

    invoke-interface {v0, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oix;->a:Lp/kba0;

    invoke-interface {v0, p1, p2}, Lp/kba0;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Lp/v8a0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oix;->a:Lp/kba0;

    invoke-interface {v0, p1, p2}, Lp/kba0;->g(Lp/v8a0;Landroid/os/Bundle;)V

    return-void
.end method
