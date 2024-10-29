.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:F

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i260;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/i260;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->a:I

    .line 5
    .line 6
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroid/media/Rating;

    .line 6
    .line 7
    invoke-static {v1}, Lp/qik0;->b(Landroid/media/Rating;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1}, Lp/qik0;->e(Landroid/media/Rating;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-static {v1}, Lp/qik0;->a(Landroid/media/Rating;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpg-float v2, v1, v4

    .line 29
    .line 30
    if-ltz v2, :cond_4

    .line 31
    .line 32
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    .line 34
    cmpl-float v2, v1, v2

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :pswitch_1
    invoke-static {v1}, Lp/qik0;->c(Landroid/media/Rating;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v2}, Landroid/support/v4/media/RatingCompat;->i(FI)Landroid/support/v4/media/RatingCompat;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_3

    .line 55
    :pswitch_2
    invoke-static {v1}, Lp/qik0;->f(Landroid/media/Rating;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v3, v4

    .line 65
    :goto_0
    const/4 v0, 0x2

    .line 66
    invoke-direct {v1, v3, v0}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object v0, v1

    .line 70
    goto :goto_3

    .line 71
    :pswitch_3
    invoke-static {v1}, Lp/qik0;->d(Landroid/media/Rating;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v3, v4

    .line 81
    :goto_2
    const/4 v0, 0x1

    .line 82
    invoke-direct {v1, v3, v0}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    packed-switch v2, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_4
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 91
    .line 92
    const/high16 v1, -0x40800000    # -1.0f

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    iput-object p0, v0, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_5
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static i(FI)Landroid/support/v4/media/RatingCompat;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    cmpg-float v2, p0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_4

    .line 24
    .line 25
    cmpl-float v0, p0, v0

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->a:I

    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->a:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->b:F

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Rating:style="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " rating="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p0, Landroid/support/v4/media/RatingCompat;->b:F

    .line 20
    .line 21
    cmpg-float v1, v2, v1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "unrated"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
