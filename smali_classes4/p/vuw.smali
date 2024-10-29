.class public final Lp/vuw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/vuw;

.field public static final c:Lp/vuw;

.field public static final d:Lp/vuw;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vuw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/vuw;-><init>(I)V

    sput-object v0, Lp/vuw;->b:Lp/vuw;

    new-instance v0, Lp/vuw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/vuw;-><init>(I)V

    sput-object v0, Lp/vuw;->c:Lp/vuw;

    new-instance v0, Lp/vuw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/vuw;-><init>(I)V

    sput-object v0, Lp/vuw;->d:Lp/vuw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/vuw;->a:I

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/vuw;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp/z9q0;

    .line 11
    .line 12
    new-instance v2, Lp/baq0;

    .line 13
    .line 14
    new-instance v15, Lp/xqp;

    .line 15
    .line 16
    move-object v3, v15

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    move-object/from16 v36, v15

    .line 31
    .line 32
    move/from16 v15, v16

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const/16 v31, 0x0

    .line 63
    .line 64
    const/16 v32, 0x0

    .line 65
    .line 66
    const/16 v33, 0x0

    .line 67
    .line 68
    const/16 v34, 0x0

    .line 69
    .line 70
    const/16 v35, -0x1

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    invoke-direct/range {v3 .. v35}, Lp/xqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/fgg;Lp/blz0;ZZZZZZZLjava/lang/Boolean;Ljava/lang/Boolean;IZLjava/lang/String;Ljava/util/Map;Lp/z6u;Lp/ybm;ILjava/lang/String;Lp/blz0;ILjava/lang/String;Lp/r2e0;Lp/hlz0;Lp/o9s;Lp/ax10;Ljava/util/List;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v3, v36

    .line 78
    .line 79
    invoke-direct {v2, v1, v3}, Lp/baq0;-><init>(Lp/z9q0;Lp/xqp;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lp/r7z0;

    .line 86
    .line 87
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_1
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lp/juw;

    .line 93
    .line 94
    new-instance v2, Lp/ouo0;

    .line 95
    .line 96
    iget-object v3, v1, Lp/juw;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v1, Lp/juw;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v2, v3, v1}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
