.class public final Lp/dxm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xn30;


# instance fields
.field public final a:Lp/wpu;


# direct methods
.method public constructor <init>(Lp/wpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dxm0;->a:Lp/wpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/vn30;)V
    .locals 1

    .line 1
    sget-object v0, Lp/un30;->a:Lp/un30;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lp/dt30;->a:Lp/dt30;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lp/un30;->b:Lp/un30;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lp/et30;->a:Lp/et30;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lp/un30;->c:Lp/un30;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lp/ft30;->a:Lp/ft30;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lp/un30;->e:Lp/un30;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lp/it30;->a:Lp/it30;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lp/un30;->f:Lp/un30;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p1, Lp/jt30;->a:Lp/jt30;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lp/un30;->g:Lp/un30;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p1, Lp/kt30;->a:Lp/kt30;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    sget-object v0, Lp/un30;->h:Lp/un30;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p1, Lp/lt30;->a:Lp/lt30;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    sget-object v0, Lp/un30;->d:Lp/un30;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    sget-object p1, Lp/ht30;->a:Lp/ht30;

    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lp/dxm0;->a:Lp/wpu;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lp/wpu;->a(Lp/nt30;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dxm0;->a:Lp/wpu;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wpu;->a:Lp/u10;

    .line 4
    .line 5
    iget-object v0, v0, Lp/u10;->a:Lp/qou;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "LivestreamErrorDialog"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lp/igm;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lp/igm;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/igm;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
