.class public final Lp/pk20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/iuv;

.field public final b:Lp/glz0;

.field public final c:Lp/ng80;

.field public final d:Lp/en20;

.field public final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/iuv;Lp/glz0;Lp/ng80;Lp/en20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/pk20;->a:Lp/iuv;

    .line 5
    .line 6
    iput-object p3, p0, Lp/pk20;->b:Lp/glz0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/pk20;->c:Lp/ng80;

    .line 9
    .line 10
    iput-object p5, p0, Lp/pk20;->d:Lp/en20;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/pk20;->e:Landroid/content/res/Resources;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lp/pk20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/yl2;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/pk20;->e:Landroid/content/res/Resources;

    .line 6
    .line 7
    const v1, 0x7f130674

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 p6, p6, 0x20

    .line 17
    .line 18
    if-eqz p6, :cond_1

    .line 19
    .line 20
    sget-object p5, Lp/ok20;->a:Lp/ok20;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lp/pk20;->a:Lp/iuv;

    .line 23
    .line 24
    iget-object p0, p0, Lp/iuv;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lp/dta0;

    .line 31
    .line 32
    const/16 p2, 0x11

    .line 33
    .line 34
    invoke-direct {p1, p2, p4}, Lp/dta0;-><init>(ILp/g3v;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object p1, p0, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 40
    .line 41
    new-instance p1, Lp/dta0;

    .line 42
    .line 43
    const/16 p2, 0x12

    .line 44
    .line 45
    invoke-direct {p1, p2, p5}, Lp/dta0;-><init>(ILp/g3v;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object p1, p0, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 51
    .line 52
    invoke-virtual {p0}, Lp/huv;->a()Lp/kuv;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lp/kuv;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
