.class public final Lp/nny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mny;


# instance fields
.field public final a:Lp/jqu;

.field public final b:Lp/zly;


# direct methods
.method public constructor <init>(Lp/jqu;Lp/zly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nny;->a:Lp/jqu;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nny;->b:Lp/zly;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lp/wny;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lp/wny;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/nny;->a:Lp/jqu;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/jqu;->S()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget p2, Lp/qly;->y1:I

    .line 15
    .line 16
    iget-object p2, p0, Lp/nny;->b:Lp/zly;

    .line 17
    .line 18
    invoke-interface {p2}, Lp/lru;->a()Lp/nou;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lp/qly;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lp/hed0;

    .line 26
    .line 27
    new-instance v2, Lp/hed0;

    .line 28
    .line 29
    const-string v3, "params"

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    invoke-static {v1}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "image_galery_dialog"

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
