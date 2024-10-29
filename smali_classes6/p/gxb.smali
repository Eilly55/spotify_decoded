.class public final Lp/gxb;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/lgq0;

.field public final synthetic b:Lp/hxb;


# direct methods
.method public constructor <init>(Lp/lgq0;Lp/hxb;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gxb;->a:Lp/lgq0;

    iput-object p2, p0, Lp/gxb;->b:Lp/hxb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/gxb;

    iget-object v0, p0, Lp/gxb;->a:Lp/lgq0;

    iget-object v1, p0, Lp/gxb;->b:Lp/hxb;

    invoke-direct {p1, v0, v1, p2}, Lp/gxb;-><init>(Lp/lgq0;Lp/hxb;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/gxb;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/gxb;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/gxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/gxb;->a:Lp/lgq0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/lgq0;->e:Lp/go3;

    .line 7
    .line 8
    iget-object v0, p0, Lp/gxb;->b:Lp/hxb;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/ino;->A(Lp/go3;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, v0, Lp/hxb;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v0, Lp/hxb;->a:Lp/a1d0;

    .line 37
    .line 38
    check-cast p1, Lp/b1d0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/b1d0;->b()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 44
    .line 45
    return-object p1
.end method
