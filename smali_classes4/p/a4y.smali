.class public Lp/a4y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z5y;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/a4y;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lp/w3y;

.field public static final EMPTY:Lp/a4y;


# instance fields
.field private final hashCode$delegate:Lp/ai10;

.field private final impl:Lp/y3y;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/w3y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/a4y;->Companion:Lp/w3y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v1 .. v7}, Lp/w3y;->a(Ljava/lang/String;Ljava/lang/String;Lp/bux;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lp/ptx;)Lp/a4y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lp/a4y;->EMPTY:Lp/a4y;

    .line 20
    .line 21
    new-instance v0, Lp/k3y;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Lp/k3y;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp/a4y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/j3y;Lp/c1z;Lp/c1z;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v10, Lp/y3y;

    .line 6
    .line 7
    move-object v0, v10

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lp/y3y;-><init>(Lp/a4y;Ljava/lang/String;Ljava/lang/String;Lp/j3y;Lp/c1z;Lp/c1z;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V

    .line 20
    .line 21
    .line 22
    iput-object v10, v9, Lp/a4y;->impl:Lp/y3y;

    .line 23
    .line 24
    new-instance v0, Lp/z3y;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lp/z3y;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lp/h1w0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v9, Lp/a4y;->hashCode$delegate:Lp/ai10;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getImpl$p(Lp/a4y;)Lp/y3y;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/a4y;->impl:Lp/y3y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final builder()Lp/y5y;
    .locals 1

    .line 1
    sget-object v0, Lp/a4y;->Companion:Lp/w3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/a4y;->EMPTY:Lp/a4y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/a4y;->toBuilder()Lp/y5y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;Lp/bux;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lp/ptx;)Lp/a4y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp/bux;",
            "Ljava/util/List<",
            "+",
            "Lp/bux;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lp/bux;",
            ">;",
            "Ljava/lang/String;",
            "Lp/ptx;",
            ")",
            "Lp/a4y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/a4y;->Companion:Lp/w3y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p6}, Lp/w3y;->a(Ljava/lang/String;Ljava/lang/String;Lp/bux;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lp/ptx;)Lp/a4y;

    move-result-object p0

    return-object p0
.end method

.method public static final immutable(Lp/z5y;)Lp/a4y;
    .locals 1

    .line 1
    sget-object v0, Lp/a4y;->Companion:Lp/w3y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lp/w3y;->b(Lp/z5y;)Lp/a4y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public body()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/j3y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/a4y;->impl:Lp/y3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y3y;->d:Lp/c1z;

    .line 4
    .line 5
    return-object v0
.end method

.method public custom()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    iget-object v0, p0, Lp/a4y;->impl:Lp/y3y;

    .line 2
    iget-object v0, v0, Lp/y3y;->g:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    return-object v0
.end method

.method public bridge synthetic custom()Lp/ptx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/a4y;->custom()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

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
    instance-of v0, p1, Lp/a4y;

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
    iget-object v0, p0, Lp/a4y;->impl:Lp/y3y;

    .line 12
    .line 13
    check-cast p1, Lp/a4y;

    .line 14
    .line 15
    iget-object p1, p1, Lp/a4y;->impl:Lp/y3y;

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

.method public extension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a4y;->impl:Lp/y3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y3y;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a4y;->hashCode$delegate:Lp/ai10;

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

.method public bridge synthetic header()Lp/bux;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/a4y;->header()Lp/j3y;

    move-result-object v0

    return-object v0
.end method

.method public header()Lp/j3y;
    .locals 1

    iget-object v0, p0, Lp/a4y;->impl:Lp/y3y;

    .line 2
    iget-object v0, v0, Lp/y3y;->c:Lp/j3y;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a4y;->impl:Lp/y3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y3y;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public overlays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/j3y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/a4y;->impl:Lp/y3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y3y;->e:Lp/c1z;

    .line 4
    .line 5
    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a4y;->impl:Lp/y3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y3y;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public toBuilder()Lp/y5y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a4y;->impl:Lp/y3y;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/a4y;->impl:Lp/y3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y3y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/a4y;->impl:Lp/y3y;

    .line 9
    .line 10
    iget-object v0, v0, Lp/y3y;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/a4y;->impl:Lp/y3y;

    .line 16
    .line 17
    iget-object v0, v0, Lp/y3y;->c:Lp/j3y;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lp/owi;->q(Lp/j3y;Lp/bux;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lp/a4y;->impl:Lp/y3y;

    .line 29
    .line 30
    iget-object v0, v0, Lp/y3y;->c:Lp/j3y;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/a4y;->impl:Lp/y3y;

    .line 36
    .line 37
    iget-object v0, v0, Lp/y3y;->d:Lp/c1z;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp/a4y;->impl:Lp/y3y;

    .line 50
    .line 51
    iget-object v0, v0, Lp/y3y;->e:Lp/c1z;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lp/a4y;->impl:Lp/y3y;

    .line 64
    .line 65
    iget-object v0, v0, Lp/y3y;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lp/a4y;->impl:Lp/y3y;

    .line 71
    .line 72
    iget-object v0, v0, Lp/y3y;->g:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lp/owi;->P(Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;Lp/ptx;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lp/a4y;->impl:Lp/y3y;

    .line 82
    .line 83
    iget-object v1, v0, Lp/y3y;->g:Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
