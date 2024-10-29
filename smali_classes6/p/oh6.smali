.class public final Lp/oh6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/oh6;

.field public static final c:Lp/oh6;

.field public static final d:Lp/oh6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/oh6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/oh6;-><init>(I)V

    sput-object v0, Lp/oh6;->b:Lp/oh6;

    new-instance v0, Lp/oh6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/oh6;-><init>(I)V

    sput-object v0, Lp/oh6;->c:Lp/oh6;

    new-instance v0, Lp/oh6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/oh6;-><init>(I)V

    sput-object v0, Lp/oh6;->d:Lp/oh6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/oh6;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/oh6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Lp/ned;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0xb

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object v1, v13

    .line 26
    check-cast v1, Lp/sed;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const v1, 0x7f13020c

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v13}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 48
    .line 49
    invoke-static {v13}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, v1, Lp/rcp;->f:Lp/epw0;

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v15, 0x3fa

    .line 65
    .line 66
    invoke-static/range {v2 .. v15}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_0
    move-object/from16 v2, p1

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    check-cast v2, Lp/ntu0;

    .line 82
    .line 83
    packed-switch v1, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Lp/ntu0;->a:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_1
    iget-object v1, v2, Lp/ntu0;->a:Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :pswitch_2
    move-object/from16 v2, p1

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Lp/ntu0;

    .line 102
    .line 103
    packed-switch v1, :pswitch_data_2

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, Lp/ntu0;->a:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_3
    iget-object v1, v2, Lp/ntu0;->a:Ljava/lang/String;

    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
