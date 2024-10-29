.class public final Lp/xcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vcu;


# direct methods
.method public static a(Landroid/app/Activity;ILp/j3v;)V
    .locals 2

    .line 1
    const v0, 0x7f13096f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, v0, p1}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x104000a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lp/wcu;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, p2}, Lp/wcu;-><init>(ILp/j3v;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, p1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object v0, p1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    iput-boolean p0, p1, Lp/huv;->e:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/huv;->a()Lp/kuv;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lp/kuv;->b()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lp/ucu;->a:Lp/ucu;

    .line 44
    .line 45
    invoke-interface {p2, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lp/hbu;Lp/j3v;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lp/fbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0x7f13096d

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lp/xcu;->a(Landroid/app/Activity;ILp/j3v;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p2, Lp/gbu;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const p2, 0x7f13096e

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lp/xcu;->a(Landroid/app/Activity;ILp/j3v;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
