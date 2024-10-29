.class public final Lp/sz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nzt;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/zz20;


# direct methods
.method public synthetic constructor <init>(Lp/hd9;Ljava/lang/String;Lp/zz20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/sz20;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sz20;->b:Lp/nzt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/sz20;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/sz20;->d:Lp/zz20;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/sz20;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/sz20;->b:Lp/nzt;

    .line 8
    .line 9
    iget-object v4, p0, Lp/sz20;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lp/sz20;->d:Lp/zz20;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/rz20;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v2, p1, v4, v5, v6}, Lp/rz20;-><init>(Lp/uzt;Ljava/lang/String;Lp/zz20;I)V

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
    new-instance v2, Lp/rz20;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v2, p1, v4, v5, v6}, Lp/rz20;-><init>(Lp/uzt;Ljava/lang/String;Lp/zz20;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    :cond_1
    return-object v0

    .line 44
    :pswitch_1
    new-instance v2, Lp/rz20;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v2, p1, v4, v5, v6}, Lp/rz20;-><init>(Lp/uzt;Ljava/lang/String;Lp/zz20;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    :cond_2
    return-object v0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
