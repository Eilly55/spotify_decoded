.class public final synthetic Lp/thz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f1w0;
.implements Lp/kin0;
.implements Lp/x2m0;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lp/f2a0;
.implements Lp/itz0;
.implements Lp/hjj0;
.implements Lp/uax0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/thz0;->a:I

    sget-object v0, Lp/m1x;->t0:Lp/m1x;

    iput-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/thz0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/thz0;->a:I

    iput-object p1, p0, Lp/thz0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lp/thz0;->a:I

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lp/thz0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/d9t;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp/thz0;->a:I

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lp/thz0;-><init>(Lp/d9t;I)V

    return-void
.end method

.method public constructor <init>(Lp/d9t;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0xa

    iput p2, p0, Lp/thz0;->a:I

    iput-object p1, p0, Lp/thz0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fyy0;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lp/thz0;->a:I

    iput-object p1, p0, Lp/thz0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/gbt;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/thz0;->a:I

    iput-object p1, p0, Lp/thz0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/j3v;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lp/thz0;->a:I

    iput-object p1, p0, Lp/thz0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/l8y;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/thz0;->a:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/thz0;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp/rll0;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/thz0;->a:I

    .line 10
    iget-object p1, p1, Lp/rll0;->b:Ljava/lang/Object;

    check-cast p1, Lp/w0z;

    .line 11
    invoke-virtual {p1}, Lp/w0z;->h()Lp/bnl0;

    move-result-object p1

    iput-object p1, p0, Lp/thz0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/rll0;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    iput p2, p0, Lp/thz0;->a:I

    .line 6
    iget-object p1, p1, Lp/rll0;->b:Ljava/lang/Object;

    check-cast p1, Lp/nof;

    iput-object p1, p0, Lp/thz0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/sf5;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/thz0;->a:I

    iput-object p1, p0, Lp/thz0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/szb;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/thz0;->a:I

    .line 20
    sget-object v0, Lp/ptz;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 21
    iput-object p0, p1, Lp/szb;->z:Lp/thz0;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp/w2z0;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lp/thz0;->a:I

    iput-object p1, p0, Lp/thz0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/yo7;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lp/thz0;->a:I

    iput-object p1, p0, Lp/thz0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(ILp/bzn0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/szb;

    .line 4
    .line 5
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lp/szb;->Z0(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lp/bzn0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lp/szb;->a1(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lp/szb;->z:Lp/thz0;

    .line 19
    .line 20
    invoke-interface {p2, p3, p1}, Lp/bzn0;->h(Ljava/lang/Object;Lp/thz0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/uhz0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/uhz0;->i:Lp/mjb;

    .line 6
    .line 7
    check-cast v0, Lp/lin0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/le60;

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lp/le60;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/lin0;->c(Lp/iin0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "utm_source"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "utm_medium"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "redirect_uri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "show_dialog"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/iip0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/iip0;->e:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "client_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "state"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final h()Lp/kjg;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/iip0;

    .line 5
    .line 6
    iget-object v1, v1, Lp/iip0;->a:Lp/aq2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lp/iip0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/iip0;->a:Lp/aq2;

    .line 13
    .line 14
    iget-object v0, v0, Lp/aq2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/kjg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final i(Lp/bz6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/bxf;

    .line 4
    .line 5
    check-cast p1, Lp/xih;

    .line 6
    .line 7
    iget-object v0, v0, Lp/bxf;->g:Lp/xih;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/bz6;->g(Lp/bz6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/internal/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ifw0;

    .line 4
    .line 5
    check-cast p1, Lp/h231;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/c231;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Lp/n231;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lp/d131;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    iget-object p1, p1, Lp/n231;->b:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "utm_campaign"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/iip0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/iip0;->a:Lp/aq2;

    .line 6
    .line 7
    iget-object v0, v0, Lp/aq2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/File;

    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic m()Lp/pjb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/iip0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/iip0;->b:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/iip0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/iip0;->d:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public final p()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/iip0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/iip0;->f:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "scope"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    check-cast v0, Lp/mzn0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lp/lfv0;Lp/kip;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p2}, Lp/kip;->getUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.spotify.queue_spotify_uri"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x5

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/qal;

    .line 18
    .line 19
    iget-object v0, v0, Lp/f8m;->a:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->d:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->h:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "app"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v3, v0, v4}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp/qal;

    .line 40
    .line 41
    iget-object v0, v0, Lp/f8m;->a:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->g:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp/qal;

    .line 53
    .line 54
    iget-object v0, v0, Lp/f8m;->a:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v3, "scopes"

    .line 60
    .line 61
    iget-object v0, v0, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->g:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v3, "app-remote-control"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "0.5.0"

    .line 80
    .line 81
    const-string v3, "0.6.0"

    .line 82
    .line 83
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_0
    const/4 v4, 0x2

    .line 89
    if-ge v3, v4, :cond_1

    .line 90
    .line 91
    aget-object v4, v0, v3

    .line 92
    .line 93
    iget-object v5, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lp/qal;

    .line 96
    .line 97
    iget-object v5, v5, Lp/f8m;->a:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->d:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;

    .line 103
    .line 104
    iget-object v5, v5, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    new-instance p2, Lcom/spotify/interapp/model/AppProtocol$Uri;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lp/lfv0;->d(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1, v1}, Lcom/spotify/interapp/model/AppProtocol$Uri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {p2}, Lp/kip;->c()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p1, p1, Lp/lfv0;->b:Lp/tl11;

    .line 130
    .line 131
    invoke-interface {p1}, Lp/tl11;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v3, 0x6

    .line 136
    if-ne v0, v3, :cond_2

    .line 137
    .line 138
    invoke-interface {p1}, Lp/tl11;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {p1, v2, p2}, Lp/tl11;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_2
    return-object v1
.end method

.method public final t(Lp/f170;)Lp/rnw;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lp/f170;->c()Lp/mtz0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp/vzr0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lp/vzr0;-><init>(Lp/mtz0;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/uxb;

    .line 11
    .line 12
    invoke-direct {v1}, Lp/uxb;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 16
    .line 17
    iget-object v3, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lp/uxb;->b:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget v3, Lp/nw8;->a:I

    .line 30
    .line 31
    const/16 v3, 0x2000

    .line 32
    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v5, -0x1

    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lp/uxb;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lp/mtz0;->x()Lp/rnw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    const/4 v5, 0x0

    .line 51
    :try_start_1
    invoke-virtual {v0, v3, v5, v4}, Lp/vzr0;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    iput-object p1, v1, Lp/uxb;->c:Ljava/lang/Throwable;

    .line 57
    .line 58
    sget-object v0, Lp/hrw0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    const-class v0, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lp/hrw0;->a(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    invoke-virtual {v1}, Lp/uxb;->close()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lp/thz0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/thz0;->a:I

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
    const-string v1, "Files.asByteSource("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp/o07;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lp/o07;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Lp/wdf;Lp/g3v;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/wdf;->getInteractionEvent()Lp/dyy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/fyy0;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p1, v0}, Lp/wdf;->onItemClicked(Lp/eqz;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lp/wdf;->getViewModel()Lp/tdf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, Lp/tdf;->g:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final w()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/iip0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/iip0;->c:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public final x(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const v1, 0x7f060509

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/ol00;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p2}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "\\s+"

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static {v9}, Lp/fav0;->Z(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v4, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    move v4, v9

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-interface {v0, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object v4, v3

    .line 124
    :goto_0
    sget-object v0, Lp/zvm;->a:Lp/n8l;

    .line 125
    .line 126
    sget-object v0, Lp/qf50;->a:Lp/pf50;

    .line 127
    .line 128
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v10, Lp/al60;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v2, v10

    .line 136
    move-object v3, p2

    .line 137
    move-object v6, p0

    .line 138
    move-object v7, p1

    .line 139
    invoke-direct/range {v2 .. v8}, Lp/al60;-><init>(Ljava/lang/String;Ljava/util/List;ILp/thz0;Landroid/widget/TextView;Lp/lof;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x3

    .line 143
    invoke-static {v0, v1, v9, v10, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    return-void
.end method

.method public final y(ILp/ix8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/szb;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lp/szb;->Z0(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lp/szb;->S0(Lp/ix8;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(ILp/bzn0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/thz0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/szb;

    .line 4
    .line 5
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lp/szb;->Z0(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lp/szb;->z:Lp/thz0;

    .line 12
    .line 13
    invoke-interface {p2, p3, v1}, Lp/bzn0;->h(Ljava/lang/Object;Lp/thz0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lp/szb;->Z0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
