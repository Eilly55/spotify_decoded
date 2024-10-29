.class public final Lp/jql0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/jql0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jql0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/jql0;->a:Lp/jql0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 4
    .line 5
    new-instance p1, Lp/fir0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerOptions;->shufflingContext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lp/iir0;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lp/iir0;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lp/hir0;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lp/hir0;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, v0, p2, v0}, Lp/fir0;-><init>(ZLp/x3l;I)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
