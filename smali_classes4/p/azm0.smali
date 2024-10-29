.class public final Lp/azm0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/ezm0;


# direct methods
.method public constructor <init>(Lp/ezm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/azm0;->a:Lp/ezm0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/gzm0;

    .line 2
    .line 3
    check-cast p2, Lp/zym0;

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
    sget-object v1, Lp/xym0;->a:Lp/xym0;

    .line 15
    .line 16
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lp/azm0;->a:Lp/ezm0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_7

    .line 25
    .line 26
    invoke-static {p3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, v2, Lp/ezm0;->c:Lp/kba0;

    .line 31
    .line 32
    iget-object p1, p1, Lp/gzm0;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p3, p1, p2, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    sget-object p3, Lp/yym0;->a:Lp/yym0;

    .line 39
    .line 40
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    iget-boolean p2, p1, Lp/gzm0;->g:Z

    .line 47
    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    iget-object p2, v2, Lp/ezm0;->d:Lp/u3v;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget-object p3, Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;->ONBOARDING:Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;

    .line 55
    .line 56
    iget-object v0, p1, Lp/gzm0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p2, v0, p3}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget p1, p1, Lp/gzm0;->f:I

    .line 62
    .line 63
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    if-eq p1, p2, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p1, 0x2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move p1, p2

    .line 77
    :goto_1
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object p3, v2, Lp/ezm0;->e:Lp/fgc0;

    .line 80
    .line 81
    check-cast p3, Lp/s42;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    if-ne p1, p2, :cond_5

    .line 93
    .line 94
    sget-object p1, Lp/nw1;->b:Lp/nw1;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    sget-object p1, Lp/nw1;->a:Lp/nw1;

    .line 104
    .line 105
    :goto_2
    iget-object p2, p3, Lp/s42;->a:Lp/ow1;

    .line 106
    .line 107
    check-cast p2, Lp/pw1;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lp/pw1;->a(Lp/nw1;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 113
    .line 114
    return-object p1
.end method
