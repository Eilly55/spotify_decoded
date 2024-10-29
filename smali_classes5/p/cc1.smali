.class public final Lp/cc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e0u0;


# instance fields
.field public final a:Lp/fi40;

.field public final b:Lp/slu;


# direct methods
.method public constructor <init>(Lp/ulu;Lp/fi40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/cc1;->a:Lp/fi40;

    .line 5
    .line 6
    sget-object p2, Lp/tlu;->b:Lp/tlu;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lp/ulu;->a(Lp/tlu;)Lp/slu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/cc1;->b:Lp/slu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)I
    .locals 5

    .line 1
    const-string v0, "com.spotify.music.EXTRA_PREPARE_REASON_KEY"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "PREPARE_ALARM"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lp/cc1;->a:Lp/fi40;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/fi40;->b()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1f

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lp/cc1;->b:Lp/slu;

    .line 35
    .line 36
    const v3, 0x7f0b0dd2

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v2, v3, p1, v4, v1}, Lp/slu;->f(ILandroid/app/Notification;ZLjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v0
.end method

.method public final b(Landroid/content/Intent;Lp/d0u0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/cc1;->a(Landroid/content/Intent;)I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    return p1
.end method
