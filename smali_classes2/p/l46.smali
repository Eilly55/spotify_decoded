.class public final Lp/l46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lp/m46;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/m46;Ljava/lang/String;Lp/g3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/l46;->a:Lp/m46;

    iput-object p2, p0, Lp/l46;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/l46;->c:Lp/g3v;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lp/l46;->a:Lp/m46;

    .line 2
    .line 3
    iget-object p1, p1, Lp/m46;->b:Lp/a7z0;

    .line 4
    .line 5
    iget-object v4, p0, Lp/l46;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p1, Lp/a7z0;->b:Lp/vp70;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v6, Lp/vp70;->b:Lp/bxy0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v1, "unfollow_dialog"

    .line 22
    .line 23
    new-instance v8, Lp/cxy0;

    .line 24
    .line 25
    move-object v0, v8

    .line 26
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v7, Lp/axy0;->j:Z

    .line 36
    .line 37
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lp/cyy0;

    .line 42
    .line 43
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 47
    .line 48
    iget-object v1, v6, Lp/vp70;->a:Lp/rwy0;

    .line 49
    .line 50
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 61
    .line 62
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 63
    .line 64
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "ui_hide"

    .line 69
    .line 70
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "hit"

    .line 73
    .line 74
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 75
    .line 76
    iput v0, v1, Lp/swy0;->b:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/dyy0;

    .line 89
    .line 90
    iget-object p1, p1, Lp/a7z0;->a:Lp/glz0;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lp/l46;->c:Lp/g3v;

    .line 96
    .line 97
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void
.end method
