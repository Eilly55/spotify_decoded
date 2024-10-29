.class public final Lp/gn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hn4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/gn4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp/h500;

.field public final b:Ljava/lang/String;

.field public final c:Lp/h3d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i3s0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lp/i3s0;-><init>(I)V

    sput-object v0, Lp/gn4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lp/h500;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gn4;->a:Lp/h500;

    .line 5
    .line 6
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/h500;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "spotify:assisted-curation:search:show:"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/gn4;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Lp/h3d0;->l2:Lp/h3d0;

    .line 27
    .line 28
    iput-object p1, p0, Lp/gn4;->c:Lp/h3d0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d()Lp/h3d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gn4;->c:Lp/h3d0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/gn4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/gn4;

    iget-object v1, p0, Lp/gn4;->a:Lp/h500;

    iget-object p1, p1, Lp/gn4;->a:Lp/h500;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gn4;->a:Lp/h500;

    invoke-virtual {v0}, Lp/h500;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Show(show="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/gn4;->a:Lp/h500;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gn4;->a:Lp/h500;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gn4;->b:Ljava/lang/String;

    return-object v0
.end method
