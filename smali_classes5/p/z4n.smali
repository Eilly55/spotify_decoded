.class public final Lp/z4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x4n;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z4n;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lp/l5n;)Lp/kuv;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z4n;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lp/huv;->e:Z

    .line 9
    .line 10
    iput-object p3, p1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    iput-object p4, p1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p6, p1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/huv;->a()Lp/kuv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lp/kuv;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/z4n;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1306a0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f13069e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f1306c6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f13069f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v1, v2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lp/huv;->e:Z

    .line 37
    .line 38
    iput-object v3, v0, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object p1, v0, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 41
    .line 42
    iput-object v4, v0, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object p2, v0, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 45
    .line 46
    iput-object p3, v0, Lp/huv;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/huv;->a()Lp/kuv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
