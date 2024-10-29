.class public Lp/b3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wtx;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/b3y;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lp/a3y;

.field private static final UNKNOWN:Lp/b3y;


# instance fields
.field private final category:Ljava/lang/String;

.field private final hashCode$delegate:Lp/ai10;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/a3y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/b3y;->Companion:Lp/a3y;

    .line 7
    .line 8
    new-instance v0, Lp/b3y;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lp/b3y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/b3y;->UNKNOWN:Lp/b3y;

    .line 16
    .line 17
    new-instance v0, Lp/o590;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp/o590;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp/b3y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b3y;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b3y;->category:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lp/kv;

    .line 9
    .line 10
    const/16 p2, 0x18

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/kv;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/h1w0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/b3y;->hashCode$delegate:Lp/ai10;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getCategory$p(Lp/b3y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/b3y;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getId$p(Lp/b3y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/b3y;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUNKNOWN$cp()Lp/b3y;
    .locals 1

    .line 1
    sget-object v0, Lp/b3y;->UNKNOWN:Lp/b3y;

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;)Lp/b3y;
    .locals 1

    .line 1
    sget-object v0, Lp/b3y;->Companion:Lp/a3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/b3y;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lp/b3y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final fromNullable(Lp/wtx;)Lp/b3y;
    .locals 2

    .line 1
    sget-object v0, Lp/b3y;->Companion:Lp/a3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lp/b3y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lp/b3y;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Lp/wtx;->id()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Lp/wtx;->category()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lp/b3y;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lp/b3y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lp/b3y;->access$getUNKNOWN$cp()Lp/b3y;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static final unknown()Lp/b3y;
    .locals 1

    .line 1
    sget-object v0, Lp/b3y;->Companion:Lp/a3y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/b3y;->access$getUNKNOWN$cp()Lp/b3y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public category()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b3y;->category:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/b3y;

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
    iget-object v1, p0, Lp/b3y;->id:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lp/b3y;

    .line 14
    .line 15
    iget-object v3, p1, Lp/b3y;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lp/b3y;->category:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lp/b3y;->category:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b3y;->hashCode$delegate:Lp/ai10;

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

.method public id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b3y;->id:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp/b3y;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp/b3y;->category:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
