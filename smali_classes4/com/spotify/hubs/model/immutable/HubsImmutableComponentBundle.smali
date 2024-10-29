.class public Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ptx;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0003=7>B\t\u0008\u0014\u00a2\u0006\u0004\u0008:\u0010;J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0016J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0017J\u0019\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0018J\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0019J\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001dH\u0016J\u0018\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\nH\u0016J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0013H\u0016J\u0013\u0010%\u001a\u00020\u00132\u0008\u0010$\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u0012\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u00101\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00103\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0012\u00106\u001a\u0004\u0018\u0001052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0018\u00108\u001a\u000607R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;",
        "Lp/ptx;",
        "Landroid/os/Parcelable;",
        "",
        "key",
        "",
        "defaultValue",
        "doubleValue",
        "",
        "floatValue",
        "",
        "describeContents",
        "hashCode",
        "intValue",
        "",
        "longValue",
        "Lp/otx;",
        "toBuilder",
        "bundle",
        "",
        "boolValue",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "",
        "get",
        "string",
        "",
        "keySet",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lp/r7z0;",
        "writeToParcel",
        "o",
        "equals",
        "",
        "byteArray",
        "",
        "doubleArray",
        "",
        "floatArray",
        "",
        "intArray",
        "",
        "longArray",
        "",
        "bundleArray",
        "(Ljava/lang/String;)[Lp/ptx;",
        "stringArray",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "",
        "boolArray",
        "Lp/q2y;",
        "impl",
        "Lp/q2y;",
        "<init>",
        "()V",
        "Companion",
        "p/o2y",
        "p/r2y",
        "src_main_java_com_spotify_hubs_model-model_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lp/o2y;

.field private static final EMPTY:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;


