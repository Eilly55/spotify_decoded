.class public final Lp/ar31;
.super Lp/u5m0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/ar31;->a:I

    iput-object p1, p0, Lp/ar31;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tr31;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ar31;->a:I

    iput-object p1, p0, Lp/ar31;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JIJJ)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ar31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/ar31;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/t0a;

    .line 10
    .line 11
    iget-object v0, v0, Lp/t0a;->l:Lp/ha60;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lp/ha60;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/ipt0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/ipt0;->p()Lp/xs31;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lp/en31;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lp/en31;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-wide p2, v1, Lp/en31;->b:J

    .line 29
    .line 30
    iput p4, v1, Lp/en31;->c:I

    .line 31
    .line 32
    iput-wide p5, v1, Lp/en31;->d:J

    .line 33
    .line 34
    iput-wide p7, v1, Lp/en31;->e:J

    .line 35
    .line 36
    new-instance p1, Lp/yn31;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lp/yn31;-><init>(Lp/en31;)V

    .line 39
    .line 40
    .line 41
    iget-wide p2, v0, Lp/xs31;->h:J

    .line 42
    .line 43
    iput-wide p2, p1, Lp/yn31;->f:J

    .line 44
    .line 45
    iget-object p2, v0, Lp/xs31;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
