.class public final Lp/iqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/u7e0;

.field public final b:Lp/rke0;

.field public final c:I

.field public final d:Lp/a5n0;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/u7e0;Lp/rke0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/iqy;->a:Lp/u7e0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/iqy;->b:Lp/rke0;

    .line 7
    .line 8
    sget-object p2, Lp/n5f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const p2, 0x7f0605d6

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lp/iqy;->e:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p3, 0x7f070903

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lp/iqy;->c:I

    .line 31
    .line 32
    new-instance p3, Lp/a5n0;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lp/a5n0;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lp/iqy;->d:Lp/a5n0;

    .line 38
    .line 39
    return-void
.end method
