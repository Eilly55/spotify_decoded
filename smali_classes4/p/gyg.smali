.class public final Lp/gyg;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/gyg;

.field public static final c:Lp/gyg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gyg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gyg;-><init>(I)V

    sput-object v0, Lp/gyg;->b:Lp/gyg;

    new-instance v0, Lp/gyg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gyg;-><init>(I)V

    sput-object v0, Lp/gyg;->c:Lp/gyg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/gyg;->a:I

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/gyg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp/a330;

    .line 11
    .line 12
    new-instance v2, Lp/cyg;

    .line 13
    .line 14
    iget-object v1, v1, Lp/a330;->f:Lp/xqp;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lp/cyg;-><init>(Lp/xqp;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lp/cyg;

    .line 23
    .line 24
    new-instance v1, Lp/dyg;

    .line 25
    .line 26
    new-instance v15, Lp/xqp;

    .line 27
    .line 28
    move-object v2, v15

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object/from16 v35, v15

    .line 44
    .line 45
    move-object/from16 v15, v16

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, -0x1

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    invoke-direct/range {v2 .. v34}, Lp/xqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/fgg;Lp/blz0;ZZZZZZZLjava/lang/Boolean;Ljava/lang/Boolean;IZLjava/lang/String;Ljava/util/Map;Lp/z6u;Lp/ybm;ILjava/lang/String;Lp/blz0;ILjava/lang/String;Lp/r2e0;Lp/hlz0;Lp/o9s;Lp/ax10;Ljava/util/List;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 87
    .line 88
    move-object/from16 v3, v35

    .line 89
    .line 90
    invoke-direct {v1, v3, v2}, Lp/dyg;-><init>(Lp/xqp;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
