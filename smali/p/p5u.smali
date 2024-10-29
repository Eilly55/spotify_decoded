.class public final Lp/p5u;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/p5u;

.field public static final c:Lp/p5u;

.field public static final d:Lp/p5u;

.field public static final e:Lp/p5u;

.field public static final f:Lp/p5u;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/p5u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/p5u;-><init>(I)V

    sput-object v0, Lp/p5u;->b:Lp/p5u;

    new-instance v0, Lp/p5u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/p5u;-><init>(I)V

    sput-object v0, Lp/p5u;->c:Lp/p5u;

    new-instance v0, Lp/p5u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/p5u;-><init>(I)V

    sput-object v0, Lp/p5u;->d:Lp/p5u;

    new-instance v0, Lp/p5u;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/p5u;-><init>(I)V

    sput-object v0, Lp/p5u;->e:Lp/p5u;

    new-instance v0, Lp/p5u;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/p5u;-><init>(I)V

    sput-object v0, Lp/p5u;->f:Lp/p5u;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/p5u;->a:I

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
.method public final a(I)Lp/w5u;
    .locals 0

    .line 1
    iget p1, p0, Lp/p5u;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp/w5u;->b:Lp/w5u;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-object p1, Lp/w5u;->b:Lp/w5u;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, Lp/w5u;->b:Lp/w5u;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lp/w5u;->b:Lp/w5u;

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/p5u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/h6u;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->E(Lp/h6u;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->E(Lp/h6u;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lp/h6u;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->E(Lp/h6u;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->E(Lp/h6u;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lp/z4u;

    .line 53
    .line 54
    iget p1, p1, Lp/z4u;->a:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lp/p5u;->a(I)Lp/w5u;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Lp/z4u;

    .line 62
    .line 63
    iget p1, p1, Lp/z4u;->a:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lp/p5u;->a(I)Lp/w5u;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Lp/z4u;

    .line 71
    .line 72
    iget p1, p1, Lp/z4u;->a:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lp/p5u;->a(I)Lp/w5u;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    check-cast p1, Lp/z4u;

    .line 80
    .line 81
    iget p1, p1, Lp/z4u;->a:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lp/p5u;->a(I)Lp/w5u;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_7
    check-cast p1, Lp/q5u;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {p1, v0}, Lp/q5u;->a(Z)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_2
    .end packed-switch
.end method
