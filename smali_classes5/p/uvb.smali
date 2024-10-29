.class public final Lp/uvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/uvb;

.field public static final c:Lp/uvb;

.field public static final d:Lp/uvb;

.field public static final e:Lp/uvb;

.field public static final f:Lp/uvb;

.field public static final g:Lp/uvb;

.field public static final h:Lp/uvb;

.field public static final i:Lp/uvb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/uvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/uvb;-><init>(I)V

    sput-object v0, Lp/uvb;->b:Lp/uvb;

    new-instance v0, Lp/uvb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/uvb;-><init>(I)V

    sput-object v0, Lp/uvb;->c:Lp/uvb;

    new-instance v0, Lp/uvb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/uvb;-><init>(I)V

    sput-object v0, Lp/uvb;->d:Lp/uvb;

    new-instance v0, Lp/uvb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/uvb;-><init>(I)V

    sput-object v0, Lp/uvb;->e:Lp/uvb;

    new-instance v0, Lp/uvb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/uvb;-><init>(I)V

    sput-object v0, Lp/uvb;->f:Lp/uvb;

    new-instance v0, Lp/uvb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/uvb;-><init>(I)V

    sput-object v0, Lp/uvb;->g:Lp/uvb;

    new-instance v0, Lp/uvb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/uvb;-><init>(I)V

    sput-object v0, Lp/uvb;->h:Lp/uvb;

    new-instance v0, Lp/uvb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/uvb;-><init>(I)V

    sput-object v0, Lp/uvb;->i:Lp/uvb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/uvb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/uvb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/o6j0;

    .line 7
    .line 8
    new-instance v0, Lp/hed0;

    .line 9
    .line 10
    iget-object v1, p1, Lp/o6j0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lp/o6j0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/xfp0;

    .line 19
    .line 20
    new-instance v0, Lp/hed0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Lp/h6j0;

    .line 28
    .line 29
    iget-object p1, p1, Lp/h6j0;->a:Ljava/util/List;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lp/va6;

    .line 39
    .line 40
    new-instance v9, Lp/x7j0;

    .line 41
    .line 42
    iget-object v1, p1, Lp/va6;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lp/va6;->e:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v0, p1, Lp/va6;->f:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object v0, p1, Lp/va6;->g:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {p1}, Lp/va6;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move-object v0, v9

    .line 67
    invoke-direct/range {v0 .. v8}, Lp/x7j0;-><init>(Ljava/lang/String;JJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :pswitch_3
    check-cast p1, Lp/mz60;

    .line 72
    .line 73
    instance-of v0, p1, Lp/lz60;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Lp/l7j0;

    .line 78
    .line 79
    check-cast p1, Lp/lz60;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lp/l7j0;-><init>(Lp/lz60;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    instance-of v0, p1, Lp/kz60;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Lp/i7j0;

    .line 90
    .line 91
    check-cast p1, Lp/kz60;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lp/i7j0;-><init>(Lp/kz60;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    instance-of v0, p1, Lp/fz60;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v0, Lp/f8j0;

    .line 102
    .line 103
    check-cast p1, Lp/fz60;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lp/f8j0;-><init>(Lp/fz60;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v0

    .line 109
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_4
    check-cast p1, Lp/mz60;

    .line 116
    .line 117
    invoke-virtual {p1}, Lp/nz60;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    sget-object p1, Lp/d7j0;->a:Lp/d7j0;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    check-cast p1, Lp/l8j0;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
