.class public final Lp/w0q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t0q0;


# instance fields
.field public final a:Lp/hrf;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Lp/znv0;

.field public final d:Lp/dlv0;

.field public final e:Lp/yjv0;

.field public final f:Lp/prn;

.field public final g:Lp/glz0;

.field public final h:Lp/pxh;


# direct methods
.method public constructor <init>(Lp/hrf;Lio/reactivex/rxjava3/subjects/Subject;Lp/znv0;Lp/dlv0;Lp/yjv0;Lp/prn;Lp/glz0;Lp/pxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w0q0;->a:Lp/hrf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w0q0;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    iput-object p3, p0, Lp/w0q0;->c:Lp/znv0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/w0q0;->d:Lp/dlv0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/w0q0;->e:Lp/yjv0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/w0q0;->f:Lp/prn;

    .line 15
    .line 16
    iput-object p7, p0, Lp/w0q0;->g:Lp/glz0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/w0q0;->h:Lp/pxh;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lp/w0q0;Lp/dkv0;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lp/dkv0;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p1, Lp/dkv0;->b:Landroid/bluetooth/BluetoothDevice;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lp/a3q0;->a:Lp/a3q0;

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lp/b3q0;->a:Lp/b3q0;

    .line 36
    .line 37
    invoke-interface {p2, p0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method
