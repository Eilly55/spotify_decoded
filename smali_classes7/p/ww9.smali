.class public final Lp/ww9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/h63;


# direct methods
.method public constructor <init>(Lp/h63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ww9;->a:Lp/h63;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/ng01;
    .locals 5

    .line 1
    new-instance v0, Lp/ng01;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ww9;->a:Lp/h63;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/h63;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lp/h63;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "watch-feed-entrypoint-video-card"

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/h63;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v4, v2, v3, v1}, Lp/ng01;-><init>(Ljava/lang/String;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
