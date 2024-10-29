.class public final Lp/qdf0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/qdf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qdf0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/qdf0;->a:Lp/qdf0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/player/model/ContextTrack;

    .line 4
    .line 5
    new-instance p1, Lp/ndf0;

    .line 6
    .line 7
    invoke-static {p2}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x2

    .line 16
    :goto_0
    invoke-direct {p1, p2}, Lp/ndf0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
