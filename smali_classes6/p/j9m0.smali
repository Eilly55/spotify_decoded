.class public final Lp/j9m0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/m9m0;


# direct methods
.method public constructor <init>(Lp/m9m0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/j9m0;->a:Lp/m9m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/j9m0;

    iget-object v0, p0, Lp/j9m0;->a:Lp/m9m0;

    invoke-direct {p1, v0, p2}, Lp/j9m0;-><init>(Lp/m9m0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/eqz;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/j9m0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/j9m0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/j9m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/j9m0;->a:Lp/m9m0;

    .line 5
    .line 6
    iget-object v0, p1, Lp/m9m0;->a:Landroid/app/Activity;

    .line 7
    .line 8
    const v1, 0x7f1316a6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f1316a5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f1316a4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lp/l9m0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p1, v4}, Lp/l9m0;-><init>(Lp/m9m0;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object v3, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    .line 43
    const/high16 v2, 0x1040000

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lp/l9m0;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p1, v3}, Lp/l9m0;-><init>(Lp/m9m0;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iput-object v2, v1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    .line 59
    iput-boolean v3, v1, Lp/huv;->e:Z

    .line 60
    .line 61
    new-instance v0, Lp/egm;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    invoke-direct {v0, p1, v2}, Lp/egm;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 69
    .line 70
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 78
    .line 79
    return-object p1
.end method
