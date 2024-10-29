.class public final Lp/swp0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lp/vwp0;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lp/vwp0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/swp0;->c:Landroid/content/Intent;

    iput-object p2, p0, Lp/swp0;->d:Lp/vwp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/swp0;

    iget-object v0, p0, Lp/swp0;->c:Landroid/content/Intent;

    iget-object v1, p0, Lp/swp0;->d:Lp/vwp0;

    invoke-direct {p1, v0, v1, p2}, Lp/swp0;-><init>(Landroid/content/Intent;Lp/vwp0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/swp0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/swp0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/swp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/swp0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/swp0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp/swp0;->c:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-static {p1}, Lp/nfm;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lp/swp0;->d:Lp/vwp0;

    .line 34
    .line 35
    iget-object v1, v1, Lp/vwp0;->b:Lp/t6d0;

    .line 36
    .line 37
    new-instance v3, Lp/kqx;

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-direct {v3, p1, v4}, Lp/kqx;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/swp0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput v2, p0, Lp/swp0;->b:I

    .line 47
    .line 48
    sget v2, Lp/ann;->d:I

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    sget-object v4, Lp/unn;->e:Lp/unn;

    .line 52
    .line 53
    invoke-static {v2, v4}, Lp/joj;->Q(ILp/unn;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v1, v4, v5, v3, p0}, Lp/t6d0;->a(JLp/j3v;Lp/lof;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v0, p1

    .line 65
    move-object p1, v1

    .line 66
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lp/dup0;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Settings item ID not found: "

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lp/hwp0;

    .line 94
    .line 95
    sget-object v0, Lp/h3d0;->Kn:Lp/h3d0;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-direct {p1, v0, v1, v2}, Lp/hwp0;-><init>(Lp/h3d0;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v1, Lp/hwp0;

    .line 104
    .line 105
    iget-object p1, p1, Lp/dup0;->a:Lp/nwp0;

    .line 106
    .line 107
    invoke-interface {p1}, Lp/nwp0;->d()Lp/h3d0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-direct {v1, p1, v0, v2}, Lp/hwp0;-><init>(Lp/h3d0;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    move-object p1, v1

    .line 116
    :goto_1
    sget v0, Lp/q5a0;->a:I

    .line 117
    .line 118
    sget-object v0, Lp/gwh0;->a:Lp/gwh0;

    .line 119
    .line 120
    new-instance v1, Lp/p5a0;

    .line 121
    .line 122
    const-class v2, Lp/bvp0;

    .line 123
    .line 124
    invoke-direct {v1, v2, p1, v0}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method
