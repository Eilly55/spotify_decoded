.class public Lp/f3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ytx;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/f3y;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lp/c3y;

.field private static final EMPTY:Lp/f3y;


# instance fields
.field private final hashCode$delegate:Lp/ai10;

.field private final impl:Lp/e3y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/c3y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/f3y;->Companion:Lp/c3y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, v0}, Lp/c3y;->b(Lp/i2y;Lp/i2y;Ljava/util/Map;Ljava/lang/String;)Lp/f3y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp/f3y;->EMPTY:Lp/f3y;

    .line 14
    .line 15
    new-instance v0, Lp/o590;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp/o590;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp/f3y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lp/s3y;Lp/s3y;Lp/k1z;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lp/e3y;

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
    invoke-direct/range {v0 .. v5}, Lp/e3y;-><init>(Lp/f3y;Lp/s3y;Lp/s3y;Lp/k1z;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lp/f3y;->impl:Lp/e3y;

    .line 16
    .line 17
    new-instance p1, Lp/kv;

    .line 18
    .line 19
    const/16 p2, 0x19

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
    iput-object p2, p0, Lp/f3y;->hashCode$delegate:Lp/ai10;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lp/f3y;
    .locals 1

    .line 1
    sget-object v0, Lp/f3y;->EMPTY:Lp/f3y;

    return-object v0
.end method

.method public static final synthetic access$getImpl$p(Lp/f3y;)Lp/e3y;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/f3y;->impl:Lp/e3y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final builder()Lp/xtx;
    .locals 1

    .line 1
    sget-object v0, Lp/f3y;->Companion:Lp/c3y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp/c3y;->a()Lp/xtx;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Lp/i2y;Lp/i2y;Ljava/util/Map;Ljava/lang/String;)Lp/f3y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/i2y;",
            "Lp/i2y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lp/i2y;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lp/f3y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/f3y;->Companion:Lp/c3y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lp/c3y;->b(Lp/i2y;Lp/i2y;Ljava/util/Map;Ljava/lang/String;)Lp/f3y;

    move-result-object p0

    return-object p0
.end method

.method public static final empty()Lp/f3y;
    .locals 1

    .line 1
    sget-object v0, Lp/f3y;->Companion:Lp/c3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/f3y;->access$getEMPTY$cp()Lp/f3y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final fromNullable(Lp/ytx;)Lp/f3y;
    .locals 3

    .line 1
    sget-object v0, Lp/f3y;->Companion:Lp/c3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lp/f3y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lp/f3y;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Lp/ytx;->main()Lp/i2y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Lp/ytx;->background()Lp/i2y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0}, Lp/ytx;->custom()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0}, Lp/ytx;->icon()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v1, v2, p0}, Lp/c3y;->b(Lp/i2y;Lp/i2y;Ljava/util/Map;Ljava/lang/String;)Lp/f3y;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lp/f3y;->access$getEMPTY$cp()Lp/f3y;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
.end method

.method public static final immutable(Lp/ytx;)Lp/f3y;
    .locals 3

    .line 1
    sget-object v0, Lp/f3y;->Companion:Lp/c3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lp/f3y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lp/f3y;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lp/ytx;->main()Lp/i2y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Lp/ytx;->background()Lp/i2y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0}, Lp/ytx;->custom()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, Lp/ytx;->icon()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, v1, v2, p0}, Lp/c3y;->b(Lp/i2y;Lp/i2y;Ljava/util/Map;Ljava/lang/String;)Lp/f3y;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic background()Lp/i2y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/f3y;->background()Lp/s3y;

    move-result-object v0

    return-object v0
.end method

.method public background()Lp/s3y;
    .locals 1

    iget-object v0, p0, Lp/f3y;->impl:Lp/e3y;

    .line 2
    iget-object v0, v0, Lp/e3y;->b:Lp/s3y;

    return-object v0
.end method

.method public bridge synthetic custom()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/f3y;->custom()Lp/k1z;

    move-result-object v0

    return-object v0
.end method

.method public custom()Lp/k1z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/k1z;"
        }
    .end annotation

    iget-object v0, p0, Lp/f3y;->impl:Lp/e3y;

    .line 2
    iget-object v0, v0, Lp/e3y;->c:Lp/k1z;

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
    instance-of v0, p1, Lp/f3y;

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
    iget-object v0, p0, Lp/f3y;->impl:Lp/e3y;

    .line 12
    .line 13
    check-cast p1, Lp/f3y;

    .line 14
    .line 15
    iget-object p1, p1, Lp/f3y;->impl:Lp/e3y;

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
    iget-object v0, p0, Lp/f3y;->hashCode$delegate:Lp/ai10;

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

.method public icon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f3y;->impl:Lp/e3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e3y;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic main()Lp/i2y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/f3y;->main()Lp/s3y;

    move-result-object v0

    return-object v0
.end method

.method public main()Lp/s3y;
    .locals 1

    iget-object v0, p0, Lp/f3y;->impl:Lp/e3y;

    .line 2
    iget-object v0, v0, Lp/e3y;->a:Lp/s3y;

    return-object v0
.end method

.method public toBuilder()Lp/xtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f3y;->impl:Lp/e3y;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f3y;->impl:Lp/e3y;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e3y;->a:Lp/s3y;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/f3y;->impl:Lp/e3y;

    .line 9
    .line 10
    iget-object v0, v0, Lp/e3y;->b:Lp/s3y;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/f3y;->impl:Lp/e3y;

    .line 16
    .line 17
    iget-object v0, v0, Lp/e3y;->c:Lp/k1z;

    .line 18
    .line 19
    sget-object v1, Lp/wjn0;->q:Lp/fu10;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, p2}, Lp/jsi;->P(Landroid/os/Parcel;Ljava/util/Map;Lp/mhd0;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lp/f3y;->impl:Lp/e3y;

    .line 25
    .line 26
    iget-object p2, p2, Lp/e3y;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
