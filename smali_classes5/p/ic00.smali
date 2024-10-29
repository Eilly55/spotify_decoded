.class public final Lp/ic00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:Lp/sc00;

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;


# direct methods
.method public constructor <init>(Lp/sc00;Lp/g3v;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ic00;->a:Lp/sc00;

    iput-object p2, p0, Lp/ic00;->b:Lp/g3v;

    iput-object p3, p0, Lp/ic00;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/hed0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, Lp/ic00;->a:Lp/sc00;

    .line 12
    .line 13
    iget-object p1, v1, Lp/sc00;->b:Lp/qou;

    .line 14
    .line 15
    new-instance p2, Lp/hc00;

    .line 16
    .line 17
    iget-object v3, p0, Lp/ic00;->b:Lp/g3v;

    .line 18
    .line 19
    iget-object v4, p0, Lp/ic00;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lp/hc00;-><init>(Lp/sc00;ILp/g3v;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lp/xjn0;->O(Lp/qou;Lp/j3v;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 30
    .line 31
    return-object p1
.end method
