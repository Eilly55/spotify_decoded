.class public final Lp/fqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lp/u6l;

.field public c:Lp/h1w0;

.field public d:Lp/vcz;

.field public e:Lp/msc;

.field public final f:Lp/eb60;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/fqy;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lp/m;->a:Lp/u6l;

    .line 11
    .line 12
    iput-object p1, p0, Lp/fqy;->b:Lp/u6l;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lp/fqy;->c:Lp/h1w0;

    .line 16
    .line 17
    iput-object p1, p0, Lp/fqy;->d:Lp/vcz;

    .line 18
    .line 19
    iput-object p1, p0, Lp/fqy;->e:Lp/msc;

    .line 20
    .line 21
    new-instance p1, Lp/eb60;

    .line 22
    .line 23
    sget-object v0, Lp/s2s;->a:Lp/s2s;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p1, Lp/eb60;->b:Z

    .line 30
    .line 31
    iput-boolean v1, p1, Lp/eb60;->c:Z

    .line 32
    .line 33
    iput-boolean v1, p1, Lp/eb60;->d:Z

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iput v1, p1, Lp/eb60;->a:I

    .line 37
    .line 38
    iput-object v0, p1, Lp/eb60;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lp/fqy;->f:Lp/eb60;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lp/cvk0;
    .locals 15

    .line 1
    new-instance v8, Lp/cvk0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/fqy;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fqy;->b:Lp/u6l;

    .line 6
    .line 7
    new-instance v0, Lp/dqy;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, p0, v3}, Lp/dqy;-><init>(Lp/fqy;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lp/h1w0;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/fqy;->c:Lp/h1w0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lp/dqy;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v0, p0, v4}, Lp/dqy;-><init>(Lp/fqy;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lp/h1w0;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v0

    .line 35
    :goto_0
    iget-object v0, p0, Lp/fqy;->d:Lp/vcz;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lp/eqy;->a:Lp/eqy;

    .line 40
    .line 41
    new-instance v5, Lp/h1w0;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v5, v0

    .line 48
    :goto_1
    iget-object v0, p0, Lp/fqy;->e:Lp/msc;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lp/msc;

    .line 53
    .line 54
    sget-object v14, Lp/lro;->a:Lp/lro;

    .line 55
    .line 56
    move-object v9, v0

    .line 57
    move-object v10, v14

    .line 58
    move-object v11, v14

    .line 59
    move-object v12, v14

    .line 60
    move-object v13, v14

    .line 61
    invoke-direct/range {v9 .. v14}, Lp/msc;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v6, v0

    .line 65
    iget-object v7, p0, Lp/fqy;->f:Lp/eb60;

    .line 66
    .line 67
    move-object v0, v8

    .line 68
    invoke-direct/range {v0 .. v7}, Lp/cvk0;-><init>(Landroid/content/Context;Lp/u6l;Lp/h1w0;Lp/h1w0;Lp/ai10;Lp/msc;Lp/eb60;)V

    .line 69
    .line 70
    .line 71
    return-object v8
.end method
