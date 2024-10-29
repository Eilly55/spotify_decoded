.class public final Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithRecommendations;
.super Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithRecommendations"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithRecommendations;",
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;",
        "",
        "tallLayout",
        "Z",
        "getTallLayout",
        "()Z",
        "",
        "Lp/ibl0;",
        "recommendations",
        "useThemedColors",
        "<init>",
        "(Ljava/util/List;ZZ)V",
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
.field private final tallLayout:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/ibl0;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "Unauthenticated"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;-><init>(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p2, p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithRecommendations;->tallLayout:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithRecommendations;-><init>(Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final getTallLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithRecommendations;->tallLayout:Z

    return v0
.end method
