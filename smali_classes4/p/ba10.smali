.class public final Lp/ba10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aa10;


# instance fields
.field public final a:Lp/qou;


# direct methods
.method public constructor <init>(Lp/qou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ba10;->a:Lp/qou;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lp/y910;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/y910;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lp/hed0;

    .line 8
    .line 9
    new-instance v2, Lp/hed0;

    .line 10
    .line 11
    const-string v3, "opened_page_uri"

    .line 12
    .line 13
    invoke-direct {v2, v3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aput-object v2, v1, p1

    .line 18
    .line 19
    invoke-static {v1}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/ba10;->a:Lp/qou;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "LandingBottomSheetDialogFragment"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    instance-of v3, v1, Lp/y910;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v1, Lp/y910;

    .line 45
    .line 46
    invoke-virtual {v1}, Lp/ae8;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lp/jqu;->D()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
