.class public final Lp/h360;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lp/tc;

.field public final e:Ljava/util/HashMap;

.field public f:Lp/c3i;

.field public final synthetic g:Lp/y360;


# direct methods
.method public constructor <init>(Lp/y360;Ljava/lang/String;IILp/tc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h360;->g:Lp/y360;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/h360;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lp/h360;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lp/h360;->b:I

    .line 16
    .line 17
    iput p4, p0, Lp/h360;->c:I

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    if-lt p1, v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 34
    .line 35
    invoke-direct {p1, p2, p3, p4}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p5, p0, Lp/h360;->d:Lp/tc;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "packageName should be nonempty"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "package shouldn\'t be null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h360;->g:Lp/y360;

    .line 2
    .line 3
    iget-object v0, v0, Lp/y360;->f:Lp/de60;

    .line 4
    .line 5
    new-instance v1, Lp/g360;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lp/g360;-><init>(Lp/h360;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
