.class public final Lp/eg1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pg1;


# direct methods
.method public synthetic constructor <init>(Lp/pg1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/eg1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/eg1;->b:Lp/pg1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/eg1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/eg1;->b:Lp/pg1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/eiw;

    .line 9
    .line 10
    new-instance v0, Lp/ag1;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Lp/ag1;-><init>(Lp/pg1;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 17
    .line 18
    sget-object v2, Lp/yf1;->s0:Lp/yf1;

    .line 19
    .line 20
    sget-object v3, Lp/zf1;->h:Lp/zf1;

    .line 21
    .line 22
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static {v2, v1, v0, v3}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lp/r7z0;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lp/di30;

    .line 37
    .line 38
    iget-object p1, v1, Lp/pg1;->f:Lp/m8f;

    .line 39
    .line 40
    invoke-static {p1}, Lp/rdm;->G(Lp/m8f;)Lp/k8f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lp/yf1;->f:Lp/yf1;

    .line 49
    .line 50
    new-instance v1, Lp/td;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lp/kbm;->N(Lp/sbo;)Lp/qfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
