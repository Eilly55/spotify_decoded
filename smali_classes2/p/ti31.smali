.class public final Lp/ti31;
.super Lp/qi31;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/mx6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ti31;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/qi31;-><init>(Lp/mx6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Lp/sc31;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/ti31;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/r331;->D(Lp/sc31;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    new-instance v0, Lp/p431;

    .line 12
    .line 13
    iget v1, p1, Lp/sc31;->a:I

    .line 14
    .line 15
    invoke-static {v1}, Lp/sti;->N(I)Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lp/sc31;->b:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lp/h631;

    .line 43
    .line 44
    iget-object v4, v3, Lp/h631;->b:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Lp/j431;

    .line 47
    .line 48
    invoke-direct {v5, v3}, Lp/j431;-><init>(Lp/h631;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {v0, v1, v2}, Lp/p431;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lp/qi31;->x0(Lp/gtm0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ti31;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/r331;->V(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    new-instance v0, Lp/hwi;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lp/hwi;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp/qi31;->x0(Lp/gtm0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lp/yd31;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ti31;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/r331;->q(Lp/yd31;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lp/yd31;->b:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Lp/eh31;

    .line 24
    .line 25
    iget p1, p1, Lp/yd31;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Lp/sti;->N(I)Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Lp/eh31;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lp/qi31;->x0(Lp/gtm0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
