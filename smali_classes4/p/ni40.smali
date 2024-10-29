.class public final Lp/ni40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/oi40;


# direct methods
.method public constructor <init>(Lp/oi40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ni40;->a:Lp/oi40;

    return-void
.end method


# virtual methods
.method public final a()Lp/gc80;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lp/ni40;->a:Lp/oi40;

    .line 5
    .line 6
    iget-object v3, v2, Lp/oi40;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v1, v4

    .line 10
    .line 11
    iget-object v3, v2, Lp/oi40;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "%s|%s"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v2, Lp/oi40;->e:Lp/gc80;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lp/gc80;->a:Lp/bxy0;

    .line 31
    .line 32
    iget-object v1, v1, Lp/bxy0;->h:Lp/cxy0;

    .line 33
    .line 34
    iget-object v1, v1, Lp/cxy0;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v1, v2, Lp/oi40;->f:Lp/e3d0;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/e3d0;->path()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, Lp/oi40;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lp/gc80;

    .line 53
    .line 54
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 55
    .line 56
    invoke-direct {v4, v1, v0, v3}, Lp/gc80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v2, Lp/oi40;->e:Lp/gc80;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v2, Lp/oi40;->e:Lp/gc80;

    .line 62
    .line 63
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
