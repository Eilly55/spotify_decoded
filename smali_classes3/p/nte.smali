.class public final Lp/nte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/mqe;

.field public b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/mqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nte;->a:Lp/mqe;

    .line 5
    .line 6
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
    .locals 5

    .line 1
    iget-object v0, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/tse;

    .line 4
    .line 5
    iget-object v0, v0, Lp/tse;->a:Lp/k49;

    .line 6
    .line 7
    iget-object v1, p1, Lp/vsc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/use;

    .line 10
    .line 11
    iget-object v1, v1, Lp/use;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lp/nte;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    instance-of v3, v0, Lp/pse;

    .line 18
    .line 19
    iget-object v4, p0, Lp/nte;->a:Lp/mqe;

    .line 20
    .line 21
    iget p1, p1, Lp/vsc;->b:I

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lp/pse;

    .line 27
    .line 28
    iget-boolean v3, v3, Lp/pse;->I:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/k49;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lp/k49;->y()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v3, v0, p1, v1}, Lp/mqe;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lp/eqz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lp/xoe;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lp/xoe;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lp/k49;->w()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lp/k49;->y()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v3, v0, p1, v1}, Lp/mqe;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lp/eqz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lp/yoe;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lp/yoe;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v3, v0, Lp/qse;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lp/k49;->w()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0}, Lp/k49;->y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v3, v0, p1, v1}, Lp/mqe;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lp/eqz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lp/bpe;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1}, Lp/bpe;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {v2, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Lp/wsc;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/use;

    .line 4
    .line 5
    iget-object v1, p1, Lp/wsc;->a:Lp/oqc;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lp/use;->a:Lp/wse;

    .line 11
    .line 12
    check-cast v1, Lp/vse;

    .line 13
    .line 14
    iget-object v2, v1, Lp/vse;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, Lp/vse;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lp/nte;->a:Lp/mqe;

    .line 19
    .line 20
    iget-object v4, v3, Lp/mqe;->b:Lp/gu70;

    .line 21
    .line 22
    invoke-virtual {v4}, Lp/gu70;->g()Lp/fu70;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lp/qm70;

    .line 27
    .line 28
    iget-object v0, v0, Lp/use;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v5, v4, v0}, Lp/qm70;-><init>(Lp/fu70;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lp/wsc;->b:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lp/pn70;

    .line 40
    .line 41
    invoke-direct {v0, v5, v2, p1, v1}, Lp/pn70;-><init>(Lp/qm70;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lp/pn70;->b()Lp/vxy0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v3, Lp/mqe;->a:Lp/glz0;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
