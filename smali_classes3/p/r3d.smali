.class public final Lp/r3d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/r3d;

.field public static final c:Lp/r3d;

.field public static final d:Lp/r3d;

.field public static final e:Lp/r3d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/r3d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/r3d;-><init>(I)V

    sput-object v0, Lp/r3d;->b:Lp/r3d;

    new-instance v0, Lp/r3d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/r3d;-><init>(I)V

    sput-object v0, Lp/r3d;->c:Lp/r3d;

    new-instance v0, Lp/r3d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/r3d;-><init>(I)V

    sput-object v0, Lp/r3d;->d:Lp/r3d;

    new-instance v0, Lp/r3d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/r3d;-><init>(I)V

    sput-object v0, Lp/r3d;->e:Lp/r3d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/r3d;->a:I

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
    .locals 17

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lp/r3d;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lp/r7z0;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    check-cast v0, Lp/wm40;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lp/r7z0;

    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    check-cast v0, Lp/wm40;

    .line 30
    .line 31
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Lp/vm40;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    move-object/from16 v14, p1

    .line 46
    .line 47
    check-cast v14, Lp/ned;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    and-int/lit8 v2, v2, 0xb

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    .line 62
    move-object v2, v14

    .line 63
    check-cast v2, Lp/sed;

    .line 64
    .line 65
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const v2, 0x7f130d44

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v14}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 85
    .line 86
    invoke-static {v14}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v5, v2, Lp/rcp;->i:Lp/epw0;

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x3fa

    .line 102
    .line 103
    invoke-static/range {v3 .. v16}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
