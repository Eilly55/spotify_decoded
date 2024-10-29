.class public final Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/home/evopage/mobius/Event;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/home/evopage/mobius/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GotOfflineItems"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0007\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;",
        "Lcom/spotify/home/evopage/mobius/Event;",
        "",
        "hashCode",
        "",
        "Lp/vwb0;",
        "offlineHomeItems",
        "copy",
        "",
        "toString",
        "component1",
        "",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "getOfflineHomeItems",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V",
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
.field private final offlineHomeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/vwb0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/vwb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;->offlineHomeItems:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;Ljava/util/List;ILjava/lang/Object;)Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;->offlineHomeItems:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;->copy(Ljava/util/List;)Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public breadcrumb()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/vwb0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;->offlineHomeItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/vwb0;",
            ">;)",
            "Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;

    invoke-direct {v0, p1}, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;

    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;->offlineHomeItems:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;->offlineHomeItems:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOfflineHomeItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/vwb0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;->offlineHomeItems:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;->offlineHomeItems:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GotOfflineItems(offlineHomeItems="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/Event$GotOfflineItems;->offlineHomeItems:Ljava/util/List;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/fq8;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
