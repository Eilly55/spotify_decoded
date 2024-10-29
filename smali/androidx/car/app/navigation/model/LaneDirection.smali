.class public final Landroidx/car/app/navigation/model/LaneDirection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SHAPE_NORMAL_LEFT:I = 0x5

.field public static final SHAPE_NORMAL_RIGHT:I = 0x6

.field public static final SHAPE_SHARP_LEFT:I = 0x7

.field public static final SHAPE_SHARP_RIGHT:I = 0x8

.field public static final SHAPE_SLIGHT_LEFT:I = 0x3

.field public static final SHAPE_SLIGHT_RIGHT:I = 0x4

.field public static final SHAPE_STRAIGHT:I = 0x2

.field public static final SHAPE_UNKNOWN:I = 0x1

.field public static final SHAPE_U_TURN_LEFT:I = 0x9

.field public static final SHAPE_U_TURN_RIGHT:I = 0xa


# instance fields
.field private final mIsRecommended:Z

.field private final mShape:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    iput-boolean p2, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    return-void
.end method

.method public static create(IZ)Landroidx/car/app/navigation/model/LaneDirection;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/navigation/model/LaneDirection;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/car/app/navigation/model/LaneDirection;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/navigation/model/LaneDirection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/LaneDirection;

    .line 12
    .line 13
    iget v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    .line 22
    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :goto_0
    return v0
.end method

.method public getShape()I
    .locals 1

    iget v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public isRecommended()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[shape: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mShape:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isRecommended: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/LaneDirection;->mIsRecommended:Z

    .line 19
    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/u73;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
