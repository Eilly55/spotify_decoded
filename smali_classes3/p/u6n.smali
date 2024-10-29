.class public final Lp/u6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nzt;

.field public final synthetic c:Lp/e6n;


# direct methods
.method public synthetic constructor <init>(Lp/biu0;Lp/e6n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/u6n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u6n;->b:Lp/nzt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/u6n;->c:Lp/e6n;

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
    iget v2, p0, Lp/u6n;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/u6n;->b:Lp/nzt;

    .line 8
    .line 9
    iget-object v4, p0, Lp/u6n;->c:Lp/e6n;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp/t6n;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v2, p1, v4, v5}, Lp/t6n;-><init>(Lp/uzt;Lp/e6n;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    :cond_0
    return-object v0

    .line 28
    :pswitch_0
    new-instance v2, Lp/t6n;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v2, p1, v4, v5}, Lp/t6n;-><init>(Lp/uzt;Lp/e6n;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    :cond_1
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
