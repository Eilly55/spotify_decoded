.class public final Lp/vcz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/vcz0;

.field public static final c:Lp/vcz0;

.field public static final d:Lp/vcz0;

.field public static final e:Lp/vcz0;

.field public static final f:Lp/vcz0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vcz0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/vcz0;-><init>(I)V

    sput-object v0, Lp/vcz0;->b:Lp/vcz0;

    new-instance v0, Lp/vcz0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/vcz0;-><init>(I)V

    sput-object v0, Lp/vcz0;->c:Lp/vcz0;

    new-instance v0, Lp/vcz0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/vcz0;-><init>(I)V

    sput-object v0, Lp/vcz0;->d:Lp/vcz0;

    new-instance v0, Lp/vcz0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/vcz0;-><init>(I)V

    sput-object v0, Lp/vcz0;->e:Lp/vcz0;

    new-instance v0, Lp/vcz0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/vcz0;-><init>(I)V

    sput-object v0, Lp/vcz0;->f:Lp/vcz0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/vcz0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/fdz0;->a:Lp/fdz0;

    .line 2
    .line 3
    sget-object v1, Lp/iio;->a:Lp/iio;

    .line 4
    .line 5
    iget v2, p0, Lp/vcz0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/aez0;

    .line 11
    .line 12
    new-instance v0, Lp/bdz0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/bdz0;-><init>(Lp/aez0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/kio;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lp/vdz0;->a:Lp/vdz0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v0, p1, Lp/jio;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lp/wdz0;

    .line 34
    .line 35
    check-cast p1, Lp/jio;

    .line 36
    .line 37
    iget-object p1, p1, Lp/jio;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lp/wdz0;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v0, p1, Lp/hio;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lp/zdz0;

    .line 49
    .line 50
    check-cast p1, Lp/hio;

    .line 51
    .line 52
    iget-object p1, p1, Lp/hio;->a:Lp/fio;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lp/zdz0;-><init>(Lp/fio;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    new-instance p1, Lp/ycz0;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lp/ycz0;-><init>(Lp/idz0;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Lp/idz0;

    .line 74
    .line 75
    new-instance v0, Lp/ycz0;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lp/ycz0;-><init>(Lp/idz0;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    check-cast p1, Lp/kio;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    instance-of v1, p1, Lp/jio;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    instance-of v1, p1, Lp/hio;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    check-cast p1, Lp/hio;

    .line 100
    .line 101
    iget-object p1, p1, Lp/hio;->a:Lp/fio;

    .line 102
    .line 103
    iget-object p1, p1, Lp/fio;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    new-instance v0, Lp/hdz0;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lp/hdz0;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    return-object v0

    .line 113
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
