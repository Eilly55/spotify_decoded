.class public abstract Lp/xhn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/vhn;

.field public static final b:Lp/vhn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/vhn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp/vhn;-><init>(ILp/lof;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/xhn;->a:Lp/vhn;

    .line 9
    .line 10
    new-instance v0, Lp/vhn;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lp/vhn;-><init>(ILp/lof;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/xhn;->b:Lp/vhn;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lp/n290;Lp/ein;Lp/lsc0;ZLp/yt90;ZLp/w3v;ZI)Lp/n290;
    .locals 11

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p3

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v6, p4

    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move v7, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v7, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lp/xhn;->a:Lp/vhn;

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object v8, v2

    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v1, Lp/xhn;->b:Lp/vhn;

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v9, p6

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    move v10, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v10, p7

    .line 54
    .line 55
    :goto_5
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lp/ein;Lp/lsc0;ZLp/yt90;ZLp/w3v;Lp/w3v;Z)V

    .line 61
    .line 62
    .line 63
    move-object v1, p0

    .line 64
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
