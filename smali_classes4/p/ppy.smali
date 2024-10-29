.class public final Lp/ppy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final X:Lp/ppy;

.field public static final b:Lp/ppy;

.field public static final c:Lp/ppy;

.field public static final d:Lp/ppy;

.field public static final e:Lp/ppy;

.field public static final f:Lp/ppy;

.field public static final g:Lp/ppy;

.field public static final h:Lp/ppy;

.field public static final i:Lp/ppy;

.field public static final t:Lp/ppy;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ppy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ppy;-><init>(I)V

    sput-object v0, Lp/ppy;->b:Lp/ppy;

    new-instance v0, Lp/ppy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ppy;-><init>(I)V

    sput-object v0, Lp/ppy;->c:Lp/ppy;

    new-instance v0, Lp/ppy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ppy;-><init>(I)V

    sput-object v0, Lp/ppy;->d:Lp/ppy;

    new-instance v0, Lp/ppy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ppy;-><init>(I)V

    sput-object v0, Lp/ppy;->e:Lp/ppy;

    new-instance v0, Lp/ppy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ppy;-><init>(I)V

    sput-object v0, Lp/ppy;->f:Lp/ppy;

    new-instance v0, Lp/ppy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/ppy;-><init>(I)V

    sput-object v0, Lp/ppy;->g:Lp/ppy;

    new-instance v0, Lp/ppy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/ppy;-><init>(I)V

    sput-object v0, Lp/ppy;->h:Lp/ppy;

    new-instance v0, Lp/ppy;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/ppy;-><init>(I)V

    sput-object v0, Lp/ppy;->i:Lp/ppy;

    new-instance v0, Lp/ppy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/ppy;-><init>(I)V

    sput-object v0, Lp/ppy;->t:Lp/ppy;

    new-instance v0, Lp/ppy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/ppy;-><init>(I)V

    sput-object v0, Lp/ppy;->X:Lp/ppy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ppy;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lp/ppy;->a:I

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/ipy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lp/phr;->a:Lp/phr;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p1, Lp/nhr;->a:Lp/nhr;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lp/cqy;

    .line 33
    .line 34
    new-instance v6, Lp/jpy;

    .line 35
    .line 36
    iget-object v1, p1, Lp/cqy;->f:Lp/yf4;

    .line 37
    .line 38
    iget-object v2, p1, Lp/cqy;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lp/cqy;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p1, Lp/cqy;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p1, Lp/cqy;->e:Ljava/lang/String;

    .line 45
    .line 46
    move-object v0, v6

    .line 47
    invoke-direct/range {v0 .. v5}, Lp/jpy;-><init>(Lp/yf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :pswitch_1
    return-object v2

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    :pswitch_3
    return-object v2

    .line 58
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_5
    check-cast p1, Lp/bqy;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lp/bqy;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lp/bqy;->a:Lp/cqy;

    .line 80
    .line 81
    iget-object p1, p1, Lp/cqy;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Lp/bqy;

    .line 92
    .line 93
    iget-object p1, p1, Lp/bqy;->a:Lp/cqy;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_7
    check-cast p1, Lp/aqy;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, Lp/aqy;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lp/aqy;->a:Lp/cqy;

    .line 112
    .line 113
    iget-object p1, p1, Lp/cqy;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_8
    check-cast p1, Lp/aqy;

    .line 124
    .line 125
    iget-object p1, p1, Lp/aqy;->a:Lp/cqy;

    .line 126
    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
