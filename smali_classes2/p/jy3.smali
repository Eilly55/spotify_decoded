.class public final Lp/jy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lp/ky3;


# direct methods
.method public constructor <init>(ILp/ky3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/jy3;->a:I

    iput p1, p0, Lp/jy3;->b:I

    iput-object p2, p0, Lp/jy3;->c:Lp/ky3;

    return-void
.end method

.method public constructor <init>(Lp/ky3;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/jy3;->a:I

    iput-object p1, p0, Lp/jy3;->c:Lp/ky3;

    iput p2, p0, Lp/jy3;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/jy3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jy3;->c:Lp/ky3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lp/jy3;->b:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/m500;

    .line 14
    .line 15
    check-cast p1, Lp/y400;

    .line 16
    .line 17
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lp/y400;->h:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object p1, p1, Lp/y400;->f:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p1, Lp/y400;->e:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p1, p1, Lp/y400;->g:Ljava/util/List;

    .line 45
    .line 46
    :goto_0
    iget-object v0, v1, Lp/ky3;->b:Lp/qe70;

    .line 47
    .line 48
    check-cast v0, Lp/ue70;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lp/ue70;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lp/jy3;

    .line 55
    .line 56
    invoke-direct {v0, v1, v5}, Lp/jy3;-><init>(Lp/ky3;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, Lp/dvp;

    .line 67
    .line 68
    iget-object v1, v1, Lp/ky3;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    if-eq v5, v4, :cond_6

    .line 77
    .line 78
    if-eq v5, v3, :cond_5

    .line 79
    .line 80
    if-ne v5, v2, :cond_4

    .line 81
    .line 82
    const v2, 0x7f13015f

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    const v2, 0x7f130179

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const v2, 0x7f13015e

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    const v2, 0x7f13017b

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1, p1}, Lp/dvp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
