.class public final Lp/wui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/xui;


# direct methods
.method public constructor <init>(Lp/xui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wui;->a:Lp/xui;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/rui;

    .line 2
    .line 3
    iget-object p2, p0, Lp/wui;->a:Lp/xui;

    .line 4
    .line 5
    iget-object p2, p2, Lp/xui;->a:Lp/uui;

    .line 6
    .line 7
    iget-object p1, p1, Lp/rui;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p3, p2, Lp/uui;->b:Lp/qui;

    .line 10
    .line 11
    check-cast p3, Lp/j10;

    .line 12
    .line 13
    iget-object p3, p3, Lp/j10;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const-string v0, "clipboard"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/content/ClipboardManager;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f130618

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p2, Lp/uui;->c:Lp/vqs0;

    .line 44
    .line 45
    check-cast p2, Lp/drs0;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 51
    .line 52
    return-object p1
.end method
