.class public final Lp/tyk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n9w0;


# direct methods
.method public synthetic constructor <init>(Lp/n9w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tyk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tyk0;->b:Lp/n9w0;

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
    .locals 10

    .line 1
    iget v0, p0, Lp/tyk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tyk0;->b:Lp/n9w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lp/ydk;

    .line 10
    .line 11
    iget-object p1, v1, Lp/n9w0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lp/f1m;

    .line 15
    .line 16
    sget-object v5, Lp/vyk0;->b:Lp/vyk0;

    .line 17
    .line 18
    sget-object v6, Lp/vyk0;->c:Lp/vyk0;

    .line 19
    .line 20
    sget-object v8, Lp/vyk0;->d:Lp/vyk0;

    .line 21
    .line 22
    sget-object v9, Lp/wyk0;->a:Lp/wyk0;

    .line 23
    .line 24
    const-class v3, Lp/bqy;

    .line 25
    .line 26
    sget-object v7, Lp/vyk0;->e:Lp/vyk0;

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v9}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lp/xpy;

    .line 35
    .line 36
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 37
    .line 38
    iget-object v1, v1, Lp/n9w0;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lp/fmm;->c0(Ljava/util/List;Lp/xpy;Landroid/content/Context;)Lp/xgu0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lp/xpy;

    .line 48
    .line 49
    iget-object p1, v1, Lp/n9w0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lp/gzk0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/gzk0;->a()Lp/hd9;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
