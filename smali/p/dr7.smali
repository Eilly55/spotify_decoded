.class public final Lp/dr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hyu0;


# instance fields
.field public final synthetic a:Lp/fr7;

.field public final synthetic b:Lcom/spotify/blend/tastematch/api/Stories;


# direct methods
.method public constructor <init>(Lp/fr7;Lcom/spotify/blend/tastematch/api/Stories;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/dr7;->a:Lp/fr7;

    iput-object p2, p0, Lp/dr7;->b:Lcom/spotify/blend/tastematch/api/Stories;

    return-void
.end method


# virtual methods
.method public final a()Lp/ayu0;
    .locals 4

    .line 1
    new-instance v0, Lp/ayu0;

    .line 2
    .line 3
    new-instance v1, Lp/ezz;

    .line 4
    .line 5
    iget-object v2, p0, Lp/dr7;->a:Lp/fr7;

    .line 6
    .line 7
    iget-object v2, v2, Lp/fr7;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v3, p0, Lp/dr7;->b:Lcom/spotify/blend/tastematch/api/Stories;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/spotify/blend/tastematch/api/Stories;->b:Lcom/spotify/blend/tastematch/api/IntroStory;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lp/ezz;-><init>(Landroid/app/Activity;Lcom/spotify/blend/tastematch/api/IntroStory;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp/ayu0;-><init>(Lp/xvu0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
