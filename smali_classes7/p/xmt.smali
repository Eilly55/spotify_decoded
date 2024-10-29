.class public final Lp/xmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/l22;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/l22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xmt;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xmt;->b:Lp/l22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/wmt;)Lp/tq80;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xmt;->b:Lp/l22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/l22;->d()Lp/kr80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/gr80;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, Lp/gr80;-><init>(Lp/kr80;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lp/gr80;->f()Lp/rwy0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/l1g;->X:Lp/l1g;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lp/m1g;->r0:Lp/m1g;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :goto_0
    new-instance p1, Lp/tq80;

    .line 36
    .line 37
    invoke-direct {p1, v2, v0}, Lp/tq80;-><init>(ILp/rwy0;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lp/l1g;->X:Lp/l1g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/xmt;->a(Lp/wmt;)Lp/tq80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/sq80;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, Lp/sq80;-><init>(Lp/tq80;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lp/sq80;->f()Lp/rwy0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lp/bxy0;->i:Lp/bxy0;

    .line 22
    .line 23
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "music"

    .line 28
    .line 29
    iput-object v2, v1, Lp/axy0;->h:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "mobile-your-library-filter-item"

    .line 32
    .line 33
    iput-object v2, v1, Lp/axy0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "1.0.0"

    .line 36
    .line 37
    iput-object v2, v1, Lp/axy0;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "16.1.3"

    .line 40
    .line 41
    iput-object v2, v1, Lp/axy0;->g:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, v1, Lp/axy0;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v1, Lp/axy0;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lp/cyy0;

    .line 52
    .line 53
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 57
    .line 58
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 69
    .line 70
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 71
    .line 72
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "unfollow"

    .line 77
    .line 78
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "hit"

    .line 81
    .line 82
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput v0, p1, Lp/swy0;->b:I

    .line 86
    .line 87
    const-string v0, "item_to_be_unfollowed"

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 97
    .line 98
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lp/dyy0;

    .line 103
    .line 104
    iget-object p2, p0, Lp/xmt;->a:Lp/fyy0;

    .line 105
    .line 106
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 107
    .line 108
    .line 109
    return-void
.end method
