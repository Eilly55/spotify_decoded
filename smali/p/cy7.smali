.class public final Lp/cy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nzt;

.field public final synthetic c:Lp/oy7;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/nzt;Lp/oy7;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/cy7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cy7;->b:Lp/nzt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/cy7;->c:Lp/oy7;

    .line 9
    .line 10
    iput-object p3, p0, Lp/cy7;->d:Ljava/lang/String;

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
    iget v2, p0, Lp/cy7;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/cy7;->b:Lp/nzt;

    .line 8
    .line 9
    iget-object v4, p0, Lp/cy7;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lp/cy7;->c:Lp/oy7;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/ny7;

    .line 17
    .line 18
    invoke-direct {v2, p1, v5, v4}, Lp/ny7;-><init>(Lp/uzt;Lp/oy7;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    :cond_0
    return-object v0

    .line 29
    :pswitch_0
    new-instance v2, Lp/hy7;

    .line 30
    .line 31
    invoke-direct {v2, p1, v5, v4}, Lp/hy7;-><init>(Lp/uzt;Lp/oy7;Ljava/lang/String;)V

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
    :pswitch_1
    new-instance v2, Lp/a93;

    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    invoke-direct {v2, v6, p1, v5, v4}, Lp/a93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    :cond_2
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
