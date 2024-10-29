.class public final Lcom/spotify/playbacknative/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/playbacknative/Logger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/playbacknative/Logger;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/spotify/playbacknative/Logger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/playbacknative/Logger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/playbacknative/Logger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/playbacknative/Logger;->Companion:Lcom/spotify/playbacknative/Logger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/spotify/playbacknative/Logger;->Companion:Lcom/spotify/playbacknative/Logger$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/spotify/playbacknative/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/spotify/playbacknative/Logger;->Companion:Lcom/spotify/playbacknative/Logger$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/spotify/playbacknative/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playbacknative/Logger;->Companion:Lcom/spotify/playbacknative/Logger$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/spotify/playbacknative/Logger$Companion;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/spotify/playbacknative/Logger;->Companion:Lcom/spotify/playbacknative/Logger$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/spotify/playbacknative/Logger$Companion;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
