.class public final Lp/zkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w3d0;


# instance fields
.field public final a:Lp/w3d0;

.field public final b:Lp/lgx;

.field public final c:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/w3d0;Lp/lgx;Lp/g3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zkx;->a:Lp/w3d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zkx;->b:Lp/lgx;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zkx;->c:Lp/g3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/nsn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zkx;->a:Lp/w3d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/w3d0;->a(Lp/nsn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/zkx;->c:Lp/g3v;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lp/zkx;->b:Lp/lgx;

    .line 21
    .line 22
    check-cast v0, Lp/mgx;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lp/y3d0;->h:Lp/y3d0;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Lp/klx;->b:Lp/klx;

    .line 34
    .line 35
    iget-object v0, v0, Lp/mgx;->a:Lp/clx;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lp/clx;->f(Lp/klx;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lp/z3d0;->h:Lp/z3d0;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lp/clx;->b(Lp/klx;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v1, p1, Lp/a4d0;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast p1, Lp/a4d0;

    .line 60
    .line 61
    iget-boolean p1, p1, Lp/a4d0;->h:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-interface {v0, p1}, Lp/clx;->a(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v1, Lp/b4d0;->h:Lp/b4d0;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lp/klx;->c:Lp/klx;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lp/clx;->b(Lp/klx;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v1, Lp/g4d0;->h:Lp/g4d0;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    invoke-interface {v0, p1}, Lp/clx;->a(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zkx;->a:Lp/w3d0;

    invoke-interface {v0, p1}, Lp/w3d0;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zkx;->a:Lp/w3d0;

    invoke-interface {v0}, Lp/w3d0;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
