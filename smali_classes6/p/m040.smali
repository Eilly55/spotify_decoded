.class public final Lp/m040;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/m040;

.field public static final c:Lp/m040;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/m040;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/m040;-><init>(I)V

    sput-object v0, Lp/m040;->b:Lp/m040;

    new-instance v0, Lp/m040;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/m040;-><init>(I)V

    sput-object v0, Lp/m040;->c:Lp/m040;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/m040;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lp/gle0;
    .locals 3

    .line 1
    iget v0, p0, Lp/m040;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/y4d0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/16 v0, 0x14

    .line 13
    .line 14
    new-array v0, v0, [Lp/d3s0;

    .line 15
    .line 16
    sget-object v1, Lp/c3s0;->Y:Lp/o2s0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    const/16 v2, 0xd

    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const/16 v2, 0xf

    .line 71
    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    const/16 v2, 0x11

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    const/16 v2, 0x12

    .line 83
    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    const/16 v2, 0x13

    .line 87
    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    invoke-static {v0}, Lp/o1m;->w([Lp/d3s0;)Lp/f3s0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/m040;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/m040;->a()Lp/gle0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/m040;->a()Lp/gle0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
