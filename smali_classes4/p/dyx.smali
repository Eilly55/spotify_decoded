.class public abstract Lp/dyx;
.super Lp/oyx;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    sget-object v0, Lp/fvv;->c:Lp/fvv;

    .line 1
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lp/oyx;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;I)V

    .line 2
    new-instance p1, Lp/guo0;

    invoke-direct {p1}, Lp/guo0;-><init>()V

    iput-object p1, p0, Lp/dyx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qux;Ljava/lang/Class;)V
    .locals 2

    sget-object v0, Lp/fvv;->b:Lp/fvv;

    sget-object v1, Lp/fvv;->d:Lp/fvv;

    .line 3
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lp/oyx;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp/dyx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Lp/kr9;Lp/bux;Lp/nux;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dyx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/qux;

    .line 4
    .line 5
    check-cast p1, Lp/ws9;

    .line 6
    .line 7
    iget-object p1, p1, Lp/ws9;->a:Lp/eu9;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/eu9;->getImageView()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, Lp/bux;->images()Lp/ytx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lp/ytx;->main()Lp/i2y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lp/nzx;->d:Lp/nzx;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lp/qux;->a(Landroid/widget/ImageView;Lp/i2y;Lp/nzx;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "textLayout"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lp/ptx;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lp/ayx;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Lp/ayx;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lp/zxx;->a:Lp/cbq;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lp/cbq;->c(Ljava/lang/String;)Lp/orc0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lp/ayx;->c:Lp/ayx;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/ayx;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lp/ayx;->c:Lp/ayx;

    .line 67
    .line 68
    :goto_0
    iget-object v0, v0, Lp/ayx;->b:Lp/jr9;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp/eu9;->setTextLayout(Lp/jr9;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lp/wnw;->i(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, p3}, Lp/ino;->k(Landroid/view/View;Lp/bux;Lp/nux;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lp/bux;->events()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "longClick"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object p3, p3, Lp/nux;->c:Lp/ttx;

    .line 92
    .line 93
    new-instance v0, Lp/xux;

    .line 94
    .line 95
    invoke-direct {v0, p3}, Lp/xux;-><init>(Lp/ttx;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lp/xux;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lp/xux;->g(Lp/bux;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lp/xux;->f(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lp/xux;->e()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final j(Lp/mto0;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Lp/mux;->title()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p1, Lp/rto0;

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Lp/rto0;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p4, p1, Lp/rto0;->a:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lp/bux;->target()Lp/k5y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    iput-boolean v0, p1, Lp/rto0;->e:Z

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lp/rto0;->b()V

    .line 32
    .line 33
    .line 34
    invoke-static {p4, p2, p3}, Lp/ino;->k(Landroid/view/View;Lp/bux;Lp/nux;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v0, p1, Lp/rto0;->e:Z

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lp/rto0;->b()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lp/mux;->accessory()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-void
.end method
