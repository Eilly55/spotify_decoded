.class public final Lp/jn20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;
.implements Landroid/text/ParcelableSpan;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/jn20;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int p2, p1, p2

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    iget p3, p0, Lp/jn20;->a:I

    .line 10
    .line 11
    int-to-float p4, p3

    .line 12
    const/high16 p5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float/2addr p4, p5

    .line 15
    int-to-float p2, p2

    .line 16
    div-float/2addr p4, p2

    .line 17
    int-to-float p1, p1

    .line 18
    mul-float/2addr p1, p4

    .line 19
    invoke-static {p1}, Lp/u0m;->X(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 24
    .line 25
    sub-int/2addr p1, p3

    .line 26
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getSpanTypeId()I
    .locals 1

    .line 1
    const/16 v0, 0x1c

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lp/jn20;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
