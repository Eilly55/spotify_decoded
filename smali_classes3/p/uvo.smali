.class public final Lp/uvo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lp/u3q0;

.field public final synthetic d:Lp/zhu0;


# direct methods
.method public synthetic constructor <init>(FLp/u3q0;Lp/zhu0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/uvo;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/uvo;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lp/uvo;->c:Lp/u3q0;

    .line 6
    .line 7
    iput-object p3, p0, Lp/uvo;->d:Lp/zhu0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/n290;)Lp/n290;
    .locals 5

    .line 1
    iget v0, p0, Lp/uvo;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/uvo;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lp/uvo;->c:Lp/u3q0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/uvo;->d:Lp/zhu0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rbp;->a:Lp/b8p;

    .line 13
    .line 14
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/e8c;

    .line 19
    .line 20
    iget-wide v3, v0, Lp/e8c;->a:J

    .line 21
    .line 22
    invoke-static {p1, v1, v3, v4, v2}, Landroidx/compose/foundation/a;->i(Lp/n290;FJLp/u3q0;)Lp/n290;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/e8c;

    .line 32
    .line 33
    iget-wide v3, v0, Lp/e8c;->a:J

    .line 34
    .line 35
    invoke-static {p1, v1, v3, v4, v2}, Landroidx/compose/foundation/a;->i(Lp/n290;FJLp/u3q0;)Lp/n290;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/e8c;

    .line 45
    .line 46
    iget-wide v3, v0, Lp/e8c;->a:J

    .line 47
    .line 48
    invoke-static {p1, v1, v3, v4, v2}, Landroidx/compose/foundation/a;->i(Lp/n290;FJLp/u3q0;)Lp/n290;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/uvo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/n290;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/uvo;->a(Lp/n290;)Lp/n290;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/n290;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/uvo;->a(Lp/n290;)Lp/n290;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/n290;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/uvo;->a(Lp/n290;)Lp/n290;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
