.class public final Lp/spr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/qa4;

.field public b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/qa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/spr;->a:Lp/qa4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lp/usc;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lp/usc;->a:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0703fa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/cod;

    .line 4
    .line 5
    iget-object v1, p1, Lp/vsc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/dod;

    .line 8
    .line 9
    iget-object v2, p0, Lp/spr;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, Lp/spr;->a:Lp/qa4;

    .line 18
    .line 19
    iget p1, p1, Lp/vsc;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    new-instance v0, Lp/lpz;

    .line 27
    .line 28
    iget-object v4, v1, Lp/dod;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v1, Lp/dod;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, v1, Lp/dod;->g:Z

    .line 33
    .line 34
    invoke-direct {v0, p1, v4, v5, v1}, Lp/lpz;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lp/qa4;->b(Lp/l0n;)Lp/eqz;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp/ea4;

    .line 41
    .line 42
    invoke-direct {p1, v5, v1}, Lp/ea4;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance v0, Lp/hpz;

    .line 53
    .line 54
    iget-object v4, v1, Lp/dod;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v1, Lp/dod;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, p1, v4, v1}, Lp/hpz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lp/qa4;->b(Lp/l0n;)Lp/eqz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lp/t94;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Lp/t94;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :goto_0
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final q(Lp/wsc;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp/wsc;->a:Lp/oqc;

    .line 2
    .line 3
    iget-object p1, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp/e3z;->h:Lp/e3z;

    .line 9
    .line 10
    iget-object v0, p0, Lp/spr;->a:Lp/qa4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp/qa4;->a(Lp/o1m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
