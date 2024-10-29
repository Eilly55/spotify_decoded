.class public final enum Lp/v9q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/v9q;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lp/v9q;

.field public static final enum b:Lp/v9q;

.field public static final enum c:Lp/v9q;

.field public static final enum d:Lp/v9q;

.field public static final enum e:Lp/v9q;

.field public static final enum f:Lp/v9q;

.field public static final synthetic g:[Lp/v9q;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lp/v9q;

    .line 2
    .line 3
    const-string v1, "SHOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/v9q;->a:Lp/v9q;

    .line 10
    .line 11
    new-instance v1, Lp/v9q;

    .line 12
    .line 13
    const-string v3, "TRACK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/v9q;->b:Lp/v9q;

    .line 20
    .line 21
    new-instance v3, Lp/v9q;

    .line 22
    .line 23
    const-string v5, "ALBUM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp/v9q;->c:Lp/v9q;

    .line 30
    .line 31
    new-instance v5, Lp/v9q;

    .line 32
    .line 33
    const-string v7, "ARTIST"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lp/v9q;->d:Lp/v9q;

    .line 40
    .line 41
    new-instance v7, Lp/v9q;

    .line 42
    .line 43
    const-string v9, "EPISODE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lp/v9q;->e:Lp/v9q;

    .line 50
    .line 51
    new-instance v9, Lp/v9q;

    .line 52
    .line 53
    const-string v11, "AUDIOBOOK"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lp/v9q;->f:Lp/v9q;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lp/v9q;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lp/v9q;->g:[Lp/v9q;

    .line 77
    .line 78
    new-instance v0, Lp/i3s0;

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lp/i3s0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lp/v9q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/v9q;
    .locals 1

    .line 1
    const-class v0, Lp/v9q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/v9q;

    return-object p0
.end method

.method public static values()[Lp/v9q;
    .locals 1

    .line 1
    sget-object v0, Lp/v9q;->g:[Lp/v9q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/v9q;

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
