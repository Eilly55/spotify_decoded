.class public final Lp/vqd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/zqd;


# direct methods
.method public constructor <init>(Lp/zqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vqd;->a:Lp/zqd;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/uqd;

    .line 2
    .line 3
    check-cast p2, Lp/sqd;

    .line 4
    .line 5
    check-cast p3, Lp/cdo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p3, Lp/cdo;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, v0

    .line 14
    :goto_0
    sget-object v1, Lp/rqd;->d:Lp/rqd;

    .line 15
    .line 16
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p1, p1, Lp/uqd;->a:Lp/tqd;

    .line 21
    .line 22
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    iget-object v3, p0, Lp/vqd;->a:Lp/zqd;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Lp/tqd;->l:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    :cond_1
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-object p2, v3, Lp/zqd;->b:Lp/kba0;

    .line 37
    .line 38
    invoke-static {p3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p2, p1, p3, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object p2, v3, Lp/zqd;->b:Lp/kba0;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p3, v3, Lp/zqd;->e:Lp/rpd;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v0, p1, Lp/tqd;->b:I

    .line 60
    .line 61
    iget-object p1, p1, Lp/tqd;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lp/f230;

    .line 64
    .line 65
    sget-object v1, Lp/rqd;->a:Lp/rqd;

    .line 66
    .line 67
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object p3, p3, Lp/rpd;->a:Lp/upd;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object p2, p3, Lp/upd;->b:Lp/z600;

    .line 76
    .line 77
    new-instance p3, Lp/s600;

    .line 78
    .line 79
    invoke-direct {p3, v0, p1}, Lp/s600;-><init>(ILp/f230;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Lp/a700;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Lp/a700;->a(Lp/y600;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v1, Lp/rqd;->b:Lp/rqd;

    .line 89
    .line 90
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object p2, p3, Lp/upd;->b:Lp/z600;

    .line 97
    .line 98
    new-instance p3, Lp/r600;

    .line 99
    .line 100
    invoke-direct {p3, v0, p1}, Lp/r600;-><init>(ILp/f230;)V

    .line 101
    .line 102
    .line 103
    check-cast p2, Lp/a700;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lp/a700;->a(Lp/y600;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v1, Lp/rqd;->c:Lp/rqd;

    .line 110
    .line 111
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    iget-object p2, p3, Lp/upd;->b:Lp/z600;

    .line 118
    .line 119
    new-instance p3, Lp/u600;

    .line 120
    .line 121
    invoke-direct {p3, v0, p1}, Lp/u600;-><init>(ILp/f230;)V

    .line 122
    .line 123
    .line 124
    check-cast p2, Lp/a700;

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lp/a700;->a(Lp/y600;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    return-object v2
.end method
