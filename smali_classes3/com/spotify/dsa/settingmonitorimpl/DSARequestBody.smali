.class public final Lcom/spotify/dsa/settingmonitorimpl/DSARequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/dsa/settingmonitorimpl/DSARequestBody;",
        "",
        "",
        "identifier",
        "Lcom/spotify/dsa/settingmonitorimpl/DSASettingValue;",
        "value",
        "copy",
        "<init>",
        "(Ljava/lang/String;Lcom/spotify/dsa/settingmonitorimpl/DSASettingValue;)V",
        "src_main_java_com_spotify_dsa_settingmonitorimpl-settingmonitorimpl_kt"
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

.field public final b:Lcom/spotify/dsa/settingmonitorimpl/DSASettingValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/dsa/settingmonitorimpl/DSASettingValue;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "setting_identifier"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/dsa/settingmonitorimpl/DSASettingValue;
        .annotation runtime Lp/ho00;
            name = "new_value"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/dsa/settingmonitorimpl/DSARequestBody;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/dsa/settingmonitorimpl/DSARequestBody;->b:Lcom/spotify/dsa/settingmonitorimpl/DSASettingValue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/spotify/dsa/settingmonitorimpl/DSASettingValue;)Lcom/spotify/dsa/settingmonitorimpl/DSARequestBody;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "setting_identifier"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/dsa/settingmonitorimpl/DSASettingValue;
        .annotation runtime Lp/ho00;
            name = "new_value"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/dsa/settingmonitorimpl/DSARequestBody;

    invoke-direct {v0, p1, p2}, Lcom/spotify/dsa/settingmonitorimpl/DSARequestBody;-><init>(Ljava/lang/String;Lcom/spotify/dsa/settingmonitorimpl/DSASettingValue;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/dsa/settingmonitorimpl/DSARequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/dsa/settingmonitorimpl/DSARequestBody;

    iget-object v1, p1, Lcom/spotify/dsa/settingmonitorimpl/DSARequestBody;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/dsa/settingmonitorimpl/DSARequestBody;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/dsa/settingmonitorimpl/DSARequestBody;->b:Lcom/spotify/dsa/settingmonitorimpl/DSASettingValue;

    iget-object p1, p1, Lcom/spotify/dsa/settingmonitorimpl/DSARequestBody;->b:Lcom/spotify/dsa/settingmonitorimpl/DSASettingValue;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/dsa/settingmonitorimpl/DSARequestBody;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spotify/dsa/settingmonitorimpl/DSARequestBody;->b:Lcom/spotify/dsa/settingmonitorimpl/DSASettingValue;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/spotify/dsa/settingmonitorimpl/DSASettingValue;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DSARequestBody(identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/dsa/settingmonitorimpl/DSARequestBody;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/dsa/settingmonitorimpl/DSARequestBody;->b:Lcom/spotify/dsa/settingmonitorimpl/DSASettingValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
