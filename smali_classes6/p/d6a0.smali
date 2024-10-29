.class public final Lp/d6a0;
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
    iput-object p1, p0, Lp/d6a0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d6a0;->b:Lp/au50;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d6a0;->c:Ljava/lang/String;

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
    if-eqz p1, :cond_2

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lp/d6a0;->b:Lp/au50;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lp/d6a0;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, ":markasplayed"

    .line 22
    .line 23
    invoke-static {p1, v2, v3}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, v1, Lp/au50;->b:Lp/q380;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lp/j280;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lp/j280;-><init>(Lp/q380;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lp/j280;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lp/j280;-><init>(Lp/j280;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lp/j280;->d(Ljava/lang/String;)Lp/dyy0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v1, Lp/au50;->a:Lp/glz0;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 53
    .line 54
    iget-object v2, p0, Lp/d6a0;->a:Lp/kba0;

    .line 55
    .line 56
    invoke-interface {v2, p1, v1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, v1, Lp/au50;->b:Lp/q380;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/q380;->b()Lp/vxy0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, v1, Lp/au50;->a:Lp/glz0;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_2
    throw v0
.end method
