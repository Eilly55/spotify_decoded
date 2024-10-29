.class public final Lp/cjz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bjz0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/jqu;

.field public final c:Lp/gjz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/jqu;Lp/gjz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cjz0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cjz0;->b:Lp/jqu;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cjz0;->c:Lp/gjz0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/ajz0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/cjz0;->b:Lp/jqu;

    .line 2
    .line 3
    const-string v1, "UpsellBottomSheet_TAG"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lp/cjz0;->c:Lp/gjz0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/gjz0;->a()Lp/nou;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/ejz0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Lp/hed0;

    .line 22
    .line 23
    new-instance v4, Lp/hed0;

    .line 24
    .line 25
    const-string v5, "UpsellBottomSheet_KEY"

    .line 26
    .line 27
    invoke-direct {v4, v5, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    aput-object v4, v3, p1

    .line 32
    .line 33
    invoke-static {v3}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
