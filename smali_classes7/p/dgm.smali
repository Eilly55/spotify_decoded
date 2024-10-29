.class public final Lp/dgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cgm;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lp/z0r;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dgm;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f131b27

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f131b25

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f131b26

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lp/u8m;

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lp/u8m;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object v2, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 38
    .line 39
    new-instance v0, Lp/gjk;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, p0, v2}, Lp/gjk;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lp/huv;->h:Lp/luv;

    .line 46
    .line 47
    iput-boolean v2, v1, Lp/huv;->e:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lp/kuv;->b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/dgm;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f131b28

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    aput-object v6, v4, v5

    .line 23
    .line 24
    const v5, 0x7f110099

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f131b26

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lp/gee0;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v3}, Lp/gee0;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iput-object v2, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 50
    .line 51
    new-instance v0, Lp/hee0;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v3}, Lp/hee0;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lp/huv;->h:Lp/luv;

    .line 57
    .line 58
    iput-boolean v3, v1, Lp/huv;->e:Z

    .line 59
    .line 60
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
