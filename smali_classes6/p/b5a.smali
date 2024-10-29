.class public final Lp/b5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hou0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/d5a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/b5a;->a:I

    iput-object p1, p0, Lp/b5a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ruq0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/b5a;->a:I

    iput-object p1, p0, Lp/b5a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/b5a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b5a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ruq0;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Lp/ruq0;->b(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    instance-of v0, p2, Lp/z4a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lp/z4a;

    .line 21
    .line 22
    iget v2, v0, Lp/z4a;->c:I

    .line 23
    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    iput v2, v0, Lp/z4a;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lp/z4a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lp/z4a;-><init>(Lp/b5a;Lp/lof;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, v0, Lp/z4a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 42
    .line 43
    iget v3, v0, Lp/z4a;->c:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lp/d5a;

    .line 66
    .line 67
    iput v4, v0, Lp/z4a;->c:I

    .line 68
    .line 69
    invoke-interface {v1, p1, v0}, Lp/d5a;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move-object p1, p2

    .line 77
    check-cast p1, Lp/fpm0;

    .line 78
    .line 79
    const-string p1, "Media sticker is only provided by Webgate not CDN"

    .line 80
    .line 81
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v2, p2

    .line 85
    :goto_2
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/b5a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b5a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ruq0;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, Lp/ruq0;->a(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    instance-of p2, p3, Lp/a5a;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p2, p3

    .line 20
    check-cast p2, Lp/a5a;

    .line 21
    .line 22
    iget v0, p2, Lp/a5a;->c:I

    .line 23
    .line 24
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    and-int v3, v0, v2

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    iput v0, p2, Lp/a5a;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lp/a5a;

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lp/a5a;-><init>(Lp/b5a;Lp/lof;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p3, p2, Lp/a5a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 42
    .line 43
    iget v2, p2, Lp/a5a;->c:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lp/d5a;

    .line 66
    .line 67
    iput v3, p2, Lp/a5a;->c:I

    .line 68
    .line 69
    invoke-interface {v1, p1, p2}, Lp/d5a;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move-object p1, p3

    .line 77
    check-cast p1, Lp/fpm0;

    .line 78
    .line 79
    const-string p1, "Playlist sticker is only provided by Webgate not CDN"

    .line 80
    .line 81
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, p3

    .line 85
    :goto_2
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
