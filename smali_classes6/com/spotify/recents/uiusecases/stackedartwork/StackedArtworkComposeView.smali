.class public final Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;
.super Lp/qad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/qad;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;",
        "Lp/qad;",
        "Lp/n7u0;",
        "Lp/r7z0;",
        "Lp/gqy;",
        "p0",
        "Lp/gqy;",
        "getImageLoader",
        "()Lp/gqy;",
        "setImageLoader",
        "(Lp/gqy;)V",
        "imageLoader",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_recents_uiusecases_stackedartwork-stackedartwork_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public p0:Lp/gqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lp/qad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getImageLoader()Lp/gqy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;->p0:Lp/gqy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imageLoader"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final setImageLoader(Lp/gqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;->p0:Lp/gqy;

    return-void
.end method

.method public final bridge synthetic t(Lp/ned;Ljava/lang/Object;Lp/j3v;)V
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    check-cast p2, Lp/n7u0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;->u(Lp/n7u0;Lp/j3v;Lp/ned;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lp/n7u0;Lp/j3v;Lp/ned;I)V
    .locals 7

    .line 1
    check-cast p3, Lp/sed;

    .line 2
    .line 3
    const v0, 0x7fafb7cd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;->getImageLoader()Lp/gqy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v4, 0x48

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    move-object v0, p1

    .line 18
    move-object v3, p3

    .line 19
    invoke-static/range {v0 .. v5}, Lp/nfm;->b(Lp/n7u0;Lp/gqy;Lp/n290;Lp/ned;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    new-instance v6, Lp/dcd;

    .line 29
    .line 30
    const/16 v5, 0x15

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lp/dcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 41
    .line 42
    :cond_0
    return-void
.end method
