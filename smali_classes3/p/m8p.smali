.class public final Lp/m8p;
.super Lp/s1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lp/m8p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lp/x8p;

.field public d:Lp/s8n0;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vpo0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/vpo0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/m8p;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lp/s1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lp/x8p;->Y:Lp/x8p;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m8p;->c:Lp/x8p;

    .line 7
    .line 8
    sget-object v0, Lp/s8n0;->b:Lp/s8n0;

    .line 9
    .line 10
    iput-object v0, p0, Lp/m8p;->d:Lp/s8n0;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lp/m8p;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, Lp/x8p;->values()[Lp/x8p;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    array-length v4, v3

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    const/4 v7, 0x0

    .line 32
    if-ge v6, v4, :cond_1

    .line 33
    .line 34
    aget-object v8, v3, v6

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-ne v9, v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v8, v7

    .line 47
    :goto_1
    if-nez v8, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object p2, v8

    .line 51
    :goto_2
    iput-object p2, p0, Lp/m8p;->c:Lp/x8p;

    .line 52
    .line 53
    invoke-static {}, Lp/s8n0;->values()[Lp/s8n0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    array-length v1, p2

    .line 58
    :goto_3
    if-ge v5, v1, :cond_4

    .line 59
    .line 60
    aget-object v3, p2, v5

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v2, :cond_3

    .line 67
    .line 68
    move-object v7, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_4
    if-nez v7, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object v0, v7

    .line 77
    :goto_5
    iput-object v0, p0, Lp/m8p;->d:Lp/s8n0;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    const-string p1, "1:1"

    .line 86
    .line 87
    :cond_6
    iput-object p1, p0, Lp/m8p;->e:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s1;->a:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp/m8p;->c:Lp/x8p;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lp/m8p;->d:Lp/s8n0;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lp/m8p;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
