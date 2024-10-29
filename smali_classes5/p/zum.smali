.class public final Lp/zum;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/bvm;


# direct methods
.method public constructor <init>(Lp/bvm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zum;->a:Lp/bvm;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/ned;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lp/sed;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p2, p0, Lp/zum;->a:Lp/bvm;

    .line 29
    .line 30
    iget-object v0, p2, Lp/bvm;->c:Lp/diu0;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lp/j1l0;->n(Lp/biu0;Lp/ned;)Lp/ev90;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v1, Lp/nt4;->a:Lp/qlu0;

    .line 46
    .line 47
    iget-object v2, p2, Lp/bvm;->b:Lp/gqy;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lp/yum;

    .line 54
    .line 55
    invoke-direct {v2, v0, p2}, Lp/yum;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;Lp/bvm;)V

    .line 56
    .line 57
    .line 58
    const p2, 0x613e005a

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/16 v0, 0x38

    .line 66
    .line 67
    invoke-static {v1, p2, p1, v0}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 71
    .line 72
    return-object p1
.end method
