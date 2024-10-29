.class public final Lp/sh6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/gh6;

.field public final synthetic b:Lp/ntu0;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lp/gh6;Lp/ntu0;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/sh6;->a:Lp/gh6;

    iput-object p2, p0, Lp/sh6;->b:Lp/ntu0;

    iput p3, p0, Lp/sh6;->c:I

    iput-boolean p4, p0, Lp/sh6;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/sh6;->a:Lp/gh6;

    .line 2
    .line 3
    check-cast v0, Lp/rvy0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lp/sh6;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lp/yp70;->b:Lp/yp70;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lp/yp70;->c:Lp/yp70;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lp/sh6;->b:Lp/ntu0;

    .line 18
    .line 19
    iget-boolean v3, v2, Lp/ntu0;->f:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lp/zp70;->b:Lp/zp70;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v3, Lp/zp70;->c:Lp/zp70;

    .line 27
    .line 28
    :goto_1
    iget-object v4, v0, Lp/rvy0;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lp/rvy0;->a:Lp/bq70;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, Lp/qm70;

    .line 45
    .line 46
    invoke-direct {v5, v4, v1}, Lp/qm70;-><init>(Lp/bq70;Lp/yp70;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lp/sh6;->c:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Lp/pn70;

    .line 56
    .line 57
    iget-object v2, v2, Lp/ntu0;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v4, v5, v1, v3, v2}, Lp/pn70;-><init>(Lp/qm70;Ljava/lang/Integer;Lp/zp70;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lp/pn70;->b()Lp/vxy0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lp/rvy0;->b:Lp/fyy0;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 72
    .line 73
    return-object v0
.end method
