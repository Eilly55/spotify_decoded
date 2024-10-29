.class public final Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;
.super Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DSASettingChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;",
        "id",
        "",
        "dsaModeEnabled",
        "",
        "(Ljava/lang/String;Z)V",
        "getDsaModeEnabled",
        "()Z",
        "getId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "src_main_java_com_spotify_home_dacpage-dacpage_kt"
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
.field private final dsaModeEnabled:Z

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;->id:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;->dsaModeEnabled:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;Ljava/lang/String;ZILjava/lang/Object;)Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;->dsaModeEnabled:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;->copy(Ljava/lang/String;Z)Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;->dsaModeEnabled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;
    .locals 1

    new-instance v0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;

    invoke-direct {v0, p1, p2}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;

    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;->dsaModeEnabled:Z

    iget-boolean p1, p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;->dsaModeEnabled:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDsaModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;->dsaModeEnabled:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;->dsaModeEnabled:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DSASettingChanged(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dsaModeEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;->dsaModeEnabled:Z

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
