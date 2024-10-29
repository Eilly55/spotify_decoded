.class public final Lp/d26;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Lp/g3v;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;Lp/n290;Lp/g3v;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/d26;->a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;

    iput-object p2, p0, Lp/d26;->b:Lp/n290;

    iput-object p3, p0, Lp/d26;->c:Lp/g3v;

    iput p4, p0, Lp/d26;->d:I

    iput p5, p0, Lp/d26;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/d26;->a:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;

    .line 10
    .line 11
    iget-object v1, p0, Lp/d26;->b:Lp/n290;

    .line 12
    .line 13
    iget-object v2, p0, Lp/d26;->c:Lp/g3v;

    .line 14
    .line 15
    iget p1, p0, Lp/d26;->d:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p0, Lp/d26;->e:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lp/e26;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;Lp/n290;Lp/g3v;Lp/ned;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 29
    .line 30
    return-object p1
.end method
