.class public final Lp/aou0;
.super Lp/wnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp/dou0;

.field public final synthetic d:Lp/bou0;


# direct methods
.method public synthetic constructor <init>(Lp/v8k0;Lp/dou0;Lp/bou0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/aou0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/aou0;->c:Lp/dou0;

    .line 4
    .line 5
    iput-object p3, p0, Lp/aou0;->d:Lp/bou0;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lp/wnb0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp/aou0;->b:I

    .line 3
    .line 4
    const-string v1, "handle"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lp/aou0;->d:Lp/bou0;

    .line 9
    .line 10
    iget-object v5, p0, Lp/aou0;->c:Lp/dou0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p3, Lp/v8k0;

    .line 16
    .line 17
    check-cast p2, Lp/v8k0;

    .line 18
    .line 19
    if-eq p2, p3, :cond_3

    .line 20
    .line 21
    iget-object p2, v5, Lp/dou0;->b:Lp/m9k0;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p1, v4, Lp/bou0;->b:Lp/aou0;

    .line 26
    .line 27
    sget-object v0, Lp/bou0;->h:[Lp/yu00;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    iget-object p1, p1, Lp/wnb0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    if-ne p3, v2, :cond_0

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    new-instance p3, Lp/i9k0;

    .line 53
    .line 54
    invoke-direct {p3, v2, p1}, Lp/i9k0;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lp/m9k0;->C(Lp/i9k0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    :pswitch_0
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_7

    .line 75
    .line 76
    iget-object p2, v5, Lp/dou0;->b:Lp/m9k0;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lp/bou0;->h:[Lp/yu00;

    .line 84
    .line 85
    aget-object p1, p1, v2

    .line 86
    .line 87
    iget-object p1, v4, Lp/bou0;->c:Lp/aou0;

    .line 88
    .line 89
    iget-object p1, p1, Lp/wnb0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lp/v8k0;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    if-ne p1, v2, :cond_4

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    :goto_2
    new-instance p1, Lp/i9k0;

    .line 110
    .line 111
    invoke-direct {p1, v2, p3}, Lp/i9k0;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lp/m9k0;->C(Lp/i9k0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    :goto_3
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
