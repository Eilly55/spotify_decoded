.class public final Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preview"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\tB\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview;",
        "",
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;",
        "heading",
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview$Item;",
        "item",
        "copy",
        "<init>",
        "(Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview$Item;)V",
        "Item",
        "src_main_java_com_spotify_home_evopage_mobius-mobius_kt"
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
.field public final a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;

.field public final b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview$Item;


# direct methods
.method public constructor <init>(Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview$Item;)V
    .locals 0
    .param p1    # Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;
        .annotation runtime Lp/ho00;
            name = "heading"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview$Item;
        .annotation runtime Lp/ho00;
            name = "item"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview$Item;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview$Item;)Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview;
    .locals 1
    .param p1    # Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;
        .annotation runtime Lp/ho00;
            name = "heading"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview$Item;
        .annotation runtime Lp/ho00;
            name = "item"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview;

    invoke-direct {v0, p1, p2}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview;-><init>(Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview$Item;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview;

    iget-object v1, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;

    iget-object v3, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview$Item;

    iget-object p1, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview$Item;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;

    invoke-virtual {v0}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview$Item;

    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview$Item;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preview(heading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/Heading;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$Preview$Item;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
