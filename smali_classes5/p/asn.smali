.class public final Lp/asn;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/asn;

.field public static final c:Lp/asn;

.field public static final d:Lp/asn;

.field public static final e:Lp/asn;

.field public static final f:Lp/asn;

.field public static final g:Lp/asn;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/asn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/asn;-><init>(I)V

    sput-object v0, Lp/asn;->b:Lp/asn;

    new-instance v0, Lp/asn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/asn;-><init>(I)V

    sput-object v0, Lp/asn;->c:Lp/asn;

    new-instance v0, Lp/asn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/asn;-><init>(I)V

    sput-object v0, Lp/asn;->d:Lp/asn;

    new-instance v0, Lp/asn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/asn;-><init>(I)V

    sput-object v0, Lp/asn;->e:Lp/asn;

    new-instance v0, Lp/asn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/asn;-><init>(I)V

    sput-object v0, Lp/asn;->f:Lp/asn;

    new-instance v0, Lp/asn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/asn;-><init>(I)V

    sput-object v0, Lp/asn;->g:Lp/asn;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/asn;->a:I

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
.method public final a(Lp/ts2;)Lp/vzx0;
    .locals 2

    .line 1
    iget v0, p0, Lp/asn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lp/ts2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp/vzx0;

    .line 14
    .line 15
    const p1, 0x7f060614

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0809f7

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lp/vzx0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Lp/ts2;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lp/vzx0;

    .line 32
    .line 33
    const p1, 0x7f0609e0

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0809f8

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lp/vzx0;-><init>(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_1
    new-instance p1, Lp/vzx0;

    .line 44
    .line 45
    const v0, 0x7f060c5c

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0809f9

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lp/vzx0;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    new-instance p1, Lp/vzx0;

    .line 56
    .line 57
    const v0, 0x7f060243

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0809fb

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lp/vzx0;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_3
    new-instance p1, Lp/vzx0;

    .line 68
    .line 69
    const v0, 0x7f060208

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0809f6

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Lp/vzx0;-><init>(II)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_4
    new-instance p1, Lp/vzx0;

    .line 80
    .line 81
    const v0, 0x7f0601e0

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0809fa

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Lp/vzx0;-><init>(II)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/asn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ts2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/asn;->a(Lp/ts2;)Lp/vzx0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/ts2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/asn;->a(Lp/ts2;)Lp/vzx0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/ts2;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/asn;->a(Lp/ts2;)Lp/vzx0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/ts2;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/asn;->a(Lp/ts2;)Lp/vzx0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lp/ts2;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/asn;->a(Lp/ts2;)Lp/vzx0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lp/ts2;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/asn;->a(Lp/ts2;)Lp/vzx0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
