.class public final enum Lcom/spotify/transcript/list/TranscriptList$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/transcript/list/TranscriptList$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/spotify/transcript/list/TranscriptList$Mode",
        "",
        "Lcom/spotify/transcript/list/TranscriptList$Mode;",
        "READ_ALONG",
        "SELECTION",
        "STATIC",
        "src_main_java_com_spotify_transcript_list-list_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum READ_ALONG:Lcom/spotify/transcript/list/TranscriptList$Mode;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum SELECTION:Lcom/spotify/transcript/list/TranscriptList$Mode;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum STATIC:Lcom/spotify/transcript/list/TranscriptList$Mode;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final synthetic a:[Lcom/spotify/transcript/list/TranscriptList$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 2
    .line 3
    const-string v1, "READ_ALONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/transcript/list/TranscriptList$Mode;->READ_ALONG:Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 10
    .line 11
    new-instance v1, Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 12
    .line 13
    const-string v3, "SELECTION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/spotify/transcript/list/TranscriptList$Mode;->SELECTION:Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 20
    .line 21
    new-instance v3, Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 22
    .line 23
    const-string v5, "STATIC"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/spotify/transcript/list/TranscriptList$Mode;->STATIC:Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/spotify/transcript/list/TranscriptList$Mode;->a:[Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/transcript/list/TranscriptList$Mode;
    .locals 1

    const-class v0, Lcom/spotify/transcript/list/TranscriptList$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/transcript/list/TranscriptList$Mode;

    return-object p0
.end method

.method public static values()[Lcom/spotify/transcript/list/TranscriptList$Mode;
    .locals 1

    sget-object v0, Lcom/spotify/transcript/list/TranscriptList$Mode;->a:[Lcom/spotify/transcript/list/TranscriptList$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/transcript/list/TranscriptList$Mode;

    return-object v0
.end method
