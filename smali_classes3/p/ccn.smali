.class public final Lp/ccn;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/dcn;

.field public final synthetic c:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/dcn;Lp/g3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ccn;->b:Lp/dcn;

    iput-object p2, p0, Lp/ccn;->c:Lp/g3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/ccn;

    iget-object v0, p0, Lp/ccn;->b:Lp/dcn;

    iget-object v1, p0, Lp/ccn;->c:Lp/g3v;

    invoke-direct {p1, v0, v1, p2}, Lp/ccn;-><init>(Lp/dcn;Lp/g3v;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/ccn;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ccn;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ccn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/ccn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/ccn;->b:Lp/dcn;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lp/ccn;->a:I

    .line 28
    .line 29
    invoke-static {v3, p0}, Lp/dcn;->f(Lp/dcn;Lp/lof;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, v3, Lp/dcn;->a:Landroid/app/Activity;

    .line 45
    .line 46
    const v0, 0x7f1315cb

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f1315ca

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Lp/dcn;->a:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, v0, v1}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f1315c9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lp/dta0;

    .line 74
    .line 75
    iget-object v4, p0, Lp/ccn;->c:Lp/g3v;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct {v1, v5, v4}, Lp/dta0;-><init>(ILp/g3v;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iput-object v1, p1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 84
    .line 85
    const/high16 v0, 0x1040000

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    .line 96
    iput-boolean v2, p1, Lp/huv;->e:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Lp/huv;->a()Lp/kuv;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 106
    .line 107
    return-object p1
.end method
