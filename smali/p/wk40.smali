.class public final Lp/wk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/wk40;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp/vk40;

.field public final b:Lp/ab;

.field public final c:Lp/du5;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lp/uk40;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cu5;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/cu5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/wk40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error"

    :cond_0
    invoke-static {v0}, Lp/vk40;->valueOf(Ljava/lang/String;)Lp/vk40;

    move-result-object v0

    iput-object v0, p0, Lp/wk40;->a:Lp/vk40;

    const-class v0, Lp/ab;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lp/ab;

    iput-object v0, p0, Lp/wk40;->b:Lp/ab;

    const-class v0, Lp/du5;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lp/du5;

    iput-object v0, p0, Lp/wk40;->c:Lp/du5;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/wk40;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/wk40;->e:Ljava/lang/String;

    const-class v0, Lp/uk40;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lp/uk40;

    iput-object v0, p0, Lp/wk40;->f:Lp/uk40;

    .line 9
    invoke-static {p1}, Lp/kmk;->t0(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lp/wk40;->g:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Lp/kmk;->t0(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lp/wk40;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lp/uk40;Lp/vk40;Lp/ab;Lp/du5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wk40;->f:Lp/uk40;

    iput-object p3, p0, Lp/wk40;->b:Lp/ab;

    iput-object p4, p0, Lp/wk40;->c:Lp/du5;

    iput-object p5, p0, Lp/wk40;->d:Ljava/lang/String;

    iput-object p2, p0, Lp/wk40;->a:Lp/vk40;

    iput-object p6, p0, Lp/wk40;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wk40;->a:Lp/vk40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/wk40;->b:Lp/ab;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/wk40;->c:Lp/du5;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/wk40;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/wk40;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp/wk40;->f:Lp/uk40;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lp/wk40;->g:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lp/kmk;->G0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lp/wk40;->h:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lp/kmk;->G0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
