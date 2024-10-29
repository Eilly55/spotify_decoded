.class final Lcom/spotify/lyrics/textelement/ui/compose/modifier/TextLinesVisibilityAwareModifierElement;
.super Lp/v290;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/v290;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/spotify/lyrics/textelement/ui/compose/modifier/TextLinesVisibilityAwareModifierElement;",
        "Lp/v290;",
        "Lp/nnw0;",
        "src_main_java_com_spotify_lyrics_textelement-textelement_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lp/hnw0;

.field public final c:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/hnw0;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/lyrics/textelement/ui/compose/modifier/TextLinesVisibilityAwareModifierElement;->b:Lp/hnw0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/lyrics/textelement/ui/compose/modifier/TextLinesVisibilityAwareModifierElement;->c:Lp/j3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/spotify/lyrics/textelement/ui/compose/modifier/TextLinesVisibilityAwareModifierElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/spotify/lyrics/textelement/ui/compose/modifier/TextLinesVisibilityAwareModifierElement;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/spotify/lyrics/textelement/ui/compose/modifier/TextLinesVisibilityAwareModifierElement;->b:Lp/hnw0;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/spotify/lyrics/textelement/ui/compose/modifier/TextLinesVisibilityAwareModifierElement;->b:Lp/hnw0;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lcom/spotify/lyrics/textelement/ui/compose/modifier/TextLinesVisibilityAwareModifierElement;->c:Lp/j3v;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/spotify/lyrics/textelement/ui/compose/modifier/TextLinesVisibilityAwareModifierElement;->c:Lp/j3v;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/textelement/ui/compose/modifier/TextLinesVisibilityAwareModifierElement;->b:Lp/hnw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/hnw0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spotify/lyrics/textelement/ui/compose/modifier/TextLinesVisibilityAwareModifierElement;->c:Lp/j3v;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final m()Lp/m290;
    .locals 3

    .line 1
    new-instance v0, Lp/nnw0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/lyrics/textelement/ui/compose/modifier/TextLinesVisibilityAwareModifierElement;->b:Lp/hnw0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/lyrics/textelement/ui/compose/modifier/TextLinesVisibilityAwareModifierElement;->c:Lp/j3v;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/nnw0;-><init>(Lp/hnw0;Lp/j3v;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Lp/m290;)V
    .locals 1

    .line 1
    check-cast p1, Lp/nnw0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/lyrics/textelement/ui/compose/modifier/TextLinesVisibilityAwareModifierElement;->b:Lp/hnw0;

    .line 4
    .line 5
    iput-object v0, p1, Lp/nnw0;->o0:Lp/hnw0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/lyrics/textelement/ui/compose/modifier/TextLinesVisibilityAwareModifierElement;->c:Lp/j3v;

    .line 8
    .line 9
    iput-object v0, p1, Lp/nnw0;->p0:Lp/j3v;

    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLinesVisibilityAwareModifierElement(textLayoutResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/lyrics/textelement/ui/compose/modifier/TextLinesVisibilityAwareModifierElement;->b:Lp/hnw0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onTextLinesVisible="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/lyrics/textelement/ui/compose/modifier/TextLinesVisibilityAwareModifierElement;->c:Lp/j3v;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/wqa;->k(Ljava/lang/StringBuilder;Lp/j3v;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
