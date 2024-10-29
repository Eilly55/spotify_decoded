.class public final Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0003\u0008\"#B+\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0006\u0010\t\u001a\u00020\u0008J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J-\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\r\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;",
        "Lp/to00;",
        "",
        "hashCode",
        "Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;",
        "component1",
        "Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;",
        "component3",
        "Lcom/spotify/podcast/endpoints/policy/a;",
        "toBuilder",
        "Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;",
        "component2",
        "episodeDecorationPolicy",
        "headerPolicy",
        "auxiliarySectionsPolicy",
        "copy",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;",
        "getEpisodeDecorationPolicy",
        "()Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;",
        "Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;",
        "getHeaderPolicy",
        "()Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;",
        "Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;",
        "getAuxiliarySectionsPolicy",
        "()Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;",
        "<init>",
        "(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;)V",
        "Companion",
        "p/m6r0",
        "HeaderDecorationPolicy",
        "src_main_java_com_spotify_podcast_endpoints-endpoints_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lp/m6r0;


# instance fields
.field private final auxiliarySectionsPolicy:Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

.field private final episodeDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

.field private final headerPolicy:Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/m6r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->Companion:Lp/m6r0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->episodeDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    iput-object p2, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->headerPolicy:Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    iput-object p3, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->auxiliarySectionsPolicy:Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;)V

    return-void
.end method

.method public static final builder()Lcom/spotify/podcast/endpoints/policy/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->Companion:Lp/m6r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spotify/podcast/endpoints/policy/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;ILjava/lang/Object;)Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->episodeDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->headerPolicy:Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->auxiliarySectionsPolicy:Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->copy(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;)Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;
    .locals 1

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->episodeDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    return-object v0
.end method

.method public final component2()Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;
    .locals 1

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->headerPolicy:Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    return-object v0
.end method

.method public final component3()Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;
    .locals 1

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->auxiliarySectionsPolicy:Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    return-object v0
.end method

.method public final copy(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;)Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;
    .locals 1

    new-instance v0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->episodeDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    iget-object v3, p1, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->episodeDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->headerPolicy:Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    iget-object v3, p1, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->headerPolicy:Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->auxiliarySectionsPolicy:Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    iget-object p1, p1, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->auxiliarySectionsPolicy:Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuxiliarySectionsPolicy()Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sections"
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->auxiliarySectionsPolicy:Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    return-object v0
.end method

.method public final getEpisodeDecorationPolicy()Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "list"
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->episodeDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    return-object v0
.end method

.method public final getHeaderPolicy()Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "header"
    .end annotation

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->headerPolicy:Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->episodeDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->headerPolicy:Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->auxiliarySectionsPolicy:Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toBuilder()Lcom/spotify/podcast/endpoints/policy/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/podcast/endpoints/policy/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowDecorationPolicy(episodeDecorationPolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->episodeDecorationPolicy:Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->headerPolicy:Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auxiliarySectionsPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;->auxiliarySectionsPolicy:Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
