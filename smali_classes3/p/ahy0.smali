.class public final Lp/ahy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ahy0;

.field public static final c:Lp/ahy0;

.field public static final d:Lp/ahy0;

.field public static final e:Lp/ahy0;

.field public static final f:Lp/ahy0;

.field public static final g:Lp/ahy0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ahy0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ahy0;-><init>(I)V

    sput-object v0, Lp/ahy0;->b:Lp/ahy0;

    new-instance v0, Lp/ahy0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ahy0;-><init>(I)V

    sput-object v0, Lp/ahy0;->c:Lp/ahy0;

    new-instance v0, Lp/ahy0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ahy0;-><init>(I)V

    sput-object v0, Lp/ahy0;->d:Lp/ahy0;

    new-instance v0, Lp/ahy0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ahy0;-><init>(I)V

    sput-object v0, Lp/ahy0;->e:Lp/ahy0;

    new-instance v0, Lp/ahy0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ahy0;-><init>(I)V

    sput-object v0, Lp/ahy0;->f:Lp/ahy0;

    new-instance v0, Lp/ahy0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/ahy0;-><init>(I)V

    sput-object v0, Lp/ahy0;->g:Lp/ahy0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ahy0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/ahy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp/hhy0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/fq;

    .line 18
    .line 19
    iget-object v0, p1, Lp/fq;->b:Lp/gmc;

    .line 20
    .line 21
    instance-of v1, v0, Lp/lq;

    .line 22
    .line 23
    iget-object p1, p1, Lp/fq;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lp/jhy0;

    .line 28
    .line 29
    check-cast v0, Lp/lq;

    .line 30
    .line 31
    iget-object v0, v0, Lp/lq;->A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lp/jhy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, v0, Lp/mq;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lp/dhy0;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lp/dhy0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Single;->never()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    new-instance p1, Lp/ehy0;

    .line 63
    .line 64
    sget-object v0, Lp/lm40;->a:Lp/lm40;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lp/ehy0;-><init>(Lp/nm40;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Lp/nm40;

    .line 71
    .line 72
    new-instance v0, Lp/ehy0;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lp/ehy0;-><init>(Lp/nm40;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    new-instance p1, Lp/dhy0;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p1, v0}, Lp/dhy0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Lp/agy0;

    .line 88
    .line 89
    new-instance v0, Lp/ghy0;

    .line 90
    .line 91
    iget-object v1, p1, Lp/agy0;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v2, p1, Lp/agy0;->a:J

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3}, Lp/ghy0;-><init>(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
