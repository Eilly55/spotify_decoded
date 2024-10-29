.class public final Lp/d911;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j911;


# direct methods
.method public synthetic constructor <init>(Lp/j911;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/d911;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/d911;->b:Lp/j911;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/d911;->a:I

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lp/w811;

    .line 11
    .line 12
    iget-object p1, v3, Lp/w811;->a:Lp/crp0;

    .line 13
    .line 14
    iget-wide v4, p1, Lp/crp0;->a:D

    .line 15
    .line 16
    int-to-double v0, v1

    .line 17
    mul-double/2addr v0, v4

    .line 18
    invoke-static {v0, v1}, Lp/u0m;->W(D)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v2, p0, Lp/d911;->b:Lp/j911;

    .line 23
    .line 24
    iget-wide v5, p1, Lp/crp0;->a:D

    .line 25
    .line 26
    iget-object v7, p1, Lp/crp0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lp/i911;->a(Lp/j911;Lp/b911;IDLjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lp/l811;

    .line 34
    .line 35
    iget-wide v2, p1, Lp/l811;->b:D

    .line 36
    .line 37
    int-to-double v0, v1

    .line 38
    mul-double/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Lp/u0m;->W(D)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, p0, Lp/d911;->b:Lp/j911;

    .line 44
    .line 45
    iget-wide v3, p1, Lp/l811;->b:D

    .line 46
    .line 47
    iget-object v1, p1, Lp/l811;->a:Lp/p01;

    .line 48
    .line 49
    iget-object v5, v1, Lp/p01;->c:Ljava/lang/String;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    invoke-static/range {v0 .. v5}, Lp/i911;->a(Lp/j911;Lp/b911;IDLjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
