.class public final Lcom/spotify/culturalmoments/stories/CulturalMomentsStoryActivity;
.super Lp/dxt0;
.source "SourceFile"

# interfaces
.implements Lp/f011;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spotify/culturalmoments/stories/CulturalMomentsStoryActivity;",
        "Lp/dxt0;",
        "Lp/f011;",
        "<init>",
        "()V",
        "p/pp9",
        "src_main_java_com_spotify_culturalmoments_stories-stories_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public H0:Lp/gfd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getViewUri()Lp/g011;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cultural_moments.story.uri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lp/p011;->U:Lp/fi40;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final o0()Lp/jpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/culturalmoments/stories/CulturalMomentsStoryActivity;->H0:Lp/gfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "compositeFragmentFactory"

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e01bc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->S5:Lp/h3d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/culturalmoments/stories/CulturalMomentsStoryActivity;->getViewUri()Lp/g011;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lp/wad0;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v0, v1, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
