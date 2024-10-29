.class public final Lp/zl7;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public final synthetic c:Lp/am7;

.field public final synthetic d:Landroid/content/ContentValues;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lp/am7;Landroid/content/ContentValues;Landroid/graphics/Bitmap;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zl7;->c:Lp/am7;

    iput-object p2, p0, Lp/zl7;->d:Landroid/content/ContentValues;

    iput-object p3, p0, Lp/zl7;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/zl7;

    iget-object v0, p0, Lp/zl7;->d:Landroid/content/ContentValues;

    iget-object v1, p0, Lp/zl7;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lp/zl7;->c:Lp/am7;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/zl7;-><init>(Lp/am7;Landroid/content/ContentValues;Landroid/graphics/Bitmap;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/zl7;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/zl7;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/zl7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/zl7;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/zl7;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp/zl7;->c:Lp/am7;

    .line 28
    .line 29
    iget-object v1, p1, Lp/am7;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v4, p0, Lp/zl7;->d:Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v3, p0, Lp/zl7;->a:Landroid/net/Uri;

    .line 58
    .line 59
    iput v2, p0, Lp/zl7;->b:I

    .line 60
    .line 61
    new-instance v2, Lp/xl7;

    .line 62
    .line 63
    iget-object v5, p0, Lp/zl7;->e:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-direct {v2, v5, v1, v4}, Lp/xl7;-><init>(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Lp/lof;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lp/am7;->d:Lp/qxf;

    .line 69
    .line 70
    invoke-static {p0, p1, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 78
    .line 79
    :goto_0
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v0, v3

    .line 83
    :goto_1
    move-object v4, v0

    .line 84
    :cond_4
    return-object v4
.end method
