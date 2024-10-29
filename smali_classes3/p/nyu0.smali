.class public final Lp/nyu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s7q0;


# instance fields
.field public final synthetic a:Lcom/spotify/culturalmoments/stories/v1/ShareData;

.field public final synthetic b:Lp/fch;

.field public final synthetic c:Lp/zdq0;


# direct methods
.method public constructor <init>(Lp/fch;Lcom/spotify/culturalmoments/stories/v1/ShareData;Lp/xdq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/nyu0;->a:Lcom/spotify/culturalmoments/stories/v1/ShareData;

    iput-object p1, p0, Lp/nyu0;->b:Lp/fch;

    iput-object p3, p0, Lp/nyu0;->c:Lp/zdq0;

    return-void
.end method


# virtual methods
.method public final create()Lp/thz0;
    .locals 6

    .line 1
    new-instance v0, Lp/thz0;

    .line 2
    .line 3
    new-instance v1, Lp/cnk0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nyu0;->c:Lp/zdq0;

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    iget-object v4, p0, Lp/nyu0;->a:Lcom/spotify/culturalmoments/stories/v1/ShareData;

    .line 10
    .line 11
    iget-object v5, p0, Lp/nyu0;->b:Lp/fch;

    .line 12
    .line 13
    invoke-direct {v1, v3, v4, v5, v2}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp/thz0;-><init>(Lp/j3v;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
