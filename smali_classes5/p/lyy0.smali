.class public final Lp/lyy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/ze80;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/ze80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lyy0;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lyy0;->b:Lp/ze80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/owi;)V
    .locals 3

    .line 1
    sget-object v0, Lp/ot50;->p:Lp/ot50;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/lyy0;->b:Lp/ze80;

    .line 8
    .line 9
    iget-object v2, p0, Lp/lyy0;->a:Lp/glz0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lp/ye80;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v1, v0}, Lp/ye80;-><init>(Lp/ze80;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lp/ye80;->b()Lp/dyy0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lp/ot50;->q:Lp/ot50;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/ze80;->b()Lp/vxy0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lp/ot50;->r:Lp/ot50;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lp/ye80;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p1, v1, v0}, Lp/ye80;-><init>(Lp/ze80;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lp/ye80;->b()Lp/dyy0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method
