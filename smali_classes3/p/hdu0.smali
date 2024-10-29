.class public final Lp/hdu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/hdu0;

.field public static final c:Lp/hdu0;

.field public static final d:Lp/hdu0;

.field public static final e:Lp/hdu0;

.field public static final f:Lp/hdu0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hdu0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hdu0;-><init>(I)V

    sput-object v0, Lp/hdu0;->b:Lp/hdu0;

    new-instance v0, Lp/hdu0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hdu0;-><init>(I)V

    sput-object v0, Lp/hdu0;->c:Lp/hdu0;

    new-instance v0, Lp/hdu0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/hdu0;-><init>(I)V

    sput-object v0, Lp/hdu0;->d:Lp/hdu0;

    new-instance v0, Lp/hdu0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/hdu0;-><init>(I)V

    sput-object v0, Lp/hdu0;->e:Lp/hdu0;

    new-instance v0, Lp/hdu0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/hdu0;-><init>(I)V

    sput-object v0, Lp/hdu0;->f:Lp/hdu0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/hdu0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/pdu0;->a:Lp/pdu0;

    .line 2
    .line 3
    sget-object v1, Lp/pdu0;->b:Lp/pdu0;

    .line 4
    .line 5
    iget v2, p0, Lp/hdu0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp/ndu0;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lp/ndu0;-><init>(Ljava/util/List;Lp/pdu0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    new-instance v1, Lp/ndu0;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lp/ndu0;-><init>(Ljava/util/List;Lp/pdu0;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp/ndu0;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lp/ndu0;-><init>(Ljava/util/List;Lp/pdu0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    new-instance v1, Lp/ndu0;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lp/ndu0;-><init>(Ljava/util/List;Lp/pdu0;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :goto_1
    return-object v0

    .line 47
    :pswitch_3
    check-cast p1, Lp/uhu0;

    .line 48
    .line 49
    instance-of p1, p1, Lp/dhu0;

    .line 50
    .line 51
    xor-int/2addr p1, v3

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/2addr p1, v3

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    check-cast p1, Lp/wch0;

    .line 70
    .line 71
    instance-of v0, p1, Lp/uch0;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object p1, Lp/ddu0;->a:Lp/ddu0;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    instance-of p1, p1, Lp/vch0;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Lp/bdu0;

    .line 83
    .line 84
    invoke-direct {p1, v3}, Lp/bdu0;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object p1

    .line 88
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch
.end method
