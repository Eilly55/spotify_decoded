.class public final Lp/d4b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/e4b0;


# direct methods
.method public constructor <init>(Lp/e4b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/d4b0;->a:Lp/e4b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/d4b0;->a:Lp/e4b0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/e4b0;->B1:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/nou;->a0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f1303ea

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f1303e9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f1303ef

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lp/b4b0;

    .line 39
    .line 40
    invoke-direct {v3, p1, v0}, Lp/b4b0;-><init>(Lp/e4b0;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v3, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 46
    .line 47
    const v2, 0x7f1303eb

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lp/c4b0;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lp/c4b0;-><init>(Lp/e4b0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iput-object v2, v1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lp/kuv;->b()V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p1, Lp/e4b0;->C1:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Lp/ae8;->S0()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
