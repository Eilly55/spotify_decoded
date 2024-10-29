.class public Lp/s3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i2y;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/s3y;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lp/p3y;

.field private static final EMPTY:Lp/s3y;


# instance fields
.field private final hashCode$delegate:Lp/ai10;

.field private final impl:Lp/r3y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/p3y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/s3y;->Companion:Lp/p3y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0}, Lp/p3y;->b(Ljava/lang/String;Ljava/lang/String;Lp/ptx;)Lp/s3y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp/s3y;->EMPTY:Lp/s3y;

    .line 14
    .line 15
    new-instance v0, Lp/k3y;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lp/k3y;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lp/s3y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/r3y;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lp/r3y;-><init>(Lp/s3y;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/s3y;->impl:Lp/r3y;

    .line 10
    .line 11
    new-instance p1, Lp/kv;

    .line 12
    .line 13
    const/16 p2, 0x1c

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lp/kv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lp/h1w0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/s3y;->hashCode$delegate:Lp/ai10;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lp/s3y;
    .locals 1

    .line 1
    sget-object v0, Lp/s3y;->EMPTY:Lp/s3y;

    return-object v0
.end method

.method public static final synthetic access$getImpl$p(Lp/s3y;)Lp/r3y;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/s3y;->impl:Lp/r3y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final builder()Lp/h2y;
    .locals 1

    .line 1
    sget-object v0, Lp/s3y;->Companion:Lp/p3y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp/p3y;->a()Lp/h2y;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;Lp/ptx;)Lp/s3y;
    .locals 1

    .line 1
    sget-object v0, Lp/s3y;->Companion:Lp/p3y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lp/p3y;->b(Ljava/lang/String;Ljava/lang/String;Lp/ptx;)Lp/s3y;

    move-result-object p0

    return-object p0
.end method

.method public static final immutable(Lp/i2y;)Lp/s3y;
    .locals 1

    .line 1
    sget-object v0, Lp/s3y;->Companion:Lp/p3y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lp/p3y;->c(Lp/i2y;)Lp/s3y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public custom()Lp/ptx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s3y;->impl:Lp/r3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/r3y;->c:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 4
    .line 5
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lp/s3y;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lp/s3y;->impl:Lp/r3y;

    .line 12
    .line 13
    check-cast p1, Lp/s3y;

    .line 14
    .line 15
    iget-object p1, p1, Lp/s3y;->impl:Lp/r3y;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s3y;->hashCode$delegate:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public placeholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s3y;->impl:Lp/r3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/r3y;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public toBuilder()Lp/h2y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s3y;->impl:Lp/r3y;

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s3y;->impl:Lp/r3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/r3y;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/s3y;->impl:Lp/r3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/r3y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/s3y;->impl:Lp/r3y;

    .line 9
    .line 10
    iget-object v0, v0, Lp/r3y;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/s3y;->impl:Lp/r3y;

    .line 16
    .line 17
    iget-object v0, v0, Lp/r3y;->c:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lp/owi;->P(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/ptx;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lp/s3y;->impl:Lp/r3y;

    .line 28
    .line 29
    iget-object v1, v0, Lp/r3y;->c:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
