.class public final Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;
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
    name = "ConnectivityChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;",
        "Lcom/spotify/home/evopage/mobius/Event;",
        "isConnected",
        "",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "src_main_java_com_spotify_home_evopage_mobius-mobius_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isConnected:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;->isConnected:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;ZILjava/lang/Object;)Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;->isConnected:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;->copy(Z)Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public breadcrumb()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;

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

.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;->isConnected:Z

    return v0
.end method

.method public final copy(Z)Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;
    .locals 1

    new-instance v0, Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;

    invoke-direct {v0, p1}, Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;

    iget-boolean v1, p0, Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;->isConnected:Z

    iget-boolean p1, p1, Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;->isConnected:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;->isConnected:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;->isConnected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConnectivityChanged(isConnected="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/spotify/home/evopage/mobius/Event$ConnectivityChanged;->isConnected:Z

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
