.class public final Lp/z5x;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/z5x;

.field public static final c:Lp/z5x;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/z5x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/z5x;-><init>(I)V

    sput-object v0, Lp/z5x;->b:Lp/z5x;

    new-instance v0, Lp/z5x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/z5x;-><init>(I)V

    sput-object v0, Lp/z5x;->c:Lp/z5x;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/z5x;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/z5x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/oq80;

    .line 7
    .line 8
    check-cast p2, Lp/o5x;

    .line 9
    .line 10
    check-cast p3, Lp/o5x;

    .line 11
    .line 12
    check-cast p4, Lp/j5x;

    .line 13
    .line 14
    sget-object p3, Lp/h5x;->a:Lp/h5x;

    .line 15
    .line 16
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p3, Lp/g5x;->a:Lp/g5x;

    .line 25
    .line 26
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p3, Lp/i5x;->a:Lp/i5x;

    .line 34
    .line 35
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    new-instance p2, Lp/nq80;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-direct {p2, p1, p3}, Lp/nq80;-><init>(Lp/oq80;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lp/nq80;->b()Lp/dyy0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p3, Lp/f5x;->a:Lp/f5x;

    .line 53
    .line 54
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iget-boolean p2, p2, Lp/o5x;->o:Z

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    new-instance p2, Lp/nq80;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p1, p3}, Lp/nq80;-><init>(Lp/oq80;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lp/nq80;->b()Lp/dyy0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Lp/e5x;->a:Lp/e5x;

    .line 76
    .line 77
    invoke-static {p4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    :cond_4
    :goto_0
    return-object v0

    .line 84
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :pswitch_0
    check-cast p1, Lp/o5x;

    .line 91
    .line 92
    check-cast p2, Lp/o5x;

    .line 93
    .line 94
    check-cast p3, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    check-cast p4, Lp/rwy0;

    .line 100
    .line 101
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 102
    .line 103
    new-instance p2, Lp/pq80;

    .line 104
    .line 105
    iget-object p3, p1, Lp/o5x;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p2, p3}, Lp/pq80;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lp/ph80;

    .line 111
    .line 112
    iget-object p3, p1, Lp/o5x;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v1, p2, p3}, Lp/ph80;-><init>(Lp/pq80;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, Lp/o5x;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget p2, p1, Lp/o5x;->d:I

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p1, Lp/o5x;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, p1, Lp/o5x;->a:Ljava/lang/String;

    .line 128
    .line 129
    new-instance p1, Lp/oq80;

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    invoke-direct/range {v0 .. v5}, Lp/oq80;-><init>(Lp/ph80;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
