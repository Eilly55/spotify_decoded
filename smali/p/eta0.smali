.class public final Lp/eta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cta0;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eta0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/g3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/eta0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f13110d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1, p1}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v1, 0x7f13110c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lp/dta0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, p2}, Lp/dta0;-><init>(ILp/g3v;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput-object v2, p1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    .line 31
    const/high16 p2, 0x1040000

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-object p2, p1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p1, Lp/huv;->e:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/huv;->a()Lp/kuv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
