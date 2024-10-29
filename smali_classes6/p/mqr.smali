.class public final Lp/mqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gpr;


# instance fields
.field public final synthetic a:Lp/hpr;


# direct methods
.method public constructor <init>(Lp/hpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mqr;->a:Lp/hpr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mqr;->a:Lp/hpr;

    .line 2
    .line 3
    check-cast v0, Lp/xlu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, v1}, Lp/xlu;->c(Ljava/lang/String;[BLjava/lang/String;Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method
