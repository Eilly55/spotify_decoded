.class public final Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/home/evopage/mobius/Effect;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/home/evopage/mobius/Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateOnDemandSet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J/\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00d6\u0001J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008H\u00c6\u0003J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;",
        "Lcom/spotify/home/evopage/mobius/Effect;",
        "",
        "hashCode",
        "Lp/ez30;",
        "loadSource",
        "",
        "filterValue",
        "",
        "onDemandSet",
        "copy",
        "component1",
        "component2",
        "toString",
        "component3",
        "",
        "other",
        "",
        "equals",
        "Lp/ez30;",
        "getLoadSource",
        "()Lp/ez30;",
        "Ljava/lang/String;",
        "getFilterValue",
        "()Ljava/lang/String;",
        "Ljava/util/Set;",
        "getOnDemandSet",
        "()Ljava/util/Set;",
        "<init>",
        "(Lp/ez30;Ljava/lang/String;Ljava/util/Set;)V",
        "src_main_java_com_spotify_home_evopage_mobius-mobius_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final filterValue:Ljava/lang/String;

.field private final loadSource:Lp/ez30;

.field private final onDemandSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/ez30;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/ez30;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->loadSource:Lp/ez30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->filterValue:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->onDemandSet:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;Lp/ez30;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->loadSource:Lp/ez30;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->filterValue:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->onDemandSet:Ljava/util/Set;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->copy(Lp/ez30;Ljava/lang/String;Ljava/util/Set;)Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lp/ez30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->loadSource:Lp/ez30;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->filterValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->onDemandSet:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Lp/ez30;Ljava/lang/String;Ljava/util/Set;)Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/ez30;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;-><init>(Lp/ez30;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;

    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->loadSource:Lp/ez30;

    iget-object v3, p1, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->loadSource:Lp/ez30;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->filterValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->filterValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->onDemandSet:Ljava/util/Set;

    iget-object p1, p1, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->onDemandSet:Ljava/util/Set;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFilterValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->filterValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadSource()Lp/ez30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->loadSource:Lp/ez30;

    return-object v0
.end method

.method public final getOnDemandSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->onDemandSet:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->loadSource:Lp/ez30;

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
    iget-object v2, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->filterValue:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->onDemandSet:Ljava/util/Set;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UpdateOnDemandSet(loadSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->loadSource:Lp/ez30;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", filterValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->filterValue:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onDemandSet="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/Effect$UpdateOnDemandSet;->onDemandSet:Ljava/util/Set;

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
