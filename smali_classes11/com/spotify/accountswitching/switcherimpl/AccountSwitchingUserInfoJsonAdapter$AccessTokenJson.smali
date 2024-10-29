.class public final Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessTokenJson"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;",
        "",
        "src_main_java_com_spotify_accountswitching_switcherimpl-switcherimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;->c:Ljava/util/Date;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;

    iget-object v1, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;->c:Ljava/util/Date;

    iget-object p1, p1, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;->c:Ljava/util/Date;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessTokenJson(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/accountswitching/switcherimpl/AccountSwitchingUserInfoJsonAdapter$AccessTokenJson;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
