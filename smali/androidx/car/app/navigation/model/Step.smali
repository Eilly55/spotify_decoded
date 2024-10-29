.class public final Landroidx/car/app/navigation/model/Step;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCue:Landroidx/car/app/model/CarText;

.field private final mLanes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/navigation/model/Lane;",
            ">;"
        }
    .end annotation
.end field

.field private final mLanesImage:Landroidx/car/app/model/CarIcon;

.field private final mManeuver:Landroidx/car/app/navigation/model/Maneuver;

.field private final mRoad:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/navigation/model/Maneuver;Ljava/util/List;Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/CarText;Landroidx/car/app/model/CarText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/navigation/model/Maneuver;",
            "Ljava/util/List<",
            "Landroidx/car/app/navigation/model/Lane;",
            ">;",
            "Landroidx/car/app/model/CarIcon;",
            "Landroidx/car/app/model/CarText;",
            "Landroidx/car/app/model/CarText;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 2
    invoke-static {p2}, Lp/zty0;->d1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    sget-object p1, Lp/oq9;->c:Lp/oq9;

    .line 3
    invoke-virtual {p1, p3}, Lp/oq9;->b(Landroidx/car/app/model/CarIcon;)V

    iput-object p3, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    iput-object p4, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    iput-object p5, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    return-void
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
    instance-of v1, p1, Landroidx/car/app/navigation/model/Step;

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
    check-cast p1, Landroidx/car/app/navigation/model/Step;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    .line 56
    .line 57
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_0
    return v0
.end method

.method public getCue()Landroidx/car/app/model/CarText;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public getLanes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/navigation/model/Lane;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lp/zty0;->v0(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLanesImage()Landroidx/car/app/model/CarIcon;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    return-object v0
.end method

.method public getManeuver()Landroidx/car/app/navigation/model/Maneuver;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    return-object v0
.end method

.method public getRoad()Landroidx/car/app/model/CarText;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[maneuver: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mManeuver:Landroidx/car/app/navigation/model/Maneuver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lane count: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mLanes:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", lanes image: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mLanesImage:Landroidx/car/app/model/CarIcon;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", cue: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mCue:Landroidx/car/app/model/CarText;

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", road: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/car/app/navigation/model/Step;->mRoad:Landroidx/car/app/model/CarText;

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/car/app/model/CarText;->toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "]"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
