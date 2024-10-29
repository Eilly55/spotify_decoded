.class public final Lp/j3s0;
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
            "Lp/j3s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp/ot9;

.field public final b:J

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i3s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/i3s0;-><init>(I)V

    sput-object v0, Lp/j3s0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lp/ot9;)V
    .locals 3

    sget-object v0, Lp/dso;->a:Lp/dso;

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v2, v0}, Lp/j3s0;-><init>(Lp/ot9;JLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lp/ot9;JLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/j3s0;->a:Lp/ot9;

    iput-wide p2, p0, Lp/j3s0;->b:J

    iput-object p4, p0, Lp/j3s0;->c:Ljava/util/Set;

    return-void
.end method

.method public static i(Lp/j3s0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/j3s0;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/j3s0;->a:Lp/ot9;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lp/j3s0;->b:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lp/j3s0;->c:Ljava/util/Set;

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lp/j3s0;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1, p2}, Lp/j3s0;-><init>(Lp/ot9;JLjava/util/Set;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j3s0;->a:Lp/ot9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/ot9;->n(Ljava/util/Collection;)Lp/ot9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/j3s0;->c:Ljava/util/Set;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, p1, v1}, Lp/j3s0;->i(Lp/j3s0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/j3s0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
    iget-object v0, p0, Lp/j3s0;->a:Lp/ot9;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ot9;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/j3s0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/j3s0;

    iget-object v1, p1, Lp/j3s0;->a:Lp/ot9;

    iget-object v3, p0, Lp/j3s0;->a:Lp/ot9;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lp/j3s0;->b:J

    iget-wide v5, p1, Lp/j3s0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/j3s0;->c:Ljava/util/Set;

    iget-object p1, p1, Lp/j3s0;->c:Ljava/util/Set;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g(Lp/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j3s0;->a:Lp/ot9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/ot9;->m(Lp/u;)Lp/ot9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/j3s0;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/u;->getUri()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v1}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p0, v0, p1, v1}, Lp/j3s0;->i(Lp/j3s0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/j3s0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final bridge synthetic h(Lp/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp/j3s0;->k(Lp/u;Ljava/util/List;)Lp/j3s0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/j3s0;->a:Lp/ot9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ot9;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iget-wide v2, p0, Lp/j3s0;->b:J

    .line 12
    .line 13
    ushr-long v4, v2, v1

    .line 14
    .line 15
    xor-long v1, v2, v4

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lp/j3s0;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final k(Lp/u;Ljava/util/List;)Lp/j3s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j3s0;->a:Lp/ot9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/ot9;->l(Lp/u;Ljava/util/List;)Lp/ot9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p0, p1, p2, v0}, Lp/j3s0;->i(Lp/j3s0;Lp/ot9;Ljava/util/LinkedHashSet;I)Lp/j3s0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SkipAddedItemsCardState(cardState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/j3s0;->a:Lp/ot9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", created="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lp/j3s0;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", addedItems="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/j3s0;->c:Ljava/util/Set;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lp/ncv0;->i(Ljava/lang/StringBuilder;Ljava/util/Set;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j3s0;->a:Lp/ot9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/ot9;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lp/j3s0;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lp/j3s0;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lp/fq8;->p(Ljava/util/Set;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
