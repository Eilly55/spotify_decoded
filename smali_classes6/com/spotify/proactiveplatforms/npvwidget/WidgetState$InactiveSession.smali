.class public final Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;
.super Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InactiveSession"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;",
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;",
        "Lp/ufh;",
        "metadata",
        "Lp/ufh;",
        "getMetadata",
        "()Lp/ufh;",
        "",
        "Lp/ibl0;",
        "recommendations",
        "Ljava/util/List;",
        "getRecommendations",
        "()Ljava/util/List;",
        "<init>",
        "(Lp/ufh;Ljava/util/List;)V",
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
.field private final metadata:Lp/ufh;

.field private final recommendations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/ibl0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/ufh;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/ufh;",
            "Ljava/util/List<",
            "Lp/ibl0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;->Companion:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Companion;

    .line 2
    .line 3
    const-string v1, "InactiveSession"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Companion;->access$addSuffix(Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "InactiveSession"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xc

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v2 .. v8}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;->metadata:Lp/ufh;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;->recommendations:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getMetadata()Lp/ufh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;->metadata:Lp/ufh;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$InactiveSession;->recommendations:Ljava/util/List;

    return-object v0
.end method
