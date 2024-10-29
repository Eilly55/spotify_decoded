.class public final Lp/pmp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/pmp;

.field public static final c:Lp/pmp;

.field public static final d:Lp/pmp;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pmp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/pmp;-><init>(I)V

    sput-object v0, Lp/pmp;->b:Lp/pmp;

    new-instance v0, Lp/pmp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/pmp;-><init>(I)V

    sput-object v0, Lp/pmp;->c:Lp/pmp;

    new-instance v0, Lp/pmp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/pmp;-><init>(I)V

    sput-object v0, Lp/pmp;->d:Lp/pmp;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/pmp;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lp/pmp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/sxw;

    .line 7
    .line 8
    sget-object v0, Lp/ygr;->g:Lp/ygr;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/sxw;->a(Lp/f0n;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/ygr;->h:Lp/ygr;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp/sxw;->a(Lp/f0n;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/svl;

    .line 22
    .line 23
    const/16 v0, 0x4c

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-interface {p1, v0}, Lp/svl;->H(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    neg-int v0, v0

    .line 31
    const/16 v1, 0x30

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-interface {p1, v1}, Lp/svl;->H(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, Lp/yje;->e(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance p1, Lp/xmz;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lp/xmz;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lp/inp;

    .line 49
    .line 50
    instance-of v0, p1, Lp/cnp;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object p1, Lp/emp;->a:Lp/emp;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    instance-of v0, p1, Lp/hnp;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object p1, Lp/jmp;->a:Lp/jmp;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v0, p1, Lp/enp;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object p1, Lp/gmp;->a:Lp/gmp;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    instance-of v0, p1, Lp/gnp;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lp/imp;

    .line 76
    .line 77
    check-cast p1, Lp/gnp;

    .line 78
    .line 79
    iget-boolean p1, p1, Lp/gnp;->a:Z

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lp/imp;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object p1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v0, p1, Lp/fnp;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Lp/hmp;

    .line 91
    .line 92
    check-cast p1, Lp/fnp;

    .line 93
    .line 94
    iget-object v1, p1, Lp/fnp;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean p1, p1, Lp/fnp;->b:Z

    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, Lp/hmp;-><init>(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of v0, p1, Lp/dnp;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Lp/fmp;

    .line 107
    .line 108
    check-cast p1, Lp/dnp;

    .line 109
    .line 110
    iget-boolean p1, p1, Lp/dnp;->a:Z

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lp/fmp;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    return-object p1

    .line 117
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
