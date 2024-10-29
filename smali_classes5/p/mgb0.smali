.class public final Lp/mgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lgb0;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lp/c9a0;

.field public final d:Ljava/lang/String;

.field public final e:Lp/zm2;

.field public final f:Lp/c7k0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/c9a0;Ljava/lang/String;Lp/zm2;Lp/c7k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mgb0;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mgb0;->c:Lp/c9a0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mgb0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mgb0;->e:Lp/zm2;

    .line 11
    .line 12
    iput-object p5, p0, Lp/mgb0;->f:Lp/c7k0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILp/eqz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/mgb0;->e:Lp/zm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zm2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lp/c7a0;->a:Lp/c7a0;

    .line 8
    .line 9
    iget-object v2, p0, Lp/mgb0;->c:Lp/c9a0;

    .line 10
    .line 11
    iget-object v3, p0, Lp/mgb0;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lp/e7a0;

    .line 25
    .line 26
    invoke-direct {p1, v3, p2}, Lp/e7a0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lp/mgb0;->f:Lp/c7k0;

    .line 36
    .line 37
    iget-object p2, p1, Lp/c7k0;->b:Lp/a7k0;

    .line 38
    .line 39
    invoke-virtual {p2}, Lp/a7k0;->a()Lp/nou;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lp/y6k0;

    .line 44
    .line 45
    iget-object p1, p1, Lp/c7k0;->a:Lp/jqu;

    .line 46
    .line 47
    const-string v0, "QueueSheetFragment"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Lp/e7a0;

    .line 63
    .line 64
    invoke-direct {v0, v3, p2}, Lp/e7a0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance p2, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lp/mgb0;->b:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    if-eq p1, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object p1, Lp/mwz;->i:Lp/lwz;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lp/u4j;->r(Landroid/content/Intent;Lp/lwz;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method
