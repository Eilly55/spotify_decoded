.class public final Lp/ndr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cxb0;


# static fields
.field public static final c:Lcom/spotify/cosmos/cosmos/Response;


# instance fields
.field public final a:Lp/mub0;

.field public final b:Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/spotify/cosmos/cosmos/Response;

    .line 2
    .line 3
    sget-object v1, Lp/nro;->a:Lp/nro;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    const/16 v3, 0xc8

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/spotify/cosmos/cosmos/Response;-><init>(ILjava/lang/String;Ljava/util/Map;[B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/ndr;->c:Lcom/spotify/cosmos/cosmos/Response;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lp/mub0;Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ndr;->a:Lp/mub0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ndr;->b:Lcom/spotify/cosmos/fireandforgetresolver/FireAndForgetResolver;

    .line 7
    .line 8
    return-void
.end method
