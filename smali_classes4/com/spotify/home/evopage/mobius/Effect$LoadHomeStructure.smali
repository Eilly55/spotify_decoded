.class public final Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;
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
    name = "LoadHomeStructure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012<\u0010\u000c\u001a8\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0007\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u00050\t0\u00080\u00040\u0004j\u0002`\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001JS\u0010\u000f\u001a\u00020\u00002>\u0008\u0002\u0010\u000c\u001a8\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0007\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u00050\t0\u00080\u00040\u0004j\u0002`\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J?\u0010\u0012\u001a8\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0007\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u00050\t0\u00080\u00040\u0004j\u0002`\u000bH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\rH\u00c6\u0003J\u0013\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003RM\u0010\u000c\u001a8\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0007\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u00050\t0\u00080\u00040\u0004j\u0002`\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u000e\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;",
        "Lcom/spotify/home/evopage/mobius/Effect;",
        "",
        "hashCode",
        "",
        "Ljava/lang/Class;",
        "Lp/fmx;",
        "",
        "",
        "Lp/jlm0;",
        "Lp/hbs;",
        "Lcom/spotify/home/evopage/mobius/HomeRequestedMetadata;",
        "requestedMetadata",
        "",
        "isCacheFirst",
        "copy",
        "",
        "toString",
        "component1",
        "component2",
        "other",
        "equals",
        "Ljava/util/Map;",
        "getRequestedMetadata",
        "()Ljava/util/Map;",
        "Z",
        "()Z",
        "<init>",
        "(Ljava/util/Map;Z)V",
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
.field private final isCacheFirst:Z

.field private final requestedMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Lp/fmx;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lp/jlm0;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Lp/fmx;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lp/jlm0;",
            ">;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->requestedMetadata:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->isCacheFirst:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;-><init>(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;Ljava/util/Map;ZILjava/lang/Object;)Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->requestedMetadata:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->isCacheFirst:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->copy(Ljava/util/Map;Z)Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Lp/fmx;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lp/jlm0;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->requestedMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->isCacheFirst:Z

    return v0
.end method

.method public final copy(Ljava/util/Map;Z)Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Lp/fmx;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lp/jlm0;",
            ">;>;>;Z)",
            "Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

    invoke-direct {v0, p1, p2}, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->requestedMetadata:Ljava/util/Map;

    iget-object v3, p1, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->requestedMetadata:Ljava/util/Map;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->isCacheFirst:Z

    iget-boolean p1, p1, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->isCacheFirst:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRequestedMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Lp/fmx;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lp/jlm0;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->requestedMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->requestedMetadata:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->isCacheFirst:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCacheFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->isCacheFirst:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoadHomeStructure(requestedMetadata="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->requestedMetadata:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isCacheFirst="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->isCacheFirst:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
