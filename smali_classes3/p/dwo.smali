.class public final Lp/dwo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/dwo;

.field public static final c:Lp/dwo;

.field public static final d:Lp/dwo;

.field public static final e:Lp/dwo;

.field public static final f:Lp/dwo;

.field public static final g:Lp/dwo;

.field public static final h:Lp/dwo;

.field public static final i:Lp/dwo;

.field public static final t:Lp/dwo;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dwo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dwo;-><init>(I)V

    sput-object v0, Lp/dwo;->b:Lp/dwo;

    new-instance v0, Lp/dwo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/dwo;-><init>(I)V

    sput-object v0, Lp/dwo;->c:Lp/dwo;

    new-instance v0, Lp/dwo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/dwo;-><init>(I)V

    sput-object v0, Lp/dwo;->d:Lp/dwo;

    new-instance v0, Lp/dwo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/dwo;-><init>(I)V

    sput-object v0, Lp/dwo;->e:Lp/dwo;

    new-instance v0, Lp/dwo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/dwo;-><init>(I)V

    sput-object v0, Lp/dwo;->f:Lp/dwo;

    new-instance v0, Lp/dwo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/dwo;-><init>(I)V

    sput-object v0, Lp/dwo;->g:Lp/dwo;

    new-instance v0, Lp/dwo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/dwo;-><init>(I)V

    sput-object v0, Lp/dwo;->h:Lp/dwo;

    new-instance v0, Lp/dwo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/dwo;-><init>(I)V

    sput-object v0, Lp/dwo;->i:Lp/dwo;

    new-instance v0, Lp/dwo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/dwo;-><init>(I)V

    sput-object v0, Lp/dwo;->t:Lp/dwo;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/dwo;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/qvo;Lp/cwo;)J
    .locals 1

    .line 1
    iget v0, p0, Lp/dwo;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-wide p1, Lp/e8c;->i:J

    .line 7
    .line 8
    return-wide p1

    .line 9
    :sswitch_0
    sget-wide p1, Lp/e8c;->i:J

    .line 10
    .line 11
    return-wide p1

    .line 12
    :sswitch_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    iget-wide p1, p1, Lp/nbo;->b:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-wide p1, p1, Lp/nbo;->c:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-wide p1, p1, Lp/nbo;->a:J

    .line 37
    .line 38
    :goto_0
    return-wide p1

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lp/b1p;Lp/cwo;)J
    .locals 3

    .line 1
    iget v0, p0, Lp/dwo;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-wide p1, Lp/e8c;->i:J

    .line 7
    .line 8
    return-wide p1

    .line 9
    :sswitch_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-wide v0, p1, Lp/b1p;->b:J

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p1, Lp/b1p;->a:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-wide v0

    .line 33
    :sswitch_1
    sget-wide p1, Lp/e8c;->i:J

    .line 34
    .line 35
    return-wide p1

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lp/zbp;Lp/cwo;)J
    .locals 5

    .line 1
    iget v0, p0, Lp/dwo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-wide v3, p1, Lp/zbp;->a:J

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eq p2, v2, :cond_1

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-wide v3, p1, Lp/zbp;->b:J

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-wide v3

    .line 30
    :sswitch_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-wide v3, p1, Lp/zbp;->a:J

    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    if-eq p2, v2, :cond_4

    .line 39
    .line 40
    if-ne p2, v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    iget-wide v3, p1, Lp/zbp;->b:J

    .line 50
    .line 51
    :cond_5
    :goto_1
    return-wide v3

    .line 52
    :sswitch_1
    iget-wide p1, p1, Lp/zbp;->a:J

    .line 53
    .line 54
    return-wide p1

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/dwo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/b1p;

    .line 7
    .line 8
    check-cast p2, Lp/cwo;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/dwo;->c(Lp/b1p;Lp/cwo;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    new-instance v0, Lp/e8c;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lp/e8c;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lp/qvo;

    .line 21
    .line 22
    check-cast p2, Lp/cwo;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lp/dwo;->a(Lp/qvo;Lp/cwo;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    new-instance v0, Lp/e8c;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lp/e8c;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p1, Lp/zbp;

    .line 35
    .line 36
    check-cast p2, Lp/cwo;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lp/dwo;->d(Lp/zbp;Lp/cwo;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    new-instance v0, Lp/e8c;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lp/e8c;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    check-cast p1, Lp/b1p;

    .line 49
    .line 50
    check-cast p2, Lp/cwo;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lp/dwo;->c(Lp/b1p;Lp/cwo;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    new-instance v0, Lp/e8c;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lp/e8c;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    check-cast p1, Lp/qvo;

    .line 63
    .line 64
    check-cast p2, Lp/cwo;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lp/dwo;->a(Lp/qvo;Lp/cwo;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    new-instance v0, Lp/e8c;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Lp/e8c;-><init>(J)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    check-cast p1, Lp/zbp;

    .line 77
    .line 78
    check-cast p2, Lp/cwo;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lp/dwo;->d(Lp/zbp;Lp/cwo;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    new-instance v0, Lp/e8c;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lp/e8c;-><init>(J)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_5
    check-cast p1, Lp/b1p;

    .line 91
    .line 92
    check-cast p2, Lp/cwo;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lp/dwo;->c(Lp/b1p;Lp/cwo;)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    new-instance v0, Lp/e8c;

    .line 99
    .line 100
    invoke-direct {v0, p1, p2}, Lp/e8c;-><init>(J)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    check-cast p1, Lp/qvo;

    .line 105
    .line 106
    check-cast p2, Lp/cwo;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lp/dwo;->a(Lp/qvo;Lp/cwo;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    new-instance v0, Lp/e8c;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, Lp/e8c;-><init>(J)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_7
    check-cast p1, Lp/zbp;

    .line 119
    .line 120
    check-cast p2, Lp/cwo;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lp/dwo;->d(Lp/zbp;Lp/cwo;)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    new-instance v0, Lp/e8c;

    .line 127
    .line 128
    invoke-direct {v0, p1, p2}, Lp/e8c;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
