.class public final Lp/uog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tog;


# instance fields
.field public final a:Lp/kba0;


# direct methods
.method public constructor <init>(Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uog;->a:Lp/kba0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/g011;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lp/u8a0;

    .line 2
    .line 3
    const-string v1, "spotify:internal:list-creation-menu"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lp/eqz;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lp/eqz;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Lp/u8a0;->h:Lp/eqz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Lp/hed0;

    .line 25
    .line 26
    new-instance v1, Lp/hed0;

    .line 27
    .line 28
    const-string v2, "source_view_uri"

    .line 29
    .line 30
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    aput-object v1, v0, p1

    .line 37
    .line 38
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lp/uog;->a:Lp/kba0;

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lp/kba0;->g(Lp/v8a0;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
