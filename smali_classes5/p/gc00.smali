.class public final Lp/gc00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/sc00;

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;


# direct methods
.method public constructor <init>(Lp/sc00;Lp/g3v;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gc00;->a:Lp/sc00;

    iput-object p2, p0, Lp/gc00;->b:Lp/g3v;

    iput-object p3, p0, Lp/gc00;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/gc00;->a:Lp/sc00;

    .line 2
    .line 3
    iget-object v1, v0, Lp/sc00;->i:Lp/j3v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lp/qz8;->b:Lp/qz8;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lp/gc00;->b:Lp/g3v;

    .line 13
    .line 14
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp/gc00;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;->getButtons()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lp/sc00;->b:Lp/qou;

    .line 35
    .line 36
    invoke-static {v1}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lp/zvm;->a:Lp/n8l;

    .line 41
    .line 42
    new-instance v3, Lp/fc00;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v0, v4}, Lp/fc00;-><init>(Lp/sc00;Lp/lof;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v1, v2, v5, v3, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lp/sc00;->h:Lp/ol00;

    .line 55
    .line 56
    :cond_1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 57
    .line 58
    return-object v0
.end method
