.class public final Lp/ct6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/os6;


# instance fields
.field public final a:Lp/jqu;

.field public final b:Lp/nou;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/c7z;Lp/jqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ct6;->a:Lp/jqu;

    .line 5
    .line 6
    iput-object p1, p0, Lp/ct6;->b:Lp/nou;

    .line 7
    .line 8
    sget-object p1, Lp/bt6;->a:Lp/bt6;

    .line 9
    .line 10
    new-instance p2, Lp/h1w0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/ct6;->c:Lp/h1w0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/app/Activity;Lp/su6;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp/ct6;->c:Lp/h1w0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const/4 v1, -0x2

    .line 25
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lp/e1a0;

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-direct {p2, v0, p3, p1, p0}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
