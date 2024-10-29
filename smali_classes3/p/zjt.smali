.class public final Lp/zjt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/ekt;


# direct methods
.method public constructor <init>(Lp/ekt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zjt;->a:Lp/ekt;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/yjt;

    .line 2
    .line 3
    check-cast p2, Lp/sjt;

    .line 4
    .line 5
    check-cast p3, Lp/cdo;

    .line 6
    .line 7
    iget-object p1, p0, Lp/zjt;->a:Lp/ekt;

    .line 8
    .line 9
    iget-object p1, p1, Lp/ekt;->c:Lp/zub;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p3, p2, Lp/ojt;

    .line 15
    .line 16
    iget-object p1, p1, Lp/zub;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    new-instance p3, Lp/j0m0;

    .line 21
    .line 22
    check-cast p2, Lp/ojt;

    .line 23
    .line 24
    iget-object p2, p2, Lp/ojt;->a:Lp/qit;

    .line 25
    .line 26
    iget-object p2, p2, Lp/qit;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lp/j0m0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p3, p2, Lp/njt;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    new-instance p3, Lp/i0m0;

    .line 40
    .line 41
    check-cast p2, Lp/njt;

    .line 42
    .line 43
    iget-object p2, p2, Lp/njt;->a:Lp/qit;

    .line 44
    .line 45
    iget-object p2, p2, Lp/qit;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Lp/i0m0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of p3, p2, Lp/rjt;

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    new-instance p3, Lp/n0m0;

    .line 59
    .line 60
    check-cast p2, Lp/rjt;

    .line 61
    .line 62
    iget-object v0, p2, Lp/rjt;->a:Lp/qit;

    .line 63
    .line 64
    iget-object v0, v0, Lp/qit;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p2, Lp/rjt;->b:Lp/rit;

    .line 67
    .line 68
    iget-object p2, p2, Lp/rit;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p3, v0, p2}, Lp/n0m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of p3, p2, Lp/qjt;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    new-instance p3, Lp/m0m0;

    .line 82
    .line 83
    check-cast p2, Lp/qjt;

    .line 84
    .line 85
    iget-object v0, p2, Lp/qjt;->a:Lp/qit;

    .line 86
    .line 87
    iget-object v0, v0, Lp/qit;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p2, p2, Lp/qjt;->b:Lp/rit;

    .line 90
    .line 91
    iget-object p2, p2, Lp/rit;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p3, v0, p2}, Lp/m0m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object p3, Lp/pjt;->a:Lp/pjt;

    .line 101
    .line 102
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    sget-object p2, Lp/k0m0;->a:Lp/k0m0;

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 114
    .line 115
    return-object p1
.end method
