.class public final Lp/v16;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/g3v;

.field public final synthetic b:Lp/z16;

.field public final synthetic c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;


# direct methods
.method public constructor <init>(Lp/g3v;Lp/z16;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/v16;->a:Lp/g3v;

    iput-object p2, p0, Lp/v16;->b:Lp/z16;

    iput-object p3, p0, Lp/v16;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/v16;->a:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/v16;->b:Lp/z16;

    .line 7
    .line 8
    iget-object v1, v0, Lp/z16;->g:Lp/j3v;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lp/qz8;->b:Lp/qz8;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lp/z16;->a:Lp/qou;

    .line 18
    .line 19
    invoke-static {v1}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lp/zvm;->a:Lp/n8l;

    .line 24
    .line 25
    new-instance v3, Lp/u16;

    .line 26
    .line 27
    iget-object v4, p0, Lp/v16;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v0, v4, v5}, Lp/u16;-><init>(Lp/z16;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;Lp/lof;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v1, v2, v5, v3, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lp/z16;->f:Lp/ol00;

    .line 40
    .line 41
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 42
    .line 43
    return-object v0
.end method
