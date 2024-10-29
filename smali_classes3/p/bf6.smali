.class public final Lp/bf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/af6;


# instance fields
.field public final a:Z

.field public final b:Landroid/view/autofill/AutofillManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLp/p5h0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lp/bf6;->a:Z

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const-class v2, Landroid/view/autofill/AutofillManager;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 19
    .line 20
    iput-object p1, p0, Lp/bf6;->b:Landroid/view/autofill/AutofillManager;

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lp/k5h0;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    new-array v2, v2, [Lp/hed0;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v3, Lp/hed0;

    .line 32
    .line 33
    const-string v4, "enabled"

    .line 34
    .line 35
    invoke-direct {v3, v4, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    aput-object v3, v2, p2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-lt v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lp/bf6;->b:Landroid/view/autofill/AutofillManager;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move v4, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v4, p2

    .line 57
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lp/hed0;

    .line 62
    .line 63
    const-string v6, "enabled_on_device"

    .line 64
    .line 65
    invoke-direct {v5, v6, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aput-object v5, v2, v3

    .line 69
    .line 70
    if-lt v0, v1, :cond_2

    .line 71
    .line 72
    move p2, v3

    .line 73
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lp/hed0;

    .line 78
    .line 79
    const-string v1, "supported_by_device"

    .line 80
    .line 81
    invoke-direct {v0, v1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    aput-object v0, v2, p2

    .line 86
    .line 87
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "start"

    .line 92
    .line 93
    const-string v1, "autofill_enabled"

    .line 94
    .line 95
    invoke-direct {p1, v0, v1, p2}, Lp/k5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    check-cast p3, Lp/q5h0;

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bf6;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Autofill is not enabled"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lp/bf6;->b:Landroid/view/autofill/AutofillManager;

    .line 17
    .line 18
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/bf6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/bf6;->b:Landroid/view/autofill/AutofillManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
