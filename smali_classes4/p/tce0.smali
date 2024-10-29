.class public final Lp/tce0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/jqu;


# direct methods
.method public constructor <init>(Lp/jqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tce0;->a:Lp/jqu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/tce0;->a:Lp/jqu;

    .line 2
    .line 3
    const-string v1, "PigeonSessionInfoFrag"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lp/uk6;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp/rce0;

    .line 17
    .line 18
    invoke-direct {v0}, Lp/rce0;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [Lp/hed0;

    .line 23
    .line 24
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v6, Lp/hed0;

    .line 27
    .line 28
    const-string v7, "is_fullscreen"

    .line 29
    .line 30
    invoke-direct {v6, v7, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v6, v4, v5

    .line 35
    .line 36
    invoke-static {v4}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5, v0, v1, v3}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lp/uk6;->e(Z)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
