.class public final Landroidx/car/app/navigation/model/MapController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMapActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mPanModeDelegate:Lp/agd0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:Lp/agd0;

    iput-object v0, p0, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    return-void
.end method

.method public constructor <init>(Lp/fm50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    throw p1
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
    instance-of v1, p1, Landroidx/car/app/navigation/model/MapController;

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
    check-cast p1, Landroidx/car/app/navigation/model/MapController;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:Lp/agd0;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p1, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:Lp/agd0;

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move v3, v2

    .line 31
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 44
    .line 45
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v0, v2

    .line 53
    :goto_2
    return v0
.end method

.method public getMapActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    return-object v0
.end method

.method public getPanModeDelegate()Lp/agd0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:Lp/agd0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Landroidx/car/app/navigation/model/MapController;->mPanModeDelegate:Lp/agd0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Landroidx/car/app/navigation/model/MapController;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
