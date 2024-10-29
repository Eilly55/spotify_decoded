.class public final Lp/w9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public a:Z

.field public final synthetic b:Lp/y9f;


# direct methods
.method public constructor <init>(Lp/y9f;Lp/j3v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w9f;->b:Lp/y9f;

    .line 5
    .line 6
    iget-object p1, p1, Lp/y9f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/oqc;

    .line 9
    .line 10
    new-instance v0, Lp/tl70;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1, p2}, Lp/tl70;-><init>(ILp/j3v;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 4

    .line 1
    check-cast p1, Lp/p9f;

    .line 2
    .line 3
    iget-object p2, p0, Lp/w9f;->b:Lp/y9f;

    .line 4
    .line 5
    iget-object v0, p2, Lp/y9f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/oqc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lp/w9f;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lp/p9f;->c:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p2, Lp/y9f;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lp/cn20;

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/w9f;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p1, Lp/cn20;->a:Lp/p9r0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/p9r0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lp/dn20;->a:Lp/gmt0;

    .line 44
    .line 45
    iget-object v2, p1, Lp/cn20;->b:Lp/imt0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v2, v1, v3}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    xor-int/2addr v3, v0

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1, v0}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lp/mmt0;->g()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lp/cn20;->c:Lp/an20;

    .line 66
    .line 67
    iget-object v1, p1, Lp/an20;->b:Lp/lax0;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lp/kax0;

    .line 73
    .line 74
    iget-object v2, p1, Lp/an20;->a:Lp/qou;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->c(Landroid/app/Activity;)Lcom/spotify/encoremobile/tooltip/TooltipContainer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Lp/kax0;-><init>(Lcom/spotify/encoremobile/tooltip/TooltipContainer;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lp/an20;->c:Lp/bn20;

    .line 84
    .line 85
    iput-object p1, v1, Lp/kax0;->b:Lp/x9x0;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Lp/kax0;->a(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iput-boolean v0, p0, Lp/w9f;->a:Z

    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w9f;->b:Lp/y9f;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y9f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/oqc;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
