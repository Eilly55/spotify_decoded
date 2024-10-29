.class public final enum Lp/yx50;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/yx50;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lp/yx50;

.field public static final synthetic c:[Lp/yx50;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/yx50;

    .line 2
    .line 3
    const-string v1, "SAVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "save"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/yx50;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/yx50;

    .line 12
    .line 13
    const-string v3, "ICON_RELEASED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "IconReleased"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lp/yx50;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lp/yx50;->b:Lp/yx50;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lp/yx50;

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    sput-object v3, Lp/yx50;->c:[Lp/yx50;

    .line 31
    .line 32
    new-instance v0, Lp/jx40;

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lp/jx40;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp/yx50;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/yx50;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/yx50;
    .locals 1

    .line 1
    const-class v0, Lp/yx50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/yx50;

    return-object p0
.end method

.method public static values()[Lp/yx50;
    .locals 1

    .line 1
    sget-object v0, Lp/yx50;->c:[Lp/yx50;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/yx50;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
