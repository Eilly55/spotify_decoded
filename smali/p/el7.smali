.class public final Lp/el7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c8t;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/yrc0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/yrc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/el7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/el7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/el7;->b:Lp/yrc0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p1, p0, Lp/el7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lp/el7;->b:Lp/yrc0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/el7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sget-object p1, Lp/o;->a:[Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    instance-of p1, v3, Landroid/graphics/drawable/VectorDrawable;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    instance-of p1, v3, Lp/wxz0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    new-instance p1, Lp/cjn;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v4, v2, Lp/yrc0;->b:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    iget-object v5, v2, Lp/yrc0;->d:Lp/u1s0;

    .line 32
    .line 33
    iget v6, v2, Lp/yrc0;->e:I

    .line 34
    .line 35
    iget-boolean v7, v2, Lp/yrc0;->f:Z

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6, v7}, Lp/ijn;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lp/u1s0;IZ)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v2, Lp/yrc0;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v4

    .line 53
    :cond_2
    invoke-direct {p1, v3, v0, v1}, Lp/cjn;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    :try_start_0
    new-instance p1, Lp/yq8;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lp/yq8;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lp/dmt0;

    .line 74
    .line 75
    iget-object v2, v2, Lp/yrc0;->a:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v2, Lp/wlt0;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, p1, v3}, Lp/wlt0;-><init>(Lp/qr8;Lp/x3l;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2, v3, v1}, Lp/dmt0;-><init>(Lp/jty;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_1
    new-instance p1, Lp/cjn;

    .line 95
    .line 96
    check-cast v3, Landroid/graphics/Bitmap;

    .line 97
    .line 98
    iget-object v2, v2, Lp/yrc0;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    .line 106
    invoke-direct {v4, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v4, v0, v1}, Lp/cjn;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
