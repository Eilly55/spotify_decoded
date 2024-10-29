.class public final Lp/b6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/c6f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/c6f;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/b6f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b6f;->b:Lp/c6f;

    .line 7
    .line 8
    iput-object p2, p0, Lp/b6f;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/b6f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b6f;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/b6f;->b:Lp/c6f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v2, Lp/c6f;->c:Lp/gtj;

    .line 13
    .line 14
    iget-object v0, v2, Lp/c6f;->a:Lp/hvd;

    .line 15
    .line 16
    check-cast v0, Lp/irj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/irj;->a()Lp/mvd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lp/mvd;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Lp/gtj;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, v2, Lp/c6f;->c:Lp/gtj;

    .line 47
    .line 48
    iget-object v2, v2, Lp/c6f;->a:Lp/hvd;

    .line 49
    .line 50
    check-cast v2, Lp/irj;

    .line 51
    .line 52
    invoke-virtual {v2}, Lp/irj;->a()Lp/mvd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Lp/mvd;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0, v1}, Lp/gtj;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
