.class public final Lp/m17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ut9;
.implements Lp/vt9;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/m17;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp/ot9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/txr0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lp/txr0;-><init>(I)V

    sput-object v0, Lp/m17;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lp/ot9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m17;->a:Lp/ot9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m17;->a:Lp/ot9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/ot9;->n(Ljava/util/Collection;)Lp/ot9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp/m17;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp/m17;-><init>(Lp/ot9;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m17;->a:Lp/ot9;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ot9;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/m17;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/m17;

    iget-object v1, p0, Lp/m17;->a:Lp/ot9;

    iget-object p1, p1, Lp/m17;->a:Lp/ot9;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g(Lp/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m17;->a:Lp/ot9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/ot9;->m(Lp/u;)Lp/ot9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp/m17;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp/m17;-><init>(Lp/ot9;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Lp/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget-object v1, p0, Lp/m17;->a:Lp/ot9;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lp/ot9;->l(Lp/u;Ljava/util/List;)Lp/ot9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lp/m17;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lp/m17;-><init>(Lp/ot9;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m17;->a:Lp/ot9;

    invoke-virtual {v0}, Lp/ot9;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicCardState(cardState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/m17;->a:Lp/ot9;

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
    iget-object v0, p0, Lp/m17;->a:Lp/ot9;

    invoke-virtual {v0, p1, p2}, Lp/ot9;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
