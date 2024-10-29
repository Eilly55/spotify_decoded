.class public final Lp/c800;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/aag0;

.field public final synthetic c:Lp/wwl;


# direct methods
.method public synthetic constructor <init>(Lp/aag0;Lp/wwl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/c800;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/c800;->b:Lp/aag0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/c800;->c:Lp/wwl;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/s700;
    .locals 5

    .line 1
    iget v0, p0, Lp/c800;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/c800;->c:Lp/wwl;

    .line 4
    .line 5
    iget-object v2, p0, Lp/c800;->b:Lp/aag0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/s700;

    .line 11
    .line 12
    iget-object v3, v2, Lp/aag0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v2, Lp/aag0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lp/hag0;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/nso0;

    .line 23
    .line 24
    new-instance v4, Lp/etc;

    .line 25
    .line 26
    iget-object v2, v2, Lp/aag0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v4, v1, v2}, Lp/etc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v4}, Lp/s700;-><init>(Ljava/lang/String;Lp/etc;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, Lp/s700;

    .line 36
    .line 37
    iget-object v3, v2, Lp/aag0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v2, Lp/aag0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lp/hag0;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lp/nso0;

    .line 48
    .line 49
    new-instance v4, Lp/etc;

    .line 50
    .line 51
    iget-object v2, v2, Lp/aag0;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2}, Lp/etc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3, v4}, Lp/s700;-><init>(Ljava/lang/String;Lp/etc;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/c800;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/c800;->a()Lp/s700;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/c800;->a()Lp/s700;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
