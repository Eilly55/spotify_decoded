.class public final Lp/hwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/fwj;

.field public final b:Lp/aah;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lp/fwj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/fwj;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp/jwj;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/hwj;->a:Lp/fwj;

    .line 15
    .line 16
    iput-object p1, p0, Lp/hwj;->b:Lp/aah;

    .line 17
    .line 18
    iget-object p1, v0, Lp/fwj;->a:Lp/mch;

    .line 19
    .line 20
    iget v0, p1, Lp/mch;->a:I

    .line 21
    .line 22
    iget-object p1, p1, Lp/mch;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lp/hwj;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    new-instance v0, Lp/ix9;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lp/ix9;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hwj;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/z9h;

    .line 2
    .line 3
    iget-object v0, p0, Lp/hwj;->b:Lp/aah;

    .line 4
    .line 5
    check-cast v0, Lp/jwj;

    .line 6
    .line 7
    iget-object v1, v0, Lp/jwj;->a:Landroid/os/CountDownTimer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lp/jwj;->a:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    iget-wide v2, p1, Lp/z9h;->a:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lp/yzf;->a:Lp/yzf;

    .line 26
    .line 27
    iget-object v0, p0, Lp/hwj;->a:Lp/fwj;

    .line 28
    .line 29
    iget-object v0, v0, Lp/fwj;->d:Lp/jim;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lp/gwj;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lp/gwj;-><init>(Lp/hwj;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lp/jwj;->a:Landroid/os/CountDownTimer;

    .line 41
    .line 42
    new-instance v1, Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v2, v4

    .line 52
    new-instance v1, Lp/iwj;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, p1}, Lp/iwj;-><init>(JLp/gwj;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lp/jwj;->a:Landroid/os/CountDownTimer;

    .line 62
    .line 63
    :goto_0
    return-void
.end method
