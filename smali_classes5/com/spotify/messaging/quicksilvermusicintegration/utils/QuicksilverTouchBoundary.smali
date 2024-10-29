.class public final Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;",
        "Landroid/os/Parcelable;",
        "",
        "xPos",
        "yPos",
        "height",
        "width",
        "copy",
        "<init>",
        "(FFFF)V",
        "src_main_java_com_spotify_messaging_quicksilvermusicintegration-quicksilvermusicintegration_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/igb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/igb;-><init>(I)V

    sput-object v0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1    # F
        .annotation runtime Lp/ho00;
            name = "mXPos"
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Lp/ho00;
            name = "mYPos"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lp/ho00;
            name = "mHeight"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lp/ho00;
            name = "mWidth"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->a:F

    iput p2, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->b:F

    iput p3, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->c:F

    iput p4, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final copy(FFFF)Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;
    .locals 1
    .param p1    # F
        .annotation runtime Lp/ho00;
            name = "mXPos"
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Lp/ho00;
            name = "mYPos"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lp/ho00;
            name = "mHeight"
        .end annotation
    .end param
    .param p4    # F
        .annotation runtime Lp/ho00;
            name = "mWidth"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;-><init>(FFFF)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;

    iget v1, p1, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->a:F

    iget v3, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->b:F

    iget v3, p1, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->c:F

    iget v3, p1, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->d:F

    iget p1, p1, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/let;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/let;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QuicksilverTouchBoundary(xPos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", yPos="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", height="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", width="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->d:F

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp/dr0;->i(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverTouchBoundary;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
