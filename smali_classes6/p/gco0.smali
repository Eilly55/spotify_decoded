.class public final Lp/gco0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gco0;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLp/c5d0;)Lp/cze;
    .locals 4

    .line 1
    new-instance v0, Lp/cze;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p3, Lp/c5d0;->c:Ljava/lang/String;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const v2, 0x7f1305a6

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lp/gco0;->a:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f1305a7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lp/yqo;

    .line 28
    .line 29
    invoke-direct {v3, p2, p1}, Lp/yqo;-><init>(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lp/wqo;

    .line 33
    .line 34
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v1, v2, p3, v3}, Lp/wqo;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/c5d0;Lp/fsi;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lp/cze;-><init>(Lp/wqo;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b(ZZZZLp/c5d0;)Lp/cze;
    .locals 2

    .line 1
    new-instance v0, Lp/cze;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f1305a2

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f1305a8

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lp/gco0;->a:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const p2, 0x7f131527

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p2, :cond_3

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const p2, 0x7f13152b

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const p2, 0x7f13152a

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-eqz p4, :cond_4

    .line 37
    .line 38
    const p2, 0x7f131528

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const p2, 0x7f131529

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p3, Lp/xqo;->g:Lp/xqo;

    .line 50
    .line 51
    new-instance p4, Lp/wqo;

    .line 52
    .line 53
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p4, p1, p2, p5, p3}, Lp/wqo;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/c5d0;Lp/fsi;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p4}, Lp/cze;-><init>(Lp/wqo;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
