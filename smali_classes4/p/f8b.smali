.class public final Lp/f8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/f8b;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/f8b;->a:Landroid/content/Context;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/f8b;->a:Landroid/content/Context;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/f8b;->a:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lp/x8b;
    .locals 8

    .line 1
    new-instance v7, Lp/x8b;

    .line 2
    .line 3
    iget-object v0, p0, Lp/f8b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f13088f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f130832

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lp/r8b;->a:Lp/r8b;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v5, Lp/w8b;

    .line 23
    .line 24
    const v6, 0x7f130835

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v5, v0, v3}, Lp/w8b;-><init>(Ljava/lang/String;Lp/v8b;)V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    invoke-direct/range {v0 .. v6}, Lp/x8b;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/v8b;Lp/w8b;Lp/w8b;I)V

    .line 38
    .line 39
    .line 40
    return-object v7
.end method

.method public final b()Lp/x8b;
    .locals 8

    .line 1
    new-instance v6, Lp/x8b;

    .line 2
    .line 3
    const v0, 0x7f13088f

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/f8b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f130834

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lp/r8b;->a:Lp/r8b;

    .line 20
    .line 21
    new-instance v5, Lp/w8b;

    .line 22
    .line 23
    const v0, 0x7f130837

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v7, Lp/u8b;->a:Lp/u8b;

    .line 31
    .line 32
    invoke-direct {v5, v0, v7}, Lp/w8b;-><init>(Ljava/lang/String;Lp/v8b;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lp/w8b;

    .line 36
    .line 37
    const/high16 v0, 0x1040000

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v7, v0, v4}, Lp/w8b;-><init>(Ljava/lang/String;Lp/v8b;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v6

    .line 47
    move-object v1, v2

    .line 48
    move-object v2, v3

    .line 49
    move-object v3, v4

    .line 50
    move-object v4, v5

    .line 51
    move-object v5, v7

    .line 52
    invoke-direct/range {v0 .. v5}, Lp/x8b;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/v8b;Lp/w8b;Lp/w8b;)V

    .line 53
    .line 54
    .line 55
    return-object v6
.end method

.method public final c()Lp/x8b;
    .locals 8

    .line 1
    new-instance v6, Lp/x8b;

    .line 2
    .line 3
    const v0, 0x7f13088f

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/f8b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f130833

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lp/s8b;->a:Lp/s8b;

    .line 20
    .line 21
    new-instance v5, Lp/w8b;

    .line 22
    .line 23
    const v0, 0x7f130836

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v7, Lp/u8b;->a:Lp/u8b;

    .line 31
    .line 32
    invoke-direct {v5, v0, v7}, Lp/w8b;-><init>(Ljava/lang/String;Lp/v8b;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lp/w8b;

    .line 36
    .line 37
    const v0, 0x7f130835

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v7, v0, v4}, Lp/w8b;-><init>(Ljava/lang/String;Lp/v8b;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v6

    .line 48
    move-object v1, v2

    .line 49
    move-object v2, v3

    .line 50
    move-object v3, v4

    .line 51
    move-object v4, v5

    .line 52
    move-object v5, v7

    .line 53
    invoke-direct/range {v0 .. v5}, Lp/x8b;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/v8b;Lp/w8b;Lp/w8b;)V

    .line 54
    .line 55
    .line 56
    return-object v6
.end method
