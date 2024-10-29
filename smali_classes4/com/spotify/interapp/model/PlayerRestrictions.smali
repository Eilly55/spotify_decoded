.class public final Lcom/spotify/interapp/model/PlayerRestrictions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003BC\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spotify/interapp/model/PlayerRestrictions;",
        "",
        "<init>",
        "()V",
        "",
        "canSkipNext",
        "canSkipPrev",
        "canRepeatTrack",
        "canRepeatContext",
        "canToggleShuffle",
        "canSeek",
        "(ZZZZZZ)V",
        "src_main_java_com_spotify_interapp_model-model_kt"
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
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/spotify/interapp/model/PlayerRestrictions;-><init>(ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lp/ho00;
            name = "can_skip_next"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lp/ho00;
            name = "can_skip_prev"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lp/ho00;
            name = "can_repeat_track"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lp/ho00;
            name = "can_repeat_context"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lp/ho00;
            name = "can_toggle_shuffle"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lp/ho00;
            name = "can_seek"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/spotify/interapp/model/PlayerRestrictions;->a:Z

    iput-boolean p2, p0, Lcom/spotify/interapp/model/PlayerRestrictions;->b:Z

    iput-boolean p3, p0, Lcom/spotify/interapp/model/PlayerRestrictions;->c:Z

    iput-boolean p4, p0, Lcom/spotify/interapp/model/PlayerRestrictions;->d:Z

    iput-boolean p5, p0, Lcom/spotify/interapp/model/PlayerRestrictions;->e:Z

    iput-boolean p6, p0, Lcom/spotify/interapp/model/PlayerRestrictions;->f:Z

    return-void
.end method
