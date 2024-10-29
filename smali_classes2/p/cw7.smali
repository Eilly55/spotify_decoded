.class public final Lp/cw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/cw7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/cw7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/cw7;->a:Lp/cw7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/bg;

    .line 2
    .line 3
    instance-of v0, p1, Lp/yf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "1024"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lp/yf;

    .line 11
    .line 12
    new-instance v0, Lp/vv7;

    .line 13
    .line 14
    iget-object p1, p1, Lp/yf;->b:Lp/ae;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/ae;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p1, Lp/ae;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v4

    .line 26
    :goto_0
    iget-object p1, p1, Lp/ae;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v3, p1, v2}, Lp/vv7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lp/mv7;

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Lp/mv7;-><init>(ZLp/vv7;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    instance-of v0, p1, Lp/xf;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Lp/xf;

    .line 43
    .line 44
    new-instance v0, Lp/vv7;

    .line 45
    .line 46
    iget-object p1, p1, Lp/xf;->b:Lp/ae;

    .line 47
    .line 48
    invoke-virtual {p1}, Lp/ae;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, p1, Lp/ae;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v2, v4

    .line 58
    :goto_1
    iget-object p1, p1, Lp/ae;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1, v2}, Lp/vv7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lp/mv7;

    .line 64
    .line 65
    invoke-direct {p1, v3, v0}, Lp/mv7;-><init>(ZLp/vv7;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    instance-of v0, p1, Lp/ag;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p1, Lp/ag;

    .line 74
    .line 75
    new-instance v0, Lp/vv7;

    .line 76
    .line 77
    iget-object p1, p1, Lp/ag;->b:Lp/ae;

    .line 78
    .line 79
    invoke-virtual {p1}, Lp/ae;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v4, p1, Lp/ae;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v2, v4

    .line 89
    :goto_2
    iget-object p1, p1, Lp/ae;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1, v2}, Lp/vv7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lp/mv7;

    .line 95
    .line 96
    invoke-direct {p1, v3, v0}, Lp/mv7;-><init>(ZLp/vv7;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object v0, Lp/zf;->b:Lp/zf;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance p1, Lp/mv7;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, v1, v0}, Lp/mv7;-><init>(ZLp/vv7;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-object p1

    .line 115
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
