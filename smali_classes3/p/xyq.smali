.class public final Lp/xyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uyq;


# static fields
.field public static final f:Lp/gmt0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/c5k;

.field public final c:Lp/z3e;

.field public final d:Lp/ic5;

.field public final e:Lp/imt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "sound_effect_dialog_disabled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/xyq;->f:Lp/gmt0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/c5k;Lp/z3e;Lp/ic5;Lp/imt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xyq;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xyq;->b:Lp/c5k;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xyq;->c:Lp/z3e;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xyq;->d:Lp/ic5;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xyq;->e:Lp/imt0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lp/xyq;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.media.extra.CONTENT_TYPE"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp/xyq;->d:Lp/ic5;

    .line 18
    .line 19
    iget-object v1, v1, Lp/ic5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v3, "android.media.extra.AUDIO_SESSION"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lp/xyq;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
