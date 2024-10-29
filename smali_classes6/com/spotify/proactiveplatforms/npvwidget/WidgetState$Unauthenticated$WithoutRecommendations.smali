.class public final Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithoutRecommendations;
.super Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithoutRecommendations"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithoutRecommendations;",
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;",
        "useThemedColors",
        "",
        "(Z)V",
        "src_main_java_com_spotify_proactiveplatforms_npvwidget-npvwidget_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithoutRecommendations;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    sget-object v0, Lp/lro;->a:Lp/lro;

    const-string v1, "UnauthenticatedWithoutRecommendations"

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;-><init>(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithoutRecommendations;-><init>(Z)V

    return-void
.end method
