.class public final Lp/zi8;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(ZFLp/lof;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/zi8;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lp/zi8;->d:Z

    .line 4
    .line 5
    iput p2, p0, Lp/zi8;->e:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/zi8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Lp/lof;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lp/zi8;->k(ZFLp/lof;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    check-cast p3, Lp/lof;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lp/zi8;->k(ZFLp/lof;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/zi8;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/zi8;->e:F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, p0, Lp/zi8;->d:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lp/zi8;->b:Z

    .line 16
    .line 17
    iget v0, p0, Lp/zi8;->c:F

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    cmpg-float p1, v0, v1

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p1, :cond_0

    .line 29
    .line 30
    cmpl-float p1, v0, v1

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lp/zi8;->b:Z

    .line 43
    .line 44
    iget v0, p0, Lp/zi8;->c:F

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    cmpg-float p1, v0, v1

    .line 49
    .line 50
    if-gez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-eqz p1, :cond_2

    .line 56
    .line 57
    cmpl-float p1, v0, v1

    .line 58
    .line 59
    if-ltz p1, :cond_2

    .line 60
    .line 61
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(ZFLp/lof;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/zi8;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/zi8;->d:Z

    .line 6
    .line 7
    iget v3, p0, Lp/zi8;->e:F

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/zi8;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v2, v3, p3, v4}, Lp/zi8;-><init>(ZFLp/lof;I)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, v1, Lp/zi8;->b:Z

    .line 19
    .line 20
    iput p2, v1, Lp/zi8;->c:F

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp/zi8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance v1, Lp/zi8;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v2, v3, p3, v4}, Lp/zi8;-><init>(ZFLp/lof;I)V

    .line 33
    .line 34
    .line 35
    iput-boolean p1, v1, Lp/zi8;->b:Z

    .line 36
    .line 37
    iput p2, v1, Lp/zi8;->c:F

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lp/zi8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
