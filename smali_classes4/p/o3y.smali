.class public Lp/o3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mux;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/o3y;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lp/l3y;

.field private static final EMPTY:Lp/o3y;


# instance fields
.field private final hashCode$delegate:Lp/ai10;

.field private final impl:Lp/n3y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/l3y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/o3y;->Companion:Lp/l3y;

    .line 7
    .line 8
    new-instance v0, Lp/o3y;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1, v1}, Lp/o3y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp/o3y;->EMPTY:Lp/o3y;

    .line 15
    .line 16
    new-instance v0, Lp/k3y;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lp/k3y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp/o3y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lp/n3y;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/n3y;-><init>(Lp/o3y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lp/o3y;->impl:Lp/n3y;

    .line 16
    .line 17
    new-instance p1, Lp/kv;

    .line 18
    .line 19
    const/16 p2, 0x1b

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lp/kv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lp/h1w0;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lp/o3y;->hashCode$delegate:Lp/ai10;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lp/o3y;
    .locals 1

    .line 1
    sget-object v0, Lp/o3y;->EMPTY:Lp/o3y;

    return-object v0
.end method

.method public static final synthetic access$getImpl$p(Lp/o3y;)Lp/n3y;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/o3y;->impl:Lp/n3y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final builder()Lp/lux;
    .locals 1

    .line 1
    sget-object v0, Lp/o3y;->Companion:Lp/l3y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp/l3y;->a()Lp/lux;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/o3y;
    .locals 1

    .line 1
    sget-object v0, Lp/o3y;->Companion:Lp/l3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/o3y;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lp/o3y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final empty()Lp/o3y;
    .locals 1

    .line 1
    sget-object v0, Lp/o3y;->Companion:Lp/l3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/o3y;->access$getEMPTY$cp()Lp/o3y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final fromNullable(Lp/mux;)Lp/o3y;
    .locals 4

    .line 1
    sget-object v0, Lp/o3y;->Companion:Lp/l3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lp/o3y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lp/o3y;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Lp/mux;->title()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0}, Lp/mux;->accessory()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0}, Lp/mux;->description()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v3, Lp/o3y;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2, p0}, Lp/o3y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lp/o3y;->access$getEMPTY$cp()Lp/o3y;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
.end method

.method public static final immutable(Lp/mux;)Lp/o3y;
    .locals 4

    .line 1
    sget-object v0, Lp/o3y;->Companion:Lp/l3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lp/o3y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lp/o3y;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lp/mux;->title()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0}, Lp/mux;->accessory()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, Lp/mux;->description()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v3, Lp/o3y;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2, p0}, Lp/o3y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v3

    .line 35
    :goto_0
    return-object p0
.end method


# virtual methods
.method public accessory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o3y;->impl:Lp/n3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/n3y;->c:Ljava/lang/String;

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

.method public description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o3y;->impl:Lp/n3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/n3y;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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
    instance-of v0, p1, Lp/o3y;

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
    iget-object v0, p0, Lp/o3y;->impl:Lp/n3y;

    .line 12
    .line 13
    check-cast p1, Lp/o3y;

    .line 14
    .line 15
    iget-object p1, p1, Lp/o3y;->impl:Lp/n3y;

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
    iget-object v0, p0, Lp/o3y;->hashCode$delegate:Lp/ai10;

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

.method public subtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o3y;->impl:Lp/n3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/n3y;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o3y;->impl:Lp/n3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/n3y;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public toBuilder()Lp/lux;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o3y;->impl:Lp/n3y;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp/o3y;->impl:Lp/n3y;

    .line 2
    .line 3
    iget-object p2, p2, Lp/n3y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lp/o3y;->impl:Lp/n3y;

    .line 9
    .line 10
    iget-object p2, p2, Lp/n3y;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lp/o3y;->impl:Lp/n3y;

    .line 16
    .line 17
    iget-object p2, p2, Lp/n3y;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lp/o3y;->impl:Lp/n3y;

    .line 23
    .line 24
    iget-object p2, p2, Lp/n3y;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
