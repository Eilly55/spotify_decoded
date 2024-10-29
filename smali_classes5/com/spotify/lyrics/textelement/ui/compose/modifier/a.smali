.class public abstract Lcom/spotify/lyrics/textelement/ui/compose/modifier/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/n290;Lp/hnw0;ZLp/j3v;)Lp/n290;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/spotify/lyrics/textelement/ui/compose/modifier/TextLinesVisibilityAwareModifierElement;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lcom/spotify/lyrics/textelement/ui/compose/modifier/TextLinesVisibilityAwareModifierElement;-><init>(Lp/hnw0;Lp/j3v;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 12
    .line 13
    :goto_0
    invoke-interface {p0, p2}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
