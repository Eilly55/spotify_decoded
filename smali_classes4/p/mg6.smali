.class public final Lp/mg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nzt;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/hd9;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/mg6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mg6;->b:Lp/nzt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/mg6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/mg6;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/mg6;->b:Lp/nzt;

    .line 8
    .line 9
    iget-object v4, p0, Lp/mg6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp/lg6;

    .line 15
    .line 16
    check-cast v4, Lp/lbj;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v2, p1, v4, v5}, Lp/lg6;-><init>(Lp/uzt;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    return-object v0

    .line 30
    :pswitch_0
    new-instance v2, Lp/lg6;

    .line 31
    .line 32
    check-cast v4, Lp/ng6;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, p1, v4, v5}, Lp/lg6;-><init>(Lp/uzt;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    :cond_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
