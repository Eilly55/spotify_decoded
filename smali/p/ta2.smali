.class public final Lp/ta2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final X:Lp/ta2;

.field public static final Y:Lp/ta2;

.field public static final Z:Lp/ta2;

.field public static final b:Lp/ta2;

.field public static final c:Lp/ta2;

.field public static final d:Lp/ta2;

.field public static final e:Lp/ta2;

.field public static final f:Lp/ta2;

.field public static final g:Lp/ta2;

.field public static final h:Lp/ta2;

.field public static final i:Lp/ta2;

.field public static final t:Lp/ta2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ta2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ta2;-><init>(I)V

    sput-object v0, Lp/ta2;->b:Lp/ta2;

    new-instance v0, Lp/ta2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ta2;-><init>(I)V

    sput-object v0, Lp/ta2;->c:Lp/ta2;

    new-instance v0, Lp/ta2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ta2;-><init>(I)V

    sput-object v0, Lp/ta2;->d:Lp/ta2;

    new-instance v0, Lp/ta2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ta2;-><init>(I)V

    sput-object v0, Lp/ta2;->e:Lp/ta2;

    new-instance v0, Lp/ta2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ta2;-><init>(I)V

    sput-object v0, Lp/ta2;->f:Lp/ta2;

    new-instance v0, Lp/ta2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/ta2;-><init>(I)V

    sput-object v0, Lp/ta2;->g:Lp/ta2;

    new-instance v0, Lp/ta2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/ta2;-><init>(I)V

    sput-object v0, Lp/ta2;->h:Lp/ta2;

    new-instance v0, Lp/ta2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/ta2;-><init>(I)V

    sput-object v0, Lp/ta2;->i:Lp/ta2;

    new-instance v0, Lp/ta2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/ta2;-><init>(I)V

    sput-object v0, Lp/ta2;->t:Lp/ta2;

    new-instance v0, Lp/ta2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/ta2;-><init>(I)V

    sput-object v0, Lp/ta2;->X:Lp/ta2;

    new-instance v0, Lp/ta2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/ta2;-><init>(I)V

    sput-object v0, Lp/ta2;->Y:Lp/ta2;

    new-instance v0, Lp/ta2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp/ta2;-><init>(I)V

    sput-object v0, Lp/ta2;->Z:Lp/ta2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ta2;->a:I

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
.method public final a(Lp/iz00;)V
    .locals 8

    .line 1
    const/high16 v0, 0x43910000    # 290.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Lp/ta2;->a:I

    .line 19
    .line 20
    const/16 v4, 0x29a

    .line 21
    .line 22
    const/16 v5, 0x534

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x708

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iput v7, p1, Lp/kz00;->a:I

    .line 31
    .line 32
    const/16 v0, 0x4f3

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Lp/iz00;->a(ILjava/lang/Float;)Lp/hz00;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lp/bzi0;->g:Lp/j9h;

    .line 39
    .line 40
    iput-object v2, v0, Lp/ez00;->b:Lp/vrn;

    .line 41
    .line 42
    invoke-virtual {p1, v7, v1}, Lp/iz00;->a(ILjava/lang/Float;)Lp/hz00;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iput v7, p1, Lp/kz00;->a:I

    .line 47
    .line 48
    const/16 v0, 0x3e8

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lp/iz00;->a(ILjava/lang/Float;)Lp/hz00;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lp/bzi0;->f:Lp/j9h;

    .line 55
    .line 56
    iput-object v2, v0, Lp/ez00;->b:Lp/vrn;

    .line 57
    .line 58
    const/16 v0, 0x61f

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lp/iz00;->a(ILjava/lang/Float;)Lp/hz00;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iput v7, p1, Lp/kz00;->a:I

    .line 65
    .line 66
    const/16 v0, 0x14d

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lp/iz00;->a(ILjava/lang/Float;)Lp/hz00;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lp/bzi0;->e:Lp/j9h;

    .line 73
    .line 74
    iput-object v2, v0, Lp/ez00;->b:Lp/vrn;

    .line 75
    .line 76
    const/16 v0, 0x49f

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lp/iz00;->a(ILjava/lang/Float;)Lp/hz00;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iput v7, p1, Lp/kz00;->a:I

    .line 83
    .line 84
    invoke-virtual {p1, v6, v2}, Lp/iz00;->a(ILjava/lang/Float;)Lp/hz00;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lp/bzi0;->d:Lp/j9h;

    .line 89
    .line 90
    iput-object v2, v0, Lp/ez00;->b:Lp/vrn;

    .line 91
    .line 92
    const/16 v0, 0x2ee

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lp/iz00;->a(ILjava/lang/Float;)Lp/hz00;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iput v5, p1, Lp/kz00;->a:I

    .line 99
    .line 100
    invoke-virtual {p1, v4, v2}, Lp/iz00;->a(ILjava/lang/Float;)Lp/hz00;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lp/bzi0;->h:Lp/j9h;

    .line 105
    .line 106
    iput-object v2, v1, Lp/ez00;->b:Lp/vrn;

    .line 107
    .line 108
    iget v1, p1, Lp/kz00;->a:I

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Lp/iz00;->a(ILjava/lang/Float;)Lp/hz00;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    iput v5, p1, Lp/kz00;->a:I

    .line 115
    .line 116
    invoke-virtual {p1, v6, v2}, Lp/iz00;->a(ILjava/lang/Float;)Lp/hz00;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lp/bzi0;->h:Lp/j9h;

    .line 121
    .line 122
    iput-object v2, v1, Lp/ez00;->b:Lp/vrn;

    .line 123
    .line 124
    invoke-virtual {p1, v4, v0}, Lp/iz00;->a(ILjava/lang/Float;)Lp/hz00;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/nbp0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/ta2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp/lbp0;->a:[Lp/yu00;

    .line 8
    .line 9
    sget-object v0, Lp/jbp0;->m:Lp/mbp0;

    .line 10
    .line 11
    sget-object v1, Lp/lbp0;->a:[Lp/yu00;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :sswitch_0
    return-void

    .line 22
    :sswitch_1
    invoke-static {p1, v1}, Lp/lbp0;->k(Lp/nbp0;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    invoke-static {p1, v1}, Lp/lbp0;->k(Lp/nbp0;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ta2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p1, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp/nbp0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lp/ta2;->c(Lp/nbp0;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, Lp/nbp0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp/ta2;->c(Lp/nbp0;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    check-cast p1, Lp/iz00;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lp/ta2;->a(Lp/iz00;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    check-cast p1, Lp/iz00;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/ta2;->a(Lp/iz00;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    check-cast p1, Lp/iz00;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lp/ta2;->a(Lp/iz00;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_5
    check-cast p1, Lp/iz00;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lp/ta2;->a(Lp/iz00;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_6
    check-cast p1, Lp/iz00;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lp/ta2;->a(Lp/iz00;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_7
    check-cast p1, Lp/iz00;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lp/ta2;->a(Lp/iz00;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_8
    check-cast p1, Lp/nbp0;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lp/ta2;->c(Lp/nbp0;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_9
    check-cast p1, Lp/nbp0;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lp/ta2;->c(Lp/nbp0;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
