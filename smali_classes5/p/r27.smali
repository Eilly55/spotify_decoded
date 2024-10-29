.class public abstract Lp/r27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/qm50;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lp/s821;->g:Lp/g821;

    .line 2
    .line 3
    sget-object v1, Lp/s821;->i:Lp/m821;

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/messagingoptinproxy/ChannelsRequest;->P()Lcom/spotify/messagingoptinproxy/ChannelsRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lp/qm50;

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Lp/qm50;-><init>(Lp/s821;Ljava/lang/Object;Lp/s821;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v3, Lp/r27;->a:Lp/qm50;

    .line 17
    .line 18
    return-void
.end method
