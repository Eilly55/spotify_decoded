.class public final Lp/qzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lby;


# instance fields
.field public final a:Lp/ais;


# direct methods
.method public constructor <init>(Lp/ais;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qzm;->a:Lp/ais;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lp/jby;)V
    .locals 5

    .line 1
    new-instance v0, Lp/nig;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/nig;-><init>(Lp/lby;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/lip;

    .line 8
    .line 9
    sget-object v2, Lp/l0n;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v3, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v3, v2, v4, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
