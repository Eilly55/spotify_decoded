.class public final Lp/e3e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lby;


# instance fields
.field public final a:Lp/ken0;


# direct methods
.method public constructor <init>(Lp/ken0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e3e0;->a:Lp/ken0;

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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lp/nig;-><init>(Lp/lby;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/lip;

    .line 8
    .line 9
    const-class v2, Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 10
    .line 11
    const-string v3, "com.spotify.superbird.permissions"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v4, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
