.class public final Lp/qkx;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/c;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/c;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qkx;->f:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/c;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lp/qkx;->e:Ljava/lang/Object;

    iget p1, p0, Lp/qkx;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/qkx;->g:I

    iget-object v0, p0, Lp/qkx;->f:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/c;->a(Ljava/lang/String;Ljava/util/Map;ZZZLp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
