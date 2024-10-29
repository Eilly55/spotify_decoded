.class public final Lp/e6a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fs50;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/au50;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/au50;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e6a0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e6a0;->b:Lp/au50;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e6a0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p1, v1

    .line 6
    iget-object v2, p0, Lp/e6a0;->b:Lp/au50;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp/e6a0;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, ":markasplayed"

    .line 26
    .line 27
    invoke-static {p1, v1, v3}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, v2, Lp/au50;->b:Lp/q380;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lp/j280;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lp/j280;-><init>(Lp/q380;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lp/j280;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lp/j280;-><init>(Lp/j280;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lp/j280;->d(Ljava/lang/String;)Lp/dyy0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v2, Lp/au50;->a:Lp/glz0;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 57
    .line 58
    iget-object v2, p0, Lp/e6a0;->a:Lp/kba0;

    .line 59
    .line 60
    invoke-interface {v2, p1, v1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    iget-object p1, v2, Lp/au50;->b:Lp/q380;

    .line 71
    .line 72
    invoke-virtual {p1}, Lp/q380;->b()Lp/vxy0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v2, Lp/au50;->a:Lp/glz0;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void

    .line 82
    :cond_3
    throw v0
.end method
