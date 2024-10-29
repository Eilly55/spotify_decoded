.class public final enum Lp/l3q0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/l3q0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lp/l3q0;

.field public static final enum c:Lp/l3q0;

.field public static final enum d:Lp/l3q0;

.field public static final synthetic e:[Lp/l3q0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/l3q0;

    .line 2
    .line 3
    const-string v1, "INFO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/l3q0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/l3q0;->b:Lp/l3q0;

    .line 11
    .line 12
    new-instance v1, Lp/l3q0;

    .line 13
    .line 14
    const-string v4, "WARNING"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lp/l3q0;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lp/l3q0;->c:Lp/l3q0;

    .line 22
    .line 23
    new-instance v4, Lp/l3q0;

    .line 24
    .line 25
    const-string v7, "ERROR"

    .line 26
    .line 27
    invoke-direct {v4, v7, v6, v5}, Lp/l3q0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lp/l3q0;->d:Lp/l3q0;

    .line 31
    .line 32
    new-array v3, v3, [Lp/l3q0;

    .line 33
    .line 34
    aput-object v0, v3, v2

    .line 35
    .line 36
    aput-object v1, v3, v5

    .line 37
    .line 38
    aput-object v4, v3, v6

    .line 39
    .line 40
    sput-object v3, Lp/l3q0;->e:[Lp/l3q0;

    .line 41
    .line 42
    new-instance v0, Lp/tqq0;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lp/tqq0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lp/l3q0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/l3q0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/l3q0;
    .locals 1

    .line 1
    const-class v0, Lp/l3q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/l3q0;

    return-object p0
.end method

.method public static values()[Lp/l3q0;
    .locals 1

    .line 1
    sget-object v0, Lp/l3q0;->e:[Lp/l3q0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/l3q0;

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
