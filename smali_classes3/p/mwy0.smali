.class public final Lp/mwy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/sx70;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/sx70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mwy0;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mwy0;->b:Lp/sx70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object p1, p0, Lp/mwy0;->b:Lp/sx70;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp/sx70;->a:Lp/bxy0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v1, "content_row"

    .line 20
    .line 21
    new-instance v6, Lp/cxy0;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lp/uxy0;

    .line 40
    .line 41
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 45
    .line 46
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 47
    .line 48
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lp/vxy0;

    .line 65
    .line 66
    iget-object v0, p0, Lp/mwy0;->a:Lp/glz0;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 69
    .line 70
    .line 71
    return-void
.end method
