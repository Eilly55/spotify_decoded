.class public final Lp/xa21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g4v;
.implements Lp/nd30;
.implements Lp/od30;
.implements Lp/qbx;
.implements Lp/vde;
.implements Lp/tg60;
.implements Lp/f1w0;
.implements Lp/iin0;
.implements Lp/b431;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/xa21;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/xa21;->a:I

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lp/xa21;->b:Ljava/lang/Object;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lp/xa21;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/xa21;->a:I

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lp/xa21;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lp/xa21;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/xa21;->a:I

    iput-object p2, p0, Lp/xa21;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/xa21;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lp/xa21;->a:I

    invoke-static {p1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lp/xa21;->b:Ljava/lang/Object;

    const v0, 0x7f1303ff

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/xa21;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/xuj0;Lp/gxl;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/xa21;->a:I

    iput-object p1, p0, Lp/xa21;->b:Ljava/lang/Object;

    new-instance p1, Lp/ah31;

    invoke-direct {p1, p0, p2, p3}, Lp/ah31;-><init>(Lp/xa21;Lp/xuj0;Lp/gxl;)V

    iput-object p1, p0, Lp/xa21;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lp/xa21;->a:I

    .line 4
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lp/xa21;->b:Ljava/lang/Object;

    iput-object v2, p0, Lp/xa21;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lp/fb31;

    .line 8
    invoke-direct {v0, p1}, Lp/fb31;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lp/xa21;->c:Ljava/lang/Object;

    iput-object v2, p0, Lp/xa21;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_2
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/xa21;->a:I

    iput-object p1, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lp/xa21;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/xa21;->a:I

    iput-object p1, p0, Lp/xa21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/xa21;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/xa21;->a:I

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 29
    new-array v1, v0, [I

    iput-object v1, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 30
    new-array v1, v0, [F

    iput-object v1, p0, Lp/xa21;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lp/xa21;->b:Ljava/lang/Object;

    check-cast v2, [I

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lp/xa21;->c:Ljava/lang/Object;

    check-cast v2, [F

    .line 32
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/xa21;->a:I

    iput-object p1, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lp/ctx0;

    iput-object p1, p0, Lp/xa21;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/c1n0;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/xa21;->a:I

    iput-object p1, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 21
    new-instance v0, Lp/fxl;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lp/fxl;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    iput-object v0, p0, Lp/xa21;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/nou;Lp/e30;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/xa21;->a:I

    iput-object p1, p0, Lp/xa21;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/xa21;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wz11;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lp/xa21;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lp/wz11;->b:Landroid/net/Uri;

    :goto_0
    iput-object p1, p0, Lp/xa21;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/zah0;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lp/xa21;->a:I

    .line 15
    iget-object v0, p1, Lp/zah0;->b:Ljava/lang/Object;

    check-cast v0, Lp/w0z;

    .line 16
    invoke-virtual {v0}, Lp/w0z;->h()Lp/bnl0;

    move-result-object v0

    iput-object v0, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lp/zah0;->c:Ljava/lang/Object;

    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp/xa21;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/uhz0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/xa21;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/kb6;

    .line 8
    .line 9
    iget-object v0, v0, Lp/uhz0;->c:Lp/ctr;

    .line 10
    .line 11
    check-cast v0, Lp/lin0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/zah0;

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, Lp/zah0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lp/lin0;->c(Lp/iin0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ug60;

    .line 4
    .line 5
    iget-object v1, p0, Lp/xa21;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/g0y0;

    .line 8
    .line 9
    check-cast p1, Lp/cuf0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lp/g0y0;->B0:Lp/k1z;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp/k1z;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lp/g0y0;->a()Lp/f0y0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lp/f0y0;->c()Lp/f0y0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, Lp/g0y0;->B0:Lp/k1z;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/k1z;->m()Lp/r0z;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lp/r0z;->l()Lp/m8z0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lp/f0y0;->b()Lp/g0y0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-virtual {p1, v1}, Lp/cuf0;->r0(Lp/g0y0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lp/c0y0;

    .line 60
    .line 61
    iget-object p1, p1, Lp/c0y0;->a:Lp/aox0;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/xa21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/lin0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/xa21;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/kb6;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    iget-object p1, v0, Lp/lin0;->d:Lp/t96;

    .line 18
    .line 19
    iget v3, p1, Lp/t96;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3}, Lp/lin0;->d(Landroid/database/sqlite/SQLiteDatabase;Lp/kb6;I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static {}, Lp/aci0;->values()[Lp/aci0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v4, v3

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    if-ge v6, v4, :cond_2

    .line 33
    .line 34
    aget-object v7, v3, v6

    .line 35
    .line 36
    iget-object v8, v1, Lp/kb6;->c:Lp/aci0;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v9, p1, Lp/t96;->b:I

    .line 46
    .line 47
    sub-int/2addr v9, v8

    .line 48
    if-gtz v9, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v1, v7}, Lp/kb6;->c(Lp/aci0;)Lp/kb6;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0, v2, v7, v9}, Lp/lin0;->d(Landroid/database/sqlite/SQLiteDatabase;Lp/kb6;I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "event_id IN ("

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v11, 0x1

    .line 82
    if-ge v5, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lp/ra6;

    .line 89
    .line 90
    iget-wide v3, v1, Lp/ra6;->a:J

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v11

    .line 100
    if-ge v5, v1, :cond_3

    .line 101
    .line 102
    const/16 v1, 0x2c

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/16 v1, 0x29

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "event_metadata"

    .line 116
    .line 117
    const-string v1, "value"

    .line 118
    .line 119
    const-string v4, "event_id"

    .line 120
    .line 121
    const-string v5, "name"

    .line 122
    .line 123
    filled-new-array {v4, v5, v1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lp/xti;

    .line 140
    .line 141
    invoke-direct {v1, v11, p1}, Lp/xti;-><init>(ILjava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lp/lin0;->h(Landroid/database/Cursor;Lp/iin0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lp/ra6;

    .line 162
    .line 163
    iget-wide v2, v1, Lp/ra6;->a:J

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    iget-object v2, v1, Lp/ra6;->c:Lp/s96;

    .line 177
    .line 178
    invoke-virtual {v2}, Lp/s96;->c()Lp/r96;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-wide v3, v1, Lp/ra6;->a:J

    .line 183
    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lp/jin0;

    .line 209
    .line 210
    iget-object v7, v6, Lp/jin0;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v6, v6, Lp/jin0;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v7, v6}, Lp/r96;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    invoke-virtual {v2}, Lp/r96;->d()Lp/s96;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v5, Lp/ra6;

    .line 223
    .line 224
    iget-object v1, v1, Lp/ra6;->b:Lp/kb6;

    .line 225
    .line 226
    invoke-direct {v5, v3, v4, v1, v2}, Lp/ra6;-><init>(JLp/kb6;Lp/s96;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    return-object v10

    .line 234
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 235
    .line 236
    iget-object p1, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lp/e30;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/vps;Lp/pju0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp/xa21;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lp/ctx0;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lp/pju0;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lp/pju0;->c()V

    .line 14
    .line 15
    .line 16
    iget v2, p2, Lp/pju0;->c:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-interface {p1, v2, v3}, Lp/vps;->p(II)Lp/ctx0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp/lmu;

    .line 32
    .line 33
    iget-object v4, v3, Lp/lmu;->Z:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-string v5, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 55
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v7, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v5, v6}, Lp/u7u;->i(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v3, Lp/lmu;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p2}, Lp/pju0;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_3
    new-instance v6, Lp/fmu;

    .line 82
    .line 83
    invoke-direct {v6}, Lp/fmu;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v5, v6, Lp/fmu;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v6, Lp/fmu;->l:Ljava/lang/String;

    .line 93
    .line 94
    iget v4, v3, Lp/lmu;->e:I

    .line 95
    .line 96
    iput v4, v6, Lp/fmu;->e:I

    .line 97
    .line 98
    iget-object v4, v3, Lp/lmu;->d:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v4, v6, Lp/fmu;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget v4, v3, Lp/lmu;->F0:I

    .line 103
    .line 104
    iput v4, v6, Lp/fmu;->D:I

    .line 105
    .line 106
    iget-object v3, v3, Lp/lmu;->p0:Ljava/util/List;

    .line 107
    .line 108
    iput-object v3, v6, Lp/fmu;->n:Ljava/util/List;

    .line 109
    .line 110
    new-instance v3, Lp/lmu;

    .line 111
    .line 112
    invoke-direct {v3, v6}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v3}, Lp/ctx0;->a(Lp/lmu;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lp/xa21;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, [Lp/ctx0;

    .line 121
    .line 122
    aput-object v2, v3, v1

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method public final c()Lp/zkd0;
    .locals 3

    .line 1
    new-instance v0, Lp/vot;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/qbx;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/qbx;->c()Lp/zkd0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp/xa21;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lp/vot;-><init>(Lp/zkd0;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Lp/nbx;Lp/jbx;)Lp/zkd0;
    .locals 2

    .line 1
    new-instance v0, Lp/vot;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/qbx;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lp/qbx;->d(Lp/nbx;Lp/jbx;)Lp/zkd0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lp/xa21;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lp/vot;-><init>(Lp/zkd0;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Lp/w6y;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    new-instance v0, Lp/ps31;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/l431;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lp/ps31;-><init>(Lp/l431;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lp/xa21;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Lp/w6y;->Q(Landroid/os/Bundle;Lp/ps31;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v1, p0, Lp/xa21;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final g()Ljava/io/FileInputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xa21;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/xa21;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    iget-object v1, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 30
    .line 31
    iget-object v1, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final h()Lp/yu4;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp/xa21;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    iget-object v1, p0, Lp/xa21;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Couldn\'t rename file "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " to backup file "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lp/xa21;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lp/yu4;

    .line 77
    .line 78
    iget-object v1, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lp/yu4;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "Couldn\'t create "

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    :try_start_1
    new-instance v0, Lp/yu4;

    .line 106
    .line 107
    iget-object v1, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lp/yu4;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    new-instance v1, Ljava/io/IOException;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xa21;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ah31;

    .line 4
    .line 5
    iget-object v1, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v2, v0, Lp/ah31;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lp/ah31;->d:Lp/xa21;

    .line 15
    .line 16
    iget-object v2, v2, Lp/xa21;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp/ah31;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lp/ah31;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_1
    const-string v1, "BillingBroadcastManager"

    .line 31
    .line 32
    sget v2, Lp/v731;->a:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    :goto_0
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/xa21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lp/s62;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/s62;->b0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lp/xa21;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/zl01;

    .line 15
    .line 16
    check-cast p1, Lp/s62;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lp/s62;->a(Lp/zl01;)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lp/zl01;->a:I

    .line 22
    .line 23
    invoke-interface {p1}, Lp/s62;->p()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Lp/s62;

    .line 28
    .line 29
    invoke-interface {p1}, Lp/s62;->v0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p1, Lp/s62;

    .line 34
    .line 35
    invoke-interface {p1}, Lp/s62;->Q()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast p1, Lp/s62;

    .line 40
    .line 41
    invoke-interface {p1}, Lp/s62;->n0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j()V
    .locals 7

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/xa21;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Lp/ah31;

    .line 28
    .line 29
    iget-object v0, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-boolean v1, v6, Lp/ah31;->c:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x21

    .line 41
    .line 42
    if-lt v1, v3, :cond_0

    .line 43
    .line 44
    iget-object v1, v6, Lp/ah31;->d:Lp/xa21;

    .line 45
    .line 46
    iget-object v1, v1, Lp/xa21;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp/ah31;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object v1, v6, Lp/ah31;->d:Lp/xa21;

    .line 60
    .line 61
    iget-object v1, v1, Lp/xa21;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v1, v6, Lp/ah31;->d:Lp/xa21;

    .line 73
    .line 74
    iget-object v1, v1, Lp/xa21;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lp/ah31;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v6, Lp/ah31;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v6

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    monitor-exit v6

    .line 87
    :goto_1
    return-void

    .line 88
    :goto_2
    monitor-exit v6

    .line 89
    throw v0
.end method

.method public final l(Ljava/lang/Object;Lp/ewt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/rej;

    .line 4
    .line 5
    iget-object v1, p0, Lp/xa21;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/wlf0;

    .line 8
    .line 9
    check-cast p1, Lp/s62;

    .line 10
    .line 11
    new-instance v2, Lp/zah0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/rej;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, Lp/zah0;-><init>(Lp/ewt;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lp/s62;->J(Lp/wlf0;Lp/zah0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Lp/if60;Lp/pd60;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/p860;

    .line 2
    .line 3
    sget p3, Lp/ug60;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/xa21;->a:I

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
    const-string v1, "MasterKey{keyAlias="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", isKeyStoreBacked="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lp/xa21;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lp/u73;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
