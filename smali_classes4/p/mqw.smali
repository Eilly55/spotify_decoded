.class public final enum Lp/mqw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/mqw;

.field public static final enum c:Lp/mqw;

.field public static final synthetic d:[Lp/mqw;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v7, Lp/mqw;

    .line 2
    .line 3
    const-string v1, "ARTWORK_CARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    int-to-float v5, v8

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lp/mqw;-><init>(Ljava/lang/String;IFFFI)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/mqw;

    .line 18
    .line 19
    const-string v10, "FIRST_VIDEO_CARD"

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const v12, 0x3f6147ae    # 0.88f

    .line 23
    .line 24
    .line 25
    const/high16 v13, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    int-to-float v14, v1

    .line 30
    const/4 v15, 0x4

    .line 31
    move-object v9, v0

    .line 32
    invoke-direct/range {v9 .. v15}, Lp/mqw;-><init>(Ljava/lang/String;IFFFI)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lp/mqw;->b:Lp/mqw;

    .line 36
    .line 37
    new-instance v1, Lp/mqw;

    .line 38
    .line 39
    const-string v17, "SECOND_VIDEO_CARD"

    .line 40
    .line 41
    const/16 v18, 0x2

    .line 42
    .line 43
    const v19, 0x3f51eb85    # 0.82f

    .line 44
    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v2, 0x1e

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    const/16 v22, 0x9

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    move/from16 v21, v2

    .line 56
    .line 57
    invoke-direct/range {v16 .. v22}, Lp/mqw;-><init>(Ljava/lang/String;IFFFI)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lp/mqw;->c:Lp/mqw;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    new-array v2, v2, [Lp/mqw;

    .line 64
    .line 65
    aput-object v7, v2, v8

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    aput-object v0, v2, v3

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    sput-object v2, Lp/mqw;->d:[Lp/mqw;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/mqw;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/mqw;
    .locals 1

    .line 1
    const-class v0, Lp/mqw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/mqw;

    return-object p0
.end method

.method public static values()[Lp/mqw;
    .locals 1

    .line 1
    sget-object v0, Lp/mqw;->d:[Lp/mqw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/mqw;

    return-object v0
.end method
