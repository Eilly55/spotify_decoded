.class public final Lp/r5e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/r5e0;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/oyo;Lp/k4h;Lp/cm2;ZZ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/r5e0;->a:I

    iput-object p1, p0, Lp/r5e0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/r5e0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/r5e0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/r5e0;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lp/r5e0;->b:Z

    iput-boolean p6, p0, Lp/r5e0;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/r5e0;->a:I

    iput-object p1, p0, Lp/r5e0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/r5e0;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lp/r5e0;->b:Z

    iput-object p3, p0, Lp/r5e0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/r5e0;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lp/r5e0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lp/r5e0;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p3

    move v6, p6

    .line 4
    invoke-direct/range {v0 .. v6}, Lp/r5e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lp/ml5;Lp/xg5;Lp/lnc;Lp/qxf;ZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/r5e0;->a:I

    iput-object p1, p0, Lp/r5e0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/r5e0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/r5e0;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lp/r5e0;->b:Z

    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lp/r5e0;->c:Z

    .line 3
    new-instance p1, Lp/hbd0;

    const/4 p2, 0x2

    invoke-direct {p1, p7, p4, p0, p2}, Lp/hbd0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/r5e0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lp/s5e0;
    .locals 2

    .line 1
    new-instance v0, Lp/s5e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/r5e0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v1, v0, Lp/s5e0;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v1, p0, Lp/r5e0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    iput-object v1, v0, Lp/s5e0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    iget-object v1, p0, Lp/r5e0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lp/s5e0;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lp/r5e0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lp/s5e0;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, p0, Lp/r5e0;->b:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lp/s5e0;->e:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lp/r5e0;->c:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lp/s5e0;->f:Z

    .line 37
    .line 38
    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/r5e0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/xg5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lp/xg5;->b:Z

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lp/r5e0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lp/ml5;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v3, Lp/ml5;->a:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    xor-int/2addr v3, v2

    .line 33
    if-ne v3, v2, :cond_1

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_1
    iget-boolean v4, p0, Lp/r5e0;->b:Z

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    :cond_2
    move v1, v2

    .line 47
    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/r5e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "BrowseRequest{mPage=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/r5e0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', mTimezone=\'"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp/r5e0;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\', mIsPodcastsEnabled="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lp/r5e0;->b:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", mLocale=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lp/r5e0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "\', mSignal=\'"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lp/r5e0;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "\'}"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
