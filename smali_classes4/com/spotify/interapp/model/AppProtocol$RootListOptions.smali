.class public final Lcom/spotify/interapp/model/AppProtocol$RootListOptions;
.super Lcom/spotify/interapp/model/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/spotify/interapp/model/AppProtocol$RootListOptions",
        "Lcom/spotify/interapp/model/a;",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "type"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol$RootListOptions;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "default"

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/spotify/interapp/model/AppProtocol$RootListOptions;-><init>(Ljava/lang/String;)V

    return-void
.end method
