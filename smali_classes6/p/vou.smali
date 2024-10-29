.class public final Lp/vou;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/go3;

.field public final synthetic c:Lp/wou;


# direct methods
.method public constructor <init>(ZLp/go3;Lp/wou;Lp/lof;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/vou;->a:Z

    iput-object p2, p0, Lp/vou;->b:Lp/go3;

    iput-object p3, p0, Lp/vou;->c:Lp/wou;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/vou;

    iget-object v0, p0, Lp/vou;->b:Lp/go3;

    iget-object v1, p0, Lp/vou;->c:Lp/wou;

    iget-boolean v2, p0, Lp/vou;->a:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lp/vou;-><init>(ZLp/go3;Lp/wou;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/vou;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/vou;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/vou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean p1, p0, Lp/vou;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lp/vou;->c:Lp/wou;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lp/vou;->b:Lp/go3;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lp/ino;->A(Lp/go3;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, v0, Lp/wou;->c:Lp/qou;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, v0, Lp/wou;->c:Lp/qou;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "share.sheet"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v1, p1, Lp/ae8;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast p1, Lp/ae8;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lp/ae8;->dismiss()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, v0, Lp/wou;->b:Lp/njq0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lp/ae8;->dismiss()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 69
    .line 70
    return-object p1
.end method
