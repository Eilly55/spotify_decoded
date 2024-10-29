.class public final enum Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playbacknative/AudioFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioUsage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;",
        "",
        "attr",
        "",
        "(Ljava/lang/String;II)V",
        "getAttr",
        "()I",
        "MEDIA",
        "ALARM",
        "src_main_java_com_spotify_playbacknative_playbacknative-playbacknative_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

.field public static final enum ALARM:Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

.field public static final enum MEDIA:Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;


# instance fields
.field private final attr:I


# direct methods
.method private static final synthetic $values()[Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;->MEDIA:Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;->ALARM:Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    .line 2
    .line 3
    const-string v1, "MEDIA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;->MEDIA:Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    .line 11
    .line 12
    new-instance v0, Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    .line 13
    .line 14
    const-string v1, "ALARM"

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;->ALARM:Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    .line 21
    .line 22
    invoke-static {}, Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;->$values()[Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;->$VALUES:[Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;->attr:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;
    .locals 1

    const-class v0, Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    return-object p0
.end method

.method public static values()[Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;
    .locals 1

    sget-object v0, Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;->$VALUES:[Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;

    return-object v0
.end method


# virtual methods
.method public final getAttr()I
    .locals 1

    iget v0, p0, Lcom/spotify/playbacknative/AudioFeatures$AudioUsage;->attr:I

    return v0
.end method
