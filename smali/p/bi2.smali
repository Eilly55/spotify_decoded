.class public abstract Lp/bi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/vc;Lp/ebp0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/a;->a(Lp/ebp0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lp/xap0;->a:Lp/mbp0;

    .line 8
    .line 9
    sget-object v0, Lp/xap0;->w:Lp/mbp0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/ebp0;->d:Lp/yap0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/sb;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lp/pc;

    .line 22
    .line 23
    const v2, 0x1020046

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lp/sb;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lp/vc;->b(Lp/pc;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lp/xap0;->y:Lp/mbp0;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/sb;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lp/pc;

    .line 45
    .line 46
    const v2, 0x1020047

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lp/sb;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lp/vc;->b(Lp/pc;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Lp/xap0;->x:Lp/mbp0;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/sb;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v1, Lp/pc;

    .line 68
    .line 69
    const v2, 0x1020048

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lp/sb;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lp/vc;->b(Lp/pc;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object v0, Lp/xap0;->z:Lp/mbp0;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lp/sb;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance v0, Lp/pc;

    .line 91
    .line 92
    const v1, 0x1020049

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lp/sb;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lp/vc;->b(Lp/pc;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method
