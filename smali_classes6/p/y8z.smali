.class public final Lp/y8z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lp/tlh0;

.field public final c:Lp/wfh0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/tlh0;Lp/wfh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/y8z;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lp/y8z;->b:Lp/tlh0;

    .line 12
    .line 13
    iput-object p3, p0, Lp/y8z;->c:Lp/wfh0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "checkout_source"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lp/y8z;->c:Lp/wfh0;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v2, "mismatched-intent"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p2}, Lp/wfh0;->a(Ljava/lang/String;Lp/stx;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "The URI is null."

    .line 31
    .line 32
    invoke-static {p2}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, v0, p2}, Lp/wfh0;->a(Ljava/lang/String;Lp/stx;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Lp/y8z;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/app/Activity;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v1, Lp/qlh0;

    .line 51
    .line 52
    new-instance v2, Lp/ywa;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p1, "Unknown"

    .line 58
    .line 59
    :goto_1
    invoke-direct {v2, p1}, Lp/ywa;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    const-string v0, ""

    .line 75
    .line 76
    invoke-direct {v1, v2, v0, p1}, Lp/qlh0;-><init>(Lp/kxa;Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lp/y8z;->b:Lp/tlh0;

    .line 80
    .line 81
    check-cast p1, Lp/ulh0;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Lp/ulh0;->b(Landroid/app/Activity;Lp/qlh0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
