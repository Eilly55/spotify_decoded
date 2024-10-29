.class public final Lp/dfy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:[Ljava/lang/String;

.field public static final r:[[F

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:[[F


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lp/vpu0;

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "top"

    const-string v1, "left"

    const-string v2, "right"

    const-string v3, "bottom"

    const-string v4, "middle"

    const-string v5, "start"

    const-string v6, "end"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp/dfy0;->q:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    const/4 v8, 0x6

    aput-object v2, v0, v8

    sput-object v0, Lp/dfy0;->r:[[F

    const-string v9, "up"

    const-string v10, "down"

    const-string v11, "left"

    const-string v12, "right"

    const-string v13, "start"

    const-string v14, "end"

    const-string v15, "clockwise"

    const-string v16, "anticlockwise"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp/dfy0;->s:[Ljava/lang/String;

    const-string v0, "velocity"

    const-string v2, "spring"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp/dfy0;->t:[Ljava/lang/String;

    const-string v9, "autocomplete"

    const-string v10, "toStart"

    const-string v11, "toEnd"

    const-string v12, "stop"

    const-string v13, "decelerate"

    const-string v14, "decelerateComplete"

    const-string v15, "neverCompleteStart"

    const-string v16, "neverCompleteEnd"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp/dfy0;->u:[Ljava/lang/String;

    const-string v0, "bounceEnd"

    const-string v2, "bounceBoth"

    const-string v9, "overshoot"

    const-string v10, "bounceStart"

    filled-new-array {v9, v10, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp/dfy0;->v:[Ljava/lang/String;

    new-array v0, v8, [[F

    new-array v2, v1, [F

    fill-array-data v2, :array_7

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_8

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_a

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_b

    aput-object v2, v0, v6

    new-array v1, v1, [F

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    sput-object v0, Lp/dfy0;->w:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