# instance fields
.field private final impl:Lp/q2y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/o2y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 7
    .line 8
    new-instance v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->EMPTY:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 14
    .line 15
    new-instance v0, Lp/o590;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp/o590;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lp/q2y;

    invoke-direct {v0, p0, p1}, Lp/q2y;-><init>(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->impl:Lp/q2y;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->impl:Lp/q2y;

    iput-object p1, p0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->impl:Lp/q2y;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    sget-object v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->EMPTY:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    return-object v0
.end method

.method public static final synthetic access$getTyped(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final builder()Lp/otx;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp/o2y;->a()Lp/otx;

    move-result-object v0

    return-object v0
.end method

.method public static final create()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final fromNullable(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lp/o2y;->b(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lp/j3v;)Ljava/lang/Number;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public boolArray(Ljava/lang/String;)[Z
    .locals 1

    .line 1
    const-class v0, [Z

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Z

    .line 8
    .line 9
    return-object p1
.end method

.method public boolValue(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public boolValue(Ljava/lang/String;Z)Z
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public bundle(Ljava/lang/String;)Lp/ptx;
    .locals 1

    .line 1
    const-class v0, Lp/ptx;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/ptx;

    .line 8
    .line 9
    return-object p1
.end method

.method public bundleArray(Ljava/lang/String;)[Lp/ptx;
    .locals 1

    .line 1
    const-class v0, [Lp/ptx;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Lp/ptx;

    .line 8
    .line 9
    return-object p1
.end method

.method public byteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doubleArray(Ljava/lang/String;)[D
    .locals 1

    .line 1
    const-class v0, [D

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [D

    .line 8
    .line 9
    return-object p1
.end method

.method public doubleValue(Ljava/lang/String;D)D
    .locals 1

    .line 1
    sget-object v0, Lp/s2y;->a:Lp/s2y;

    invoke-virtual {p0, p1, v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->b(Ljava/lang/String;Lp/j3v;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public doubleValue(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 2
    sget-object v0, Lp/t2y;->a:Lp/t2y;

    invoke-virtual {p0, p1, v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->b(Ljava/lang/String;Lp/j3v;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->impl:Lp/q2y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/q2y;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->impl:Lp/q2y;

    .line 12
    .line 13
    iget-object v1, v1, Lp/q2y;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    check-cast p1, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->impl:Lp/q2y;

    .line 18
    .line 19
    iget-object p1, p1, Lp/q2y;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_f

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_e

    .line 78
    .line 79
    sget-object v6, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v7, 0x0

    .line 108
    :goto_0
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_6

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_6
    const-class v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    check-cast v5, [Ljava/lang/String;

    .line 125
    .line 126
    check-cast v4, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    check-cast v5, [J

    .line 143
    .line 144
    check-cast v4, [J

    .line 145
    .line 146
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    check-cast v5, [D

    .line 160
    .line 161
    check-cast v4, [D

    .line 162
    .line 163
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    check-cast v5, [Z

    .line 177
    .line 178
    check-cast v4, [Z

    .line 179
    .line 180
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    goto :goto_1

    .line 185
    :cond_a
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    check-cast v5, [I

    .line 194
    .line 195
    check-cast v4, [I

    .line 196
    .line 197
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto :goto_1

    .line 202
    :cond_b
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_c

    .line 209
    .line 210
    check-cast v5, [F

    .line 211
    .line 212
    check-cast v4, [F

    .line 213
    .line 214
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    goto :goto_1

    .line 219
    :cond_c
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 220
    .line 221
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_d

    .line 226
    .line 227
    check-cast v5, [B

    .line 228
    .line 229
    check-cast v4, [B

    .line 230
    .line 231
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto :goto_1

    .line 236
    :cond_d
    check-cast v5, [Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    :goto_1
    if-nez v4, :cond_3

    .line 245
    .line 246
    :goto_2
    return v2

    .line 247
    :cond_e
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_3

    .line 256
    .line 257
    return v2

    .line 258
    :cond_f
    return v0
.end method

.method public floatArray(Ljava/lang/String;)[F
    .locals 1

    .line 1
    const-class v0, [F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [F

    .line 8
    .line 9
    return-object p1
.end method

.method public floatValue(Ljava/lang/String;F)F
    .locals 1

    .line 1
    sget-object v0, Lp/u2y;->a:Lp/u2y;

    invoke-virtual {p0, p1, v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->b(Ljava/lang/String;Lp/j3v;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public floatValue(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 2
    sget-object v0, Lp/v2y;->a:Lp/v2y;

    invoke-virtual {p0, p1, v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->b(Ljava/lang/String;Lp/j3v;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->impl:Lp/q2y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/q2y;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    sget-object v3, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-class v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v2, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    check-cast v2, [J

    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    check-cast v2, [D

    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    check-cast v2, [Z

    .line 108
    .line 109
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    instance-of v4, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    check-cast v4, [Ljava/lang/Object;

    .line 120
    .line 121
    instance-of v4, v4, [Lp/ptx;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    check-cast v2, [Lp/ptx;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    check-cast v2, [I

    .line 141
    .line 142
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    check-cast v2, [F

    .line 156
    .line 157
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_1
    const/16 v3, 0x1f

    .line 167
    .line 168
    add-int/2addr v2, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    add-int/2addr v1, v2

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    return v1
.end method

.method public intArray(Ljava/lang/String;)[I
    .locals 1

    .line 1
    const-class v0, [I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [I

    .line 8
    .line 9
    return-object p1
.end method

.method public intValue(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lp/w2y;->a:Lp/w2y;

    invoke-virtual {p0, p1, v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->b(Ljava/lang/String;Lp/j3v;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public intValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 2
    sget-object v0, Lp/x2y;->a:Lp/x2y;

    invoke-virtual {p0, p1, v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->b(Ljava/lang/String;Lp/j3v;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->impl:Lp/q2y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/q2y;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public longArray(Ljava/lang/String;)[J
    .locals 1

    .line 1
    const-class v0, [J

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [J

    .line 8
    .line 9
    return-object p1
.end method

.method public longValue(Ljava/lang/String;J)J
    .locals 1

    .line 1
    sget-object v0, Lp/y2y;->a:Lp/y2y;

    invoke-virtual {p0, p1, v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->b(Ljava/lang/String;Lp/j3v;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public longValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 2
    sget-object v0, Lp/z2y;->a:Lp/z2y;

    invoke-virtual {p0, p1, v0}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->b(Ljava/lang/String;Lp/j3v;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public string(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public stringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public toBuilder()Lp/otx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->impl:Lp/q2y;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->impl:Lp/q2y;

    .line 2
    .line 3
    iget-object p2, p2, Lp/q2y;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
