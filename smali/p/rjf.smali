.class public final Lp/rjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ynf0;

.field public final b:Lcom/spotify/player/model/PlayOrigin;


# direct methods
.method public constructor <init>(Lp/ynf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rjf;->a:Lp/ynf0;

    .line 5
    .line 6
    sget-object p1, Lp/g0t;->a:Lp/e0t;

    .line 7
    .line 8
    const-string p1, "bookmarks"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/rjf;->b:Lcom/spotify/player/model/PlayOrigin;

    .line 15
    .line 16
    return-void
.end method
