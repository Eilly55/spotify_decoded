.class public Lp/n2y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dtx;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/n2y;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lp/k2y;

.field private static final EMPTY:Lp/n2y;


# instance fields
.field private final data:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

.field private final hashCode$delegate:Lp/ai10;

.field private final impl:Lp/m2y;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/k2y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/n2y;->Companion:Lp/k2y;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lp/k2y;->b(Ljava/lang/String;Lp/ptx;)Lp/n2y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/n2y;->EMPTY:Lp/n2y;

    .line 16
    .line 17
    new-instance v0, Lp/o590;

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp/o590;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp/n2y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n2y;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n2y;->data:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 7
    .line 8
    new-instance v0, Lp/m2y;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lp/m2y;-><init>(Lp/n2y;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/n2y;->impl:Lp/m2y;

    .line 14
    .line 15
    new-instance p1, Lp/kv;

    .line 16
    .line 17
    const/16 p2, 0x17

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lp/kv;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lp/h1w0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp/n2y;->hashCode$delegate:Lp/ai10;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lp/n2y;
    .locals 1

    .line 1
    sget-object v0, Lp/n2y;->EMPTY:Lp/n2y;

    return-object v0
.end method

.method public static final synthetic access$getImpl$p(Lp/n2y;)Lp/m2y;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/n2y;->impl:Lp/m2y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final asImmutableCommandMap(Ljava/util/Map;)Lp/k1z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lp/dtx;",
            ">;)",
            "Lp/k1z;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/n2y;->Companion:Lp/k2y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/j2y;->b:Lp/j2y;

    .line 7
    .line 8
    const-class v1, Lp/n2y;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lp/u0m;->L(Ljava/util/Map;Ljava/lang/Class;Lp/j2y;)Lp/k1z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final builder()Lp/ctx;
    .locals 1

    .line 1
    sget-object v0, Lp/n2y;->Companion:Lp/k2y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp/k2y;->a()Lp/ctx;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lp/ptx;)Lp/n2y;
    .locals 1

    .line 1
    sget-object v0, Lp/n2y;->Companion:Lp/k2y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lp/k2y;->b(Ljava/lang/String;Lp/ptx;)Lp/n2y;

    move-result-object p0

    return-object p0
.end method

.method public static final empty()Lp/n2y;
    .locals 1

    .line 1
    sget-object v0, Lp/n2y;->Companion:Lp/k2y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/n2y;->access$getEMPTY$cp()Lp/n2y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final immutable(Lp/dtx;)Lp/n2y;
    .locals 1

    .line 1
    sget-object v0, Lp/n2y;->Companion:Lp/k2y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lp/k2y;->c(Lp/dtx;)Lp/n2y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public data()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    iget-object v0, p0, Lp/n2y;->impl:Lp/m2y;

    .line 2
    iget-object v0, v0, Lp/m2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    return-object v0
.end method

.method public bridge synthetic data()Lp/ptx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/n2y;->data()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    move-result-object v0

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
    instance-of v0, p1, Lp/n2y;

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
    iget-object v0, p0, Lp/n2y;->impl:Lp/m2y;

    .line 12
    .line 13
    check-cast p1, Lp/n2y;

    .line 14
    .line 15
    iget-object p1, p1, Lp/n2y;->impl:Lp/m2y;

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

.method public final getData()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n2y;->data:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n2y;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n2y;->hashCode$delegate:Lp/ai10;

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

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n2y;->impl:Lp/m2y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/m2y;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public toBuilder()Lp/ctx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n2y;->impl:Lp/m2y;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/n2y;->impl:Lp/m2y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/m2y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/n2y;->impl:Lp/m2y;

    .line 9
    .line 10
    iget-object v0, v0, Lp/m2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lp/owi;->P(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/ptx;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lp/n2y;->impl:Lp/m2y;

    .line 21
    .line 22
    iget-object v1, v0, Lp/m2y;->b:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
