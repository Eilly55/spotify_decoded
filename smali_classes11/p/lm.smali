.class public final Lp/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cn;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/cn;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/lm;->a:I

    iput-object p1, p0, Lp/lm;->b:Lp/cn;

    iput-object p2, p0, Lp/lm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/cn;Lp/eq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/lm;->a:I

    iput-object p2, p0, Lp/lm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/lm;->b:Lp/cn;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/lm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lm;->b:Lp/cn;

    .line 4
    .line 5
    iget-object v2, p0, Lp/lm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/orc0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/eq;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast v2, Lp/eq;

    .line 21
    .line 22
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget v0, Lp/cn;->o:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lp/cn;->s(Lp/eq;)Lp/qnn0;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lp/cn;->i:Lp/q0w0;

    .line 43
    .line 44
    new-instance v0, Lp/sgu0;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lp/sgu0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lp/r0w0;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lp/r0w0;->a(Lp/uhu0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
