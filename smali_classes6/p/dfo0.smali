.class public final Lp/dfo0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/dfo0;

.field public static final c:Lp/dfo0;

.field public static final d:Lp/dfo0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dfo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dfo0;-><init>(I)V

    sput-object v0, Lp/dfo0;->b:Lp/dfo0;

    new-instance v0, Lp/dfo0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/dfo0;-><init>(I)V

    sput-object v0, Lp/dfo0;->c:Lp/dfo0;

    new-instance v0, Lp/dfo0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/dfo0;-><init>(I)V

    sput-object v0, Lp/dfo0;->d:Lp/dfo0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/dfo0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/dfo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/pgo0;

    .line 7
    .line 8
    sget-object v0, Lp/ngo0;->b:Lp/ngo0;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lp/xeo0;->b:Lp/xeo0;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lp/ngo0;->c:Lp/ngo0;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lp/xeo0;->c:Lp/xeo0;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lp/ngo0;->a:Lp/ngo0;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p1, Lp/xeo0;->a:Lp/xeo0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v0, p1, Lp/kgo0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lp/ueo0;

    .line 46
    .line 47
    check-cast p1, Lp/kgo0;

    .line 48
    .line 49
    iget-object p1, p1, Lp/kgo0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lp/ueo0;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object p1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v0, p1, Lp/lgo0;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Lp/veo0;

    .line 61
    .line 62
    check-cast p1, Lp/lgo0;

    .line 63
    .line 64
    iget-object p1, p1, Lp/lgo0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lp/veo0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p1, Lp/mgo0;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lp/weo0;

    .line 75
    .line 76
    check-cast p1, Lp/mgo0;

    .line 77
    .line 78
    iget-object p1, p1, Lp/mgo0;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lp/weo0;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of v0, p1, Lp/ogo0;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    new-instance v0, Lp/yeo0;

    .line 89
    .line 90
    check-cast p1, Lp/ogo0;

    .line 91
    .line 92
    iget-boolean p1, p1, Lp/ogo0;->a:Z

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lp/yeo0;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    return-object p1

    .line 99
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :pswitch_0
    check-cast p1, Lp/bfo0;

    .line 106
    .line 107
    new-instance v0, Lp/qgo0;

    .line 108
    .line 109
    iget-object p1, p1, Lp/bfo0;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lp/qgo0;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_1
    check-cast p1, Lp/afo0;

    .line 116
    .line 117
    new-instance v0, Lp/bfo0;

    .line 118
    .line 119
    iget-object p1, p1, Lp/afo0;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lp/bfo0;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
