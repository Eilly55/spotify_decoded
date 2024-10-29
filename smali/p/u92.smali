.class public final Lp/u92;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lp/xxf;

.field public synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/lof;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/u92;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/u92;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/u92;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xxf;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Lp/lof;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lp/u92;->k(Lp/xxf;FLp/lof;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/xxf;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    check-cast p3, Lp/lof;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lp/u92;->k(Lp/xxf;FLp/lof;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget v3, p0, Lp/u92;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lp/u92;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/u92;->b:Lp/xxf;

    .line 17
    .line 18
    iget v3, p0, Lp/u92;->c:F

    .line 19
    .line 20
    new-instance v6, Lp/s92;

    .line 21
    .line 22
    check-cast v5, Lp/vb2;

    .line 23
    .line 24
    invoke-direct {v6, v5, v3, v4}, Lp/s92;-><init>(Lp/vb2;FLp/lof;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v4, v1, v6, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/u92;->b:Lp/xxf;

    .line 35
    .line 36
    iget v3, p0, Lp/u92;->c:F

    .line 37
    .line 38
    new-instance v6, Lp/t92;

    .line 39
    .line 40
    check-cast v5, Lp/ub2;

    .line 41
    .line 42
    invoke-direct {v6, v5, v3, v4}, Lp/t92;-><init>(Lp/ub2;FLp/lof;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4, v1, v6, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lp/xxf;FLp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/u92;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/u92;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/u92;

    .line 11
    .line 12
    check-cast v2, Lp/vb2;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, p3, v3}, Lp/u92;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lp/u92;->b:Lp/xxf;

    .line 19
    .line 20
    iput p2, v1, Lp/u92;->c:F

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp/u92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v1, Lp/u92;

    .line 27
    .line 28
    check-cast v2, Lp/ub2;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, p3, v3}, Lp/u92;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lp/u92;->b:Lp/xxf;

    .line 35
    .line 36
    iput p2, v1, Lp/u92;->c:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lp/u92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
