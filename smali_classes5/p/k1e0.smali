.class public final Lp/k1e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i1e0;


# instance fields
.field public final a:Lp/vuw0;

.field public b:Lp/b43;


# direct methods
.method public constructor <init>(Lp/vuw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k1e0;->a:Lp/vuw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/k1e0;->b:Lp/b43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "connecting_to_eip"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x5

    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "success"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    invoke-static {p1}, Lp/t4c0;->c(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "eip_"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    iget-object v0, p0, Lp/k1e0;->b:Lp/b43;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v1, "reason"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lp/k1e0;->b:Lp/b43;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v0, "eip_connection"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp/b43;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object p1, p0, Lp/k1e0;->b:Lp/b43;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/b43;->d()Lp/yvw0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lp/k1e0;->a:Lp/vuw0;

    .line 60
    .line 61
    check-cast v0, Lp/a43;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lp/a43;->b(Lp/yvw0;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lp/k1e0;->b:Lp/b43;

    .line 68
    .line 69
    return-void
.end method
