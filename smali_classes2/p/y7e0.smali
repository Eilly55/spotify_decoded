.class public final Lp/y7e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/y7e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp/ity;

.field public final b:Lp/tky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/txr0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/txr0;-><init>(I)V

    sput-object v0, Lp/y7e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lp/ity;Lp/tky;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y7e0;->a:Lp/ity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y7e0;->b:Lp/tky;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Lp/u7e0;Lp/j8c;Lp/uky;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/y7e0;->a:Lp/ity;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lp/ity;->H(Lp/u7e0;)Lp/ojm0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lp/y7e0;->b:Lp/tky;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    instance-of v2, v1, Lp/swc0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lp/swc0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lp/xqy;

    .line 26
    .line 27
    iget-object v2, v2, Lp/swc0;->a:Lp/wxt0;

    .line 28
    .line 29
    iget-object p4, p4, Lp/uky;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, p4, v2}, Lp/xqy;-><init>(Landroid/content/Context;Lp/wxt0;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const v4, 0x7f0605d7

    .line 42
    .line 43
    .line 44
    invoke-static {p4, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-direct {v3, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    aput-object v3, v2, p4

    .line 53
    .line 54
    iget-object p4, v1, Lp/xqy;->b:Landroid/graphics/drawable/InsetDrawable;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object p4, v2, v3

    .line 58
    .line 59
    new-instance p4, Landroid/graphics/drawable/LayerDrawable;

    .line 60
    .line 61
    invoke-direct {p4, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p4}, Lp/ojm0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p4}, Lp/ojm0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p3, "Effect type "

    .line 76
    .line 77
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p3, " could not be resolved"

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    move-object v1, v0

    .line 109
    :goto_1
    if-nez p3, :cond_3

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2, p1, v0}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    if-nez p3, :cond_4

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-static {p1, v1, v0}, Lp/hzt0;->b(Landroid/widget/ImageView;Lp/xin;Lp/fd9;)Lp/gzt0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Lp/ojm0;->f(Lp/dew0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-static {p1, p3}, Lp/hzt0;->c(Landroid/widget/ImageView;Lp/j8c;)Lp/gzt0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Lp/ojm0;->f(Lp/dew0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {p1, v1, p3}, Lp/hzt0;->b(Landroid/widget/ImageView;Lp/xin;Lp/fd9;)Lp/gzt0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Lp/ojm0;->f(Lp/dew0;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/y7e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/y7e0;

    iget-object v1, p1, Lp/y7e0;->a:Lp/ity;

    iget-object v3, p0, Lp/y7e0;->a:Lp/ity;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/y7e0;->b:Lp/tky;

    iget-object p1, p1, Lp/y7e0;->b:Lp/tky;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y7e0;->a:Lp/ity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/y7e0;->b:Lp/tky;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v1, Lp/swc0;

    .line 16
    .line 17
    iget-object v1, v1, Lp/swc0;->a:Lp/wxt0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PicassoImage(imageSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/y7e0;->a:Lp/ity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/y7e0;->b:Lp/tky;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y7e0;->a:Lp/ity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lp/y7e0;->b:Lp/tky;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
