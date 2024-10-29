.class public final Lp/wm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y420;


# instance fields
.field public final a:Lp/iey;


# direct methods
.method public constructor <init>(Lp/iey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wm90;->a:Lp/iey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "[ALSM] onTaskRemoved, Shutting down"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/wm90;->a:Lp/iey;

    .line 10
    .line 11
    check-cast v0, Lp/afy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp/xey;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lp/xey;-><init>(Lp/afy;Lp/lof;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lp/uwa0;->I(Lp/u3v;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
