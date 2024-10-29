.class public final Lp/w73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fym;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/bus0;Ljava/lang/Object;Lp/i83;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/w73;->a:I

    iput-object p1, p0, Lp/w73;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/w73;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/w73;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/crn0;Lp/drn0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/w73;->a:I

    iput-object p1, p0, Lp/w73;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/w73;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/w73;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 1
    iget v0, p0, Lp/w73;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/w73;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/w73;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/w73;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/crn0;

    .line 13
    .line 14
    check-cast v2, Lp/drn0;

    .line 15
    .line 16
    iget-object v0, v2, Lp/drn0;->a:Ljava/util/Map;

    .line 17
    .line 18
    iget-boolean v4, v3, Lp/crn0;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v3, Lp/crn0;->c:Lp/irn0;

    .line 23
    .line 24
    invoke-virtual {v4}, Lp/irn0;->d()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v3, v3, Lp/crn0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, v2, Lp/drn0;->b:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v3, Lp/bus0;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lp/bus0;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    check-cast v2, Lp/i83;

    .line 55
    .line 56
    iget-object v0, v2, Lp/i83;->d:Lp/vu90;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lp/vu90;->i(Ljava/lang/Object;)Ljava/lang/Object;

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
