.class public final Lp/vgw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/h1w0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lp/wgw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/qgw0;->a:Lp/qgw0;

    .line 2
    .line 3
    new-instance v1, Lp/h1w0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp/vgw0;->d:Lp/h1w0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vgw0;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lp/vgw0;->d:Lp/h1w0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/rgw0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lp/vgw0;Lp/rgw0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/vgw0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f131900

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f1318fb

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f1318f6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lp/sgw0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p1, v4}, Lp/sgw0;-><init>(Lp/rgw0;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object v3, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    const v2, 0x7f1318f4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lp/tgw0;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1, v4}, Lp/tgw0;-><init>(Lp/vgw0;Lp/rgw0;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput-object v2, v1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 53
    .line 54
    new-instance p0, Lp/egm;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lp/egm;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 62
    .line 63
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lp/kuv;->b()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b(IILp/rgw0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vgw0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, 0x7f1318f3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lp/sgw0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p3, v3}, Lp/sgw0;-><init>(Lp/rgw0;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object v2, p1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 29
    .line 30
    const v1, 0x7f1318f5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lp/tgw0;

    .line 38
    .line 39
    invoke-direct {v2, p0, p3, v3}, Lp/tgw0;-><init>(Lp/vgw0;Lp/rgw0;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object v2, p1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 45
    .line 46
    new-instance v1, Lp/ick;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v3, p0, p3, v2}, Lp/ick;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p1, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 53
    .line 54
    invoke-virtual {p1}, Lp/huv;->a()Lp/kuv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p3, 0x7f0b01ed

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lp/kuv;->b:Lp/buv;

    .line 62
    .line 63
    invoke-virtual {v1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p3, p2}, Lp/ahw0;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
