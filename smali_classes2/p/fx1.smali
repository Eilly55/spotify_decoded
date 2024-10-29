.class public final Lp/fx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/fx1;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lp/fx1;


# instance fields
.field public final a:Lcom/spotify/allboarding/entrypoint/EntryPoint;

.field public final b:Lp/vnu0;

.field public final c:Ljava/util/List;

.field public final d:Lp/bw1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp/txr0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/txr0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/fx1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Lp/fx1;

    .line 10
    .line 11
    sget-object v1, Lcom/spotify/allboarding/entrypoint/EntryPoint;->DEFAULT:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 12
    .line 13
    new-instance v8, Lp/vnu0;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    sget-object v4, Lp/bt;->b:Lp/bt;

    .line 18
    .line 19
    sget-object v5, Lp/f1o0;->a:Lp/f1o0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, v8

    .line 24
    invoke-direct/range {v2 .. v7}, Lp/vnu0;-><init>(Ljava/lang/String;Lp/iu;Lp/k1o0;Lp/vnu0;Lp/vnu0;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v1, v8, v2, v3}, Lp/fx1;-><init>(Lcom/spotify/allboarding/entrypoint/EntryPoint;Lp/vnu0;Ljava/util/List;Lp/bw1;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lp/fx1;->e:Lp/fx1;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/spotify/allboarding/entrypoint/EntryPoint;Lp/vnu0;Ljava/util/List;Lp/bw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fx1;->a:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fx1;->b:Lp/vnu0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fx1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fx1;->d:Lp/bw1;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lp/fx1;Lcom/spotify/allboarding/entrypoint/EntryPoint;Lp/vnu0;Ljava/util/ArrayList;Lp/bw1;I)Lp/fx1;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/fx1;->a:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lp/fx1;->b:Lp/vnu0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lp/fx1;->c:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lp/fx1;->d:Lp/bw1;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lp/fx1;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lp/fx1;-><init>(Lcom/spotify/allboarding/entrypoint/EntryPoint;Lp/vnu0;Ljava/util/List;Lp/bw1;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/fx1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/fx1;

    iget-object v1, p1, Lp/fx1;->a:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    iget-object v3, p0, Lp/fx1;->a:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/fx1;->b:Lp/vnu0;

    iget-object v3, p1, Lp/fx1;->b:Lp/vnu0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/fx1;->c:Ljava/util/List;

    iget-object v3, p1, Lp/fx1;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/fx1;->d:Lp/bw1;

    iget-object p1, p1, Lp/fx1;->d:Lp/bw1;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/fx1;->a:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp/fx1;->b:Lp/vnu0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/vnu0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lp/fx1;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lp/fx1;->d:Lp/bw1;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AllBoardingState(entryPoint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/fx1;->a:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/fx1;->b:Lp/vnu0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedSignals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/fx1;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/fx1;->d:Lp/bw1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fx1;->a:Lcom/spotify/allboarding/entrypoint/EntryPoint;

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
    iget-object v0, p0, Lp/fx1;->b:Lp/vnu0;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/fx1;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lp/y93;->n(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/os/Parcelable;

    .line 32
    .line 33
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lp/fx1;->d:Lp/bw1;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
