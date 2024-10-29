.class public final Lp/a8y0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Lp/di70;

.field public synthetic c:Z

.field public synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lp/b8y0;


# direct methods
.method public constructor <init>(Lp/b8y0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a8y0;->e:Lp/b8y0;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lp/di70;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    check-cast p5, Lp/lof;

    .line 14
    .line 15
    new-instance v0, Lp/a8y0;

    .line 16
    .line 17
    iget-object v1, p0, Lp/a8y0;->e:Lp/b8y0;

    .line 18
    .line 19
    invoke-direct {v0, v1, p5}, Lp/a8y0;-><init>(Lp/b8y0;Lp/lof;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lp/a8y0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v0, Lp/a8y0;->b:Lp/di70;

    .line 25
    .line 26
    iput-boolean p3, v0, Lp/a8y0;->c:Z

    .line 27
    .line 28
    iput-object p4, v0, Lp/a8y0;->d:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lp/a8y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/a8y0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lp/a8y0;->b:Lp/di70;

    .line 7
    .line 8
    iget-boolean v1, p0, Lp/a8y0;->c:Z

    .line 9
    .line 10
    iget-object v2, p0, Lp/a8y0;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, v0, Lp/di70;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-class v4, Lp/fwq;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v4, v0, Lp/ci70;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v0, Lp/ci70;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v3

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/ci70;->a()Lp/bi70;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lp/bi70;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lp/fwq;

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v5, v3, Lp/fwq;->b:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v5, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    xor-int/2addr v5, v4

    .line 65
    if-ne v5, v4, :cond_2

    .line 66
    .line 67
    move v5, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v5, v0

    .line 70
    :goto_1
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v3, v3, Lp/fwq;->b:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lp/ewq;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-boolean v3, v3, Lp/ewq;->e:Z

    .line 85
    .line 86
    if-ne v3, v4, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Lp/a8y0;->e:Lp/b8y0;

    .line 89
    .line 90
    iget-boolean v3, v3, Lp/b8y0;->b:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v3, v4

    .line 94
    :goto_2
    new-instance v6, Lp/x7y0;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    move v0, v4

    .line 101
    :cond_4
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v6, p1, v0, v1, v2}, Lp/x7y0;-><init>(Ljava/lang/String;ZZZ)V

    .line 109
    .line 110
    .line 111
    return-object v6
.end method
