.class public final Lp/zbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/elz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lp/ddo;


# direct methods
.method public synthetic constructor <init>(ILp/ddo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/zbo;->a:I

    .line 5
    .line 6
    iput p1, p0, Lp/zbo;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lp/zbo;->c:Lp/ddo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lp/clz;)Lp/clz;
    .locals 3

    .line 1
    iget v0, p0, Lp/zbo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zbo;->c:Lp/ddo;

    .line 4
    .line 5
    iget v2, p0, Lp/zbo;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/ruy0;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lp/ruy0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lp/ddo;->g:Lp/u3v;

    .line 16
    .line 17
    iget-object v1, v1, Lp/ddo;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2, v1, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/clz;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Lp/ruy0;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lp/ruy0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lp/ddo;->g:Lp/u3v;

    .line 36
    .line 37
    iget-object v1, v1, Lp/ddo;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2, v1, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lp/clz;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
