.class public final Lp/u16;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/z16;

.field public final synthetic c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;


# direct methods
.method public constructor <init>(Lp/z16;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u16;->b:Lp/z16;

    iput-object p2, p0, Lp/u16;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/u16;

    iget-object v0, p0, Lp/u16;->b:Lp/z16;

    iget-object v1, p0, Lp/u16;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;

    invoke-direct {p1, v0, v1, p2}, Lp/u16;-><init>(Lp/z16;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/u16;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/u16;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/u16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/u16;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/u16;->b:Lp/z16;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp/u16;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;->getPrimaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-wide/16 v4, 0xbb8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-wide/16 v4, 0x1388

    .line 42
    .line 43
    :goto_0
    iput v3, p0, Lp/u16;->a:I

    .line 44
    .line 45
    invoke-static {v4, v5, p0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_1
    iget-object p1, v2, Lp/z16;->d:Lp/hed0;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lp/n770;

    .line 59
    .line 60
    iget-object v0, p1, Lp/n770;->b:Lp/qkm0;

    .line 61
    .line 62
    iget-object p1, p1, Lp/n770;->c:Lp/e570;

    .line 63
    .line 64
    sget-object p1, Lp/vtm;->f:Lp/vtm;

    .line 65
    .line 66
    iget-object v1, v2, Lp/z16;->b:Lp/a39;

    .line 67
    .line 68
    check-cast v1, Lp/b39;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Lp/b39;->b(Lp/qkm0;Lp/lum;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 74
    .line 75
    return-object p1
.end method
