.class public final Lp/tc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/tc6;

.field public static final c:Lp/tc6;

.field public static final d:Lp/tc6;

.field public static final e:Lp/tc6;

.field public static final f:Lp/tc6;

.field public static final g:Lp/tc6;

.field public static final h:Lp/tc6;

.field public static final i:Lp/tc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tc6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/tc6;-><init>(I)V

    sput-object v0, Lp/tc6;->b:Lp/tc6;

    new-instance v0, Lp/tc6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/tc6;-><init>(I)V

    sput-object v0, Lp/tc6;->c:Lp/tc6;

    new-instance v0, Lp/tc6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/tc6;-><init>(I)V

    sput-object v0, Lp/tc6;->d:Lp/tc6;

    new-instance v0, Lp/tc6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/tc6;-><init>(I)V

    sput-object v0, Lp/tc6;->e:Lp/tc6;

    new-instance v0, Lp/tc6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/tc6;-><init>(I)V

    sput-object v0, Lp/tc6;->f:Lp/tc6;

    new-instance v0, Lp/tc6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/tc6;-><init>(I)V

    sput-object v0, Lp/tc6;->g:Lp/tc6;

    new-instance v0, Lp/tc6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/tc6;-><init>(I)V

    sput-object v0, Lp/tc6;->h:Lp/tc6;

    new-instance v0, Lp/tc6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/tc6;-><init>(I)V

    sput-object v0, Lp/tc6;->i:Lp/tc6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/tc6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lp/od6;
    .locals 2

    .line 1
    sget-object v0, Lp/kd6;->a:Lp/kd6;

    .line 2
    .line 3
    iget v1, p0, Lp/tc6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v1, "[Puffin] Error getting filter prediction: "

    .line 9
    .line 10
    invoke-static {v1, p1}, Lp/y93;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v1, "[Puffin] Error getting filter prediction after restarting: "

    .line 15
    .line 16
    invoke-static {v1, p1}, Lp/y93;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    sget-object p1, Lp/hd6;->a:Lp/hd6;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_3
    sget-object p1, Lp/dd6;->a:Lp/dd6;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/tc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/cd6;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lp/cd6;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    new-instance v0, Lp/fd6;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lp/fd6;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    packed-switch v0, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp/cd6;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lp/cd6;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    new-instance v0, Lp/fd6;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lp/fd6;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp/tc6;->a(Ljava/lang/Throwable;)Lp/od6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lp/wht;

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_3

    .line 58
    .line 59
    .line 60
    new-instance v0, Lp/jd6;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lp/jd6;-><init>(Lp/wht;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_5
    new-instance v0, Lp/jd6;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lp/jd6;-><init>(Lp/wht;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v0

    .line 72
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lp/tc6;->a(Ljava/lang/Throwable;)Lp/od6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    check-cast p1, Lp/wht;

    .line 80
    .line 81
    packed-switch v0, :pswitch_data_4

    .line 82
    .line 83
    .line 84
    new-instance v0, Lp/jd6;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lp/jd6;-><init>(Lp/wht;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_8
    new-instance v0, Lp/jd6;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lp/jd6;-><init>(Lp/wht;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-object v0

    .line 96
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lp/tc6;->a(Ljava/lang/Throwable;)Lp/od6;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lp/tc6;->a(Ljava/lang/Throwable;)Lp/od6;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch
.end method
