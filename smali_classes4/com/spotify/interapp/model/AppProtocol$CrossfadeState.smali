.class public final Lcom/spotify/interapp/model/AppProtocol$CrossfadeState;
.super Lcom/spotify/interapp/model/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/spotify/interapp/model/AppProtocol$CrossfadeState",
        "Lcom/spotify/interapp/model/a;",
        "",
        "isEnabled",
        "",
        "duration",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;)V",
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
.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "isEnabled"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "duration"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol$CrossfadeState;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/interapp/model/AppProtocol$CrossfadeState;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method
