.class public final Lp/v4z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/s5z0;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/s5z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v4z0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v4z0;->b:Lp/s5z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/l4z0;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lp/j4z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/v4z0;->a:Lp/kba0;

    .line 6
    .line 7
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p1, Lp/k4z0;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Lp/k4z0;

    .line 16
    .line 17
    sget v0, Lp/r5z0;->a:I

    .line 18
    .line 19
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v1, p0, Lp/v4z0;->b:Lp/s5z0;

    .line 22
    .line 23
    check-cast v1, Lp/t5z0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lp/t5z0;->d:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v3, p1, Lp/k4z0;->a:Lp/oys;

    .line 31
    .line 32
    iget-object v3, v3, Lp/oys;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    :goto_0
    iget-object p1, p1, Lp/k4z0;->c:Lp/eqz;

    .line 45
    .line 46
    iget-object v5, v1, Lp/t5z0;->b:Lp/kba0;

    .line 47
    .line 48
    if-ne v2, v4, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Lp/t5z0;->c:Lp/a1d0;

    .line 51
    .line 52
    check-cast v1, Lp/b1d0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3, p1}, Lp/b1d0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Lp/kba0;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v1, Lp/p011;->T2:Lp/fi40;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Lp/kba0;->c()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {v5, v3, p1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/l4z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/v4z0;->a(Lp/l4z0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
