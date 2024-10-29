.class public final Lp/mzt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nyt0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/tjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mzt0;->a:Landroid/app/Application;

    .line 5
    .line 6
    check-cast p2, Lp/tk90;

    .line 7
    .line 8
    invoke-virtual {p2}, Lp/tk90;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "com.android.vending"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "6LcPetIZAAAAAMZ-VAZgfexG3T4lNxk6Z5NKG2oS"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "6LepKD4qAAAAAIVxe645wac2oJoyFEVbjzVEbTmO"

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lp/mzt0;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lp/jzt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/jzt0;

    .line 7
    .line 8
    iget v1, v0, Lp/jzt0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/jzt0;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp/jzt0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lp/jzt0;-><init>(Lp/mzt0;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lp/jzt0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v1, v6, Lp/jzt0;->c:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v9, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lp/etm0;

    .line 42
    .line 43
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/google/android/recaptcha/Recaptcha;->INSTANCE:Lcom/google/android/recaptcha/Recaptcha;

    .line 58
    .line 59
    iget-object v2, p0, Lp/mzt0;->a:Landroid/app/Application;

    .line 60
    .line 61
    iget-object v3, p0, Lp/mzt0;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v8, 0x0

    .line 67
    iput v9, v6, Lp/jzt0;->c:I

    .line 68
    .line 69
    invoke-static/range {v1 .. v8}, Lcom/google/android/recaptcha/Recaptcha;->getClient-BWLJW6A$default(Lcom/google/android/recaptcha/Recaptcha;Landroid/app/Application;Ljava/lang/String;JLp/lof;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    instance-of v0, p1, Lp/jsm0;

    .line 77
    .line 78
    xor-int/2addr v0, v9

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaClient;

    .line 82
    .line 83
    new-instance v0, Lp/lzt0;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lp/lzt0;-><init>(Lcom/google/android/recaptcha/RecaptchaClient;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :cond_4
    return-object p1
.end method
