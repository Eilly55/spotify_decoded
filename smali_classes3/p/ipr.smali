.class public abstract Lp/ipr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/hpr;


# direct methods
.method public constructor <init>(Lp/hpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ipr;->a:Lp/hpr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/w470;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lp/w470;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lp/ipr;->a:Lp/hpr;

    .line 16
    .line 17
    check-cast v1, Lp/xlu;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, p1, v2, v2}, Lp/xlu;->c(Ljava/lang/String;[BLjava/lang/String;Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
