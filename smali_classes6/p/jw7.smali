.class public final Lp/jw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lp/kw7;


# direct methods
.method public constructor <init>(Lp/kw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jw7;->a:Lp/kw7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/jw7;->a:Lp/kw7;

    .line 2
    .line 3
    iget-object p2, p1, Lp/kw7;->f1:Lp/s18;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lp/kw7;->h1:Lp/d30;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    const-string p2, "android.permission.BLUETOOTH_CONNECT"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p1, "activityResultLauncher"

    .line 25
    .line 26
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    const-string p1, "bluetoothPermissionManager"

    .line 31
    .line 32
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
