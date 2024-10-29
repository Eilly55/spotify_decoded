.class public final Lp/teo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/peo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a4v;


# direct methods
.method public synthetic constructor <init>(Lp/a4v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/teo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/teo;->b:Lp/a4v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/j3v;Lp/xeo;Lp/ned;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lp/teo;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Lp/sed;

    .line 16
    .line 17
    const v5, -0x578f15e4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Lp/sed;->V(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lp/teo;->b:Lp/a4v;

    .line 24
    .line 25
    new-instance v6, Lp/rad;

    .line 26
    .line 27
    invoke-direct {v6, v1}, Lp/rad;-><init>(Lp/xeo;)V

    .line 28
    .line 29
    .line 30
    shl-int/lit8 v1, p5, 0x3

    .line 31
    .line 32
    and-int/lit8 v7, v1, 0x70

    .line 33
    .line 34
    or-int/2addr v4, v7

    .line 35
    and-int/lit16 v1, v1, 0x380

    .line 36
    .line 37
    or-int/2addr v1, v4

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    move-object/from16 v8, p2

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    invoke-interface/range {v5 .. v10}, Lp/a4v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lp/sed;->r(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    move-object/from16 v2, p4

    .line 55
    .line 56
    check-cast v2, Lp/sed;

    .line 57
    .line 58
    const v5, 0x533a1035

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lp/sed;->V(I)V

    .line 62
    .line 63
    .line 64
    iget-object v11, v0, Lp/teo;->b:Lp/a4v;

    .line 65
    .line 66
    new-instance v12, Lp/rad;

    .line 67
    .line 68
    invoke-direct {v12, v1}, Lp/rad;-><init>(Lp/xeo;)V

    .line 69
    .line 70
    .line 71
    shl-int/lit8 v1, p5, 0x3

    .line 72
    .line 73
    and-int/lit8 v5, v1, 0x70

    .line 74
    .line 75
    or-int/2addr v4, v5

    .line 76
    and-int/lit16 v1, v1, 0x380

    .line 77
    .line 78
    or-int/2addr v1, v4

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    move-object/from16 v13, p1

    .line 84
    .line 85
    move-object/from16 v14, p2

    .line 86
    .line 87
    move-object v15, v2

    .line 88
    invoke-interface/range {v11 .. v16}, Lp/a4v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lp/sed;->r(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
