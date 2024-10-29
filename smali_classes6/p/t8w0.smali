.class public final Lp/t8w0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/v8w0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/v8w0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/t8w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/t8w0;->b:Lp/v8w0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/t8w0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/t8w0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/t8w0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/t8w0;->b:Lp/v8w0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/dv20;

    .line 13
    .line 14
    new-instance v1, Lp/qq01;

    .line 15
    .line 16
    new-instance v4, Lp/y7w0;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v4}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lp/t8w0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v3, v2, v5}, Lp/t8w0;-><init>(Lp/v8w0;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v5, v4}, Lp/kbm;->G(Lp/dv20;Lio/reactivex/rxjava3/core/Observable;ZLp/j3v;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast p1, Lp/eiw;

    .line 43
    .line 44
    new-instance v1, Lp/ztn;

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    invoke-direct {v1, v4, v3, v2}, Lp/ztn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 52
    .line 53
    sget-object v3, Lp/yx;->u0:Lp/yx;

    .line 54
    .line 55
    sget-object v4, Lp/q8w0;->g:Lp/q8w0;

    .line 56
    .line 57
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-static {v3, v2, v1, v4}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v2, Lp/y7w0;

    .line 64
    .line 65
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
