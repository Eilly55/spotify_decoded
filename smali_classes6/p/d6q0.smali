.class public final enum Lp/d6q0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/d6q0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lp/d6q0;

.field public static final enum c:Lp/d6q0;

.field public static final enum d:Lp/d6q0;

.field public static final enum e:Lp/d6q0;

.field public static final enum f:Lp/d6q0;

.field public static final enum g:Lp/d6q0;

.field public static final synthetic h:[Lp/d6q0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lp/d6q0;

    .line 2
    .line 3
    const-string v1, "LINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "link"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/d6q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/d6q0;->b:Lp/d6q0;

    .line 12
    .line 13
    new-instance v1, Lp/d6q0;

    .line 14
    .line 15
    const-string v3, "MESSAGE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "message"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lp/d6q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp/d6q0;->c:Lp/d6q0;

    .line 24
    .line 25
    new-instance v3, Lp/d6q0;

    .line 26
    .line 27
    const-string v5, "IMAGE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "image"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lp/d6q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lp/d6q0;->d:Lp/d6q0;

    .line 36
    .line 37
    new-instance v5, Lp/d6q0;

    .line 38
    .line 39
    const-string v7, "GRADIENT_STORY"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "gradient-story"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lp/d6q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lp/d6q0;->e:Lp/d6q0;

    .line 48
    .line 49
    new-instance v7, Lp/d6q0;

    .line 50
    .line 51
    const-string v9, "IMAGE_STORY"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "image-story"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lp/d6q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lp/d6q0;->f:Lp/d6q0;

    .line 60
    .line 61
    new-instance v9, Lp/d6q0;

    .line 62
    .line 63
    const-string v11, "VIDEO_STORY"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "video-story"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lp/d6q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lp/d6q0;->g:Lp/d6q0;

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    new-array v11, v11, [Lp/d6q0;

    .line 75
    .line 76
    aput-object v0, v11, v2

    .line 77
    .line 78
    aput-object v1, v11, v4

    .line 79
    .line 80
    aput-object v3, v11, v6

    .line 81
    .line 82
    aput-object v5, v11, v8

    .line 83
    .line 84
    aput-object v7, v11, v10

    .line 85
    .line 86
    aput-object v9, v11, v12

    .line 87
    .line 88
    sput-object v11, Lp/d6q0;->h:[Lp/d6q0;

    .line 89
    .line 90
    new-instance v0, Lp/txv0;

    .line 91
    .line 92
    invoke-direct {v0, v12}, Lp/txv0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lp/d6q0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/d6q0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/d6q0;
    .locals 1

    .line 1
    const-class v0, Lp/d6q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/d6q0;

    return-object p0
.end method

.method public static values()[Lp/d6q0;
    .locals 1

    .line 1
    sget-object v0, Lp/d6q0;->h:[Lp/d6q0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/d6q0;

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
