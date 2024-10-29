.class public final Lp/c1w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/do30;

.field public final c:Lp/ip30;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/do30;Lp/ip30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c1w;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c1w;->b:Lp/do30;

    .line 7
    .line 8
    iput-object p3, p0, Lp/c1w;->c:Lp/ip30;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableString;Lp/qou;Ljava/lang/CharSequence;Lp/clw0;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v2, v2, v1}, Lp/fav0;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " not found in: "

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-int/2addr p3, v0

    .line 42
    new-instance v1, Lp/a1w;

    .line 43
    .line 44
    iget-object v3, p0, Lp/c1w;->a:Lp/lvb;

    .line 45
    .line 46
    invoke-direct {v1, p4, v3}, Lp/a1w;-><init>(Lp/clw0;Lp/lvb;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    .line 53
    .line 54
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const v1, 0x7f060544

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-direct {p4, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p4, v0, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(Lp/qou;Lp/vo30;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/c1w;->c:Lp/ip30;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ip30;->c:Lp/o1w;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp/n1w;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v1, v3}, Lp/n1w;-><init>(Lp/o1w;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lp/n1w;->b()Lp/vxy0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lp/ip30;->a:Lp/fyy0;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 21
    .line 22
    .line 23
    const v1, 0x7f130a0e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v1, 0x7f130a0d

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lp/b1w;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v0, v3}, Lp/b1w;-><init>(Lp/ip30;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lp/pib0;

    .line 44
    .line 45
    const/16 v3, 0x1b

    .line 46
    .line 47
    invoke-direct {v0, v2, p2, v3}, Lp/pib0;-><init>(Lp/g3v;Lp/g3v;I)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    iget-object v2, p0, Lp/c1w;->b:Lp/do30;

    .line 53
    .line 54
    invoke-static {v2, p1, v1, v0, p2}, Lp/ijn;->X(Lp/do30;Ljava/lang/CharSequence;Ljava/lang/Integer;Lp/pib0;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Lp/qou;Lp/vo30;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/c1w;->c:Lp/ip30;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ip30;->c:Lp/o1w;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp/n1w;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v1, v3}, Lp/n1w;-><init>(Lp/o1w;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lp/n1w;->b()Lp/vxy0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lp/ip30;->a:Lp/fyy0;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 21
    .line 22
    .line 23
    const v1, 0x7f130a1e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v1, 0x7f130a1d

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lp/b1w;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v2, v0, v3}, Lp/b1w;-><init>(Lp/ip30;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lp/pib0;

    .line 44
    .line 45
    const/16 v3, 0x1b

    .line 46
    .line 47
    invoke-direct {v0, v2, p2, v3}, Lp/pib0;-><init>(Lp/g3v;Lp/g3v;I)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    iget-object v2, p0, Lp/c1w;->b:Lp/do30;

    .line 53
    .line 54
    invoke-static {v2, p1, v1, v0, p2}, Lp/ijn;->X(Lp/do30;Ljava/lang/CharSequence;Ljava/lang/Integer;Lp/pib0;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
