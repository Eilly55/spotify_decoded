.class public Lp/v3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k5y;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/v3y;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lp/t3y;

.field private static final EMPTY:Lp/v3y;


# instance fields
.field private final hashCode$delegate:Lp/ai10;

.field private final impl:Lp/u3y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/t3y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/v3y;->Companion:Lp/t3y;

    .line 7
    .line 8
    sget-object v0, Lp/c1z;->b:Lp/m4u;

    .line 9
    .line 10
    sget-object v0, Lp/bnl0;->e:Lp/bnl0;

    .line 11
    .line 12
    new-instance v1, Lp/v3y;

    .line 13
    .line 14
    invoke-static {v0}, Lp/kp50;->e(Ljava/util/List;)Lp/c1z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v0}, Lp/v3y;-><init>(Ljava/lang/String;Lp/c1z;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lp/v3y;->EMPTY:Lp/v3y;

    .line 23
    .line 24
    new-instance v0, Lp/k3y;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Lp/k3y;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lp/v3y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/c1z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/u3y;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lp/u3y;-><init>(Ljava/lang/String;Lp/c1z;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/v3y;->impl:Lp/u3y;

    .line 10
    .line 11
    new-instance p1, Lp/kv;

    .line 12
    .line 13
    const/16 p2, 0x1d

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
    iput-object p2, p0, Lp/v3y;->hashCode$delegate:Lp/ai10;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lp/v3y;
    .locals 1

    .line 1
    sget-object v0, Lp/v3y;->EMPTY:Lp/v3y;

    return-object v0
.end method

.method public static final synthetic access$getImpl$p(Lp/v3y;)Lp/u3y;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/v3y;->impl:Lp/u3y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final builder()Lp/j5y;
    .locals 1

    .line 1
    sget-object v0, Lp/v3y;->Companion:Lp/t3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/v3y;->access$getEMPTY$cp()Lp/v3y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/v3y;->toBuilder()Lp/j5y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final create(Ljava/lang/String;Ljava/util/List;)Lp/v3y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lp/v3y;"
        }
    .end annotation

    sget-object v0, Lp/v3y;->Companion:Lp/t3y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lp/v3y;

    invoke-static {p1}, Lp/kp50;->e(Ljava/util/List;)Lp/c1z;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lp/v3y;-><init>(Ljava/lang/String;Lp/c1z;)V

    return-object v0
.end method

.method public static final varargs create(Ljava/lang/String;[Ljava/lang/String;)Lp/v3y;
    .locals 1

    .line 1
    sget-object v0, Lp/v3y;->Companion:Lp/t3y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lp/t3y;->a(Ljava/lang/String;[Ljava/lang/String;)Lp/v3y;

    move-result-object p0

    return-object p0
.end method

.method public static final immutable(Lp/k5y;)Lp/v3y;
    .locals 2

    .line 1
    sget-object v0, Lp/v3y;->Companion:Lp/t3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lp/v3y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lp/v3y;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lp/k5y;->uri()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Lp/k5y;->actions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lp/v3y;

    .line 22
    .line 23
    invoke-static {p0}, Lp/kp50;->e(Ljava/util/List;)Lp/c1z;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v0, p0}, Lp/v3y;-><init>(Ljava/lang/String;Lp/c1z;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v1

    .line 31
    :goto_0
    return-object p0
.end method

.method public static final immutableOrNull(Lp/k5y;)Lp/v3y;
    .locals 2

    .line 1
    sget-object v0, Lp/v3y;->Companion:Lp/t3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lp/v3y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lp/v3y;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Lp/k5y;->uri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Lp/k5y;->actions()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lp/v3y;

    .line 24
    .line 25
    invoke-static {p0}, Lp/kp50;->e(Ljava/util/List;)Lp/c1z;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, v0, p0}, Lp/v3y;-><init>(Ljava/lang/String;Lp/c1z;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method


# virtual methods
.method public actions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/v3y;->impl:Lp/u3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/u3y;->b:Lp/c1z;

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
    instance-of v0, p1, Lp/v3y;

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
    iget-object v0, p0, Lp/v3y;->impl:Lp/u3y;

    .line 12
    .line 13
    check-cast p1, Lp/v3y;

    .line 14
    .line 15
    iget-object p1, p1, Lp/v3y;->impl:Lp/u3y;

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
    iget-object v0, p0, Lp/v3y;->hashCode$delegate:Lp/ai10;

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

.method public toBuilder()Lp/j5y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v3y;->impl:Lp/u3y;

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v3y;->impl:Lp/u3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/u3y;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lp/v3y;->impl:Lp/u3y;

    .line 2
    .line 3
    iget-object p2, p2, Lp/u3y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lp/v3y;->impl:Lp/u3y;

    .line 9
    .line 10
    iget-object p2, p2, Lp/u3y;->b:Lp/c1z;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
