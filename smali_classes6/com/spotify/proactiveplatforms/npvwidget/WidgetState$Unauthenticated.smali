.class public abstract Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;
.super Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Unauthenticated"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithRecommendations;,
        Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithoutRecommendations;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B)\u0008\u0004\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;",
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;",
        "",
        "Lp/ibl0;",
        "recommendations",
        "Ljava/util/List;",
        "getRecommendations",
        "()Ljava/util/List;",
        "",
        "useThemedColors",
        "Z",
        "getUseThemedColors",
        "()Z",
        "",
        "instrumentationValue",
        "<init>",
        "(Ljava/util/List;ZLjava/lang/String;)V",
        "WithRecommendations",
        "WithoutRecommendations",
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithRecommendations;",
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithoutRecommendations;",
        "src_main_java_com_spotify_proactiveplatforms_npvwidget-npvwidget_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final recommendations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/ibl0;",
            ">;"
        }
    .end annotation
.end field

.field private final useThemedColors:Z


# direct methods
.method private constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/ibl0;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->Companion:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Companion;

    const-string v1, "Unauthenticated"

    .line 3
    invoke-static {v0, v1}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Companion;->access$addSuffix(Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;->recommendations:Ljava/util/List;

    iput-boolean p2, p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;->useThemedColors:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;-><init>(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getRecommendations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/ibl0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;->recommendations:Ljava/util/List;

    return-object v0
.end method

.method public final getUseThemedColors()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;->useThemedColors:Z

    return v0
.end method
