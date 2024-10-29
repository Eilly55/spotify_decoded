.class public final Lp/qb20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qb20;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qb20;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/s720;)Lp/qb20;
    .locals 2

    .line 1
    new-instance v0, Lp/qb20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/qb20;-><init>(Lp/mjj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/qb20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qb20;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/lb20;

    .line 13
    .line 14
    new-instance v1, Lp/mh20;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/mh20;-><init>(Lp/lb20;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 27
    .line 28
    invoke-static {v0}, Lp/bd0;->d(Ljava/lang/String;)Lp/ayt0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lp/r520;->c:Lp/g011;

    .line 40
    .line 41
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lp/pb20;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lp/pb20;-><init>(Lp/zh10;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
