.class public final Lcom/spotify/interapp/model/AppProtocol$Metadata;
.super Lcom/spotify/interapp/model/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003BC\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/spotify/interapp/model/AppProtocol$Metadata",
        "Lcom/spotify/interapp/model/a;",
        "<init>",
        "()V",
        "",
        "isExplicitContent",
        "is19PlusContent",
        "",
        "duration",
        "timeLeft",
        "isPlayed",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V",
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
.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/spotify/interapp/model/AppProtocol$Metadata;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "is_explicit_content"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "is_19_plus_content"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lp/ho00;
            name = "duration_ms"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lp/ho00;
            name = "time_left_ms"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "is_played"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol$Metadata;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/spotify/interapp/model/AppProtocol$Metadata;->d:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/spotify/interapp/model/AppProtocol$Metadata;->e:Ljava/lang/Long;

    iput-object p4, p0, Lcom/spotify/interapp/model/AppProtocol$Metadata;->f:Ljava/lang/Long;

    iput-object p5, p0, Lcom/spotify/interapp/model/AppProtocol$Metadata;->g:Ljava/lang/Boolean;

    return-void
.end method
