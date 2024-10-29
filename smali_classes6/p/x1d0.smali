.class public final Lp/x1d0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/r7m;

.field public final synthetic b:Lp/y1d0;


# direct methods
.method public constructor <init>(Lp/r7m;Lp/y1d0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/x1d0;->a:Lp/r7m;

    iput-object p2, p0, Lp/x1d0;->b:Lp/y1d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/x1d0;

    iget-object v0, p0, Lp/x1d0;->a:Lp/r7m;

    iget-object v1, p0, Lp/x1d0;->b:Lp/y1d0;

    invoke-direct {p1, v0, v1, p2}, Lp/x1d0;-><init>(Lp/r7m;Lp/y1d0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/x1d0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/x1d0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/x1d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp/x1d0;->a:Lp/r7m;

    .line 5
    .line 6
    iget-object p1, p1, Lp/r7m;->g:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Lp/x1d0;->b:Lp/y1d0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, v0, Lp/y1d0;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, v0, Lp/y1d0;->a:Lp/a1d0;

    .line 31
    .line 32
    check-cast p1, Lp/b1d0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp/b1d0;->b()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 38
    .line 39
    return-object p1
.end method
