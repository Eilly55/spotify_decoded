.class public final Lp/ue2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ye2;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/ye2;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ue2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ue2;->b:Lp/ye2;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ue2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/ue2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ue2;->b:Lp/ye2;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ue2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lp/ye2;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/ifs;

    .line 23
    .line 24
    iget-object v0, v1, Lp/ye2;->u:Lp/wvy0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lp/ifs;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lp/cfs;

    .line 46
    .line 47
    iget-object v4, v4, Lp/cfs;->u:Lp/hfs;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v5, v4, Lp/hfs;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v0, Lp/wvy0;->a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v1, Lp/ay6;->g:Lp/p1n0;

    .line 68
    .line 69
    iget-object v0, v0, Lp/p1n0;->f:Lp/b2z;

    .line 70
    .line 71
    check-cast v2, Lp/hfs;

    .line 72
    .line 73
    iget-object v3, v1, Lp/ay6;->h:Lp/u260;

    .line 74
    .line 75
    iget-object v1, v1, Lp/ay6;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v3, p1, v1, v0, v2}, Lp/u260;->a(Lp/ifs;Ljava/lang/String;Lp/b2z;Lp/hfs;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
