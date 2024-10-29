.class public final Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\tB\'\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u0006\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;",
        "",
        "",
        "",
        "packageNames",
        "appSignatures",
        "copy",
        "<init>",
        "(Ljava/util/Set;Ljava/util/Set;)V",
        "p/xl8",
        "src_main_java_com_spotify_mediabrowserservice_allowlistpackagevalidator-allowlistpackagevalidator_kt"
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
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation runtime Lp/ho00;
            name = "package_names"
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Lp/ho00;
            name = "app_signatures"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
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
    iput-object p1, p0, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/Set;Ljava/util/Set;)Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation runtime Lp/ho00;
            name = "package_names"
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Lp/ho00;
            name = "app_signatures"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;

    invoke-direct {v0, p1, p2}, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;

    iget-object v1, p1, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;->a:Ljava/util/Set;

    iget-object v3, p0, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;->a:Ljava/util/Set;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;->b:Ljava/util/Set;

    iget-object p1, p1, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;->b:Ljava/util/Set;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidDenylist(packageNames="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appSignatures="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/mediabrowserservice/allowlistpackagevalidator/denylist/data/AndroidDenylist;->b:Ljava/util/Set;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/ncv0;->i(Ljava/lang/StringBuilder;Ljava/util/Set;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
