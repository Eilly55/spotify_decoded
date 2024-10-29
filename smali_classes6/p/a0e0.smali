.class public final Lp/a0e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/b0e0;

.field public final synthetic c:Lp/ub6;

.field public final synthetic d:Lp/lbo0;


# direct methods
.method public synthetic constructor <init>(Lp/b0e0;Lp/ub6;Lp/lbo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/a0e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/a0e0;->b:Lp/b0e0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/a0e0;->c:Lp/ub6;

    .line 9
    .line 10
    iput-object p3, p0, Lp/a0e0;->d:Lp/lbo0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/a0e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/a0e0;->b:Lp/b0e0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/a0e0;->d:Lp/lbo0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/a0e0;->c:Lp/ub6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object p1, v3, Lp/ub6;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, Lp/lbo0;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp/udo0;

    .line 22
    .line 23
    new-instance v2, Lp/nno0;

    .line 24
    .line 25
    iget-object v3, v3, Lp/ub6;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lp/nno0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0, v2}, Lp/udo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/qno0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Lp/wb6;

    .line 35
    .line 36
    iget-object v0, v3, Lp/ub6;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v2, Lp/lbo0;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/sdo0;

    .line 44
    .line 45
    new-instance v4, Lp/sno0;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Lp/sno0;-><init>(Lp/wb6;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lp/lbo0;->j:Lp/eqz;

    .line 51
    .line 52
    invoke-direct {v1, v0, v3, v4, p1}, Lp/sdo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/xno0;Lp/eqz;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
