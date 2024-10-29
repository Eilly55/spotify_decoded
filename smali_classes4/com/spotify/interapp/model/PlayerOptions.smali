.class public final Lcom/spotify/interapp/model/PlayerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/interapp/model/PlayerOptions;",
        "",
        "",
        "shuffle",
        "",
        "repeat",
        "<init>",
        "(ZI)V",
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

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lp/ho00;
            name = "shuffle"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lp/ho00;
            name = "repeat"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/spotify/interapp/model/PlayerOptions;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/spotify/interapp/model/PlayerOptions;->b:I

    .line 7
    .line 8
    return-void
.end method
