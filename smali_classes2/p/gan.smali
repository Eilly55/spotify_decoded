.class public final Lp/gan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ean;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/diu0;

.field public final synthetic c:Lp/ftu0;


# direct methods
.method public constructor <init>(Lp/ftu0;Lp/x420;I)V
    .locals 2

    .line 1
    iput p3, p0, Lp/gan;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-class v1, Lp/den;

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/gan;->c:Lp/ftu0;

    .line 12
    .line 13
    check-cast p1, Lp/rtu0;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lp/di30;

    .line 22
    .line 23
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p3, p1}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Lp/iam;->t(Lp/x420;Lp/nk60;)Lp/diu0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/gan;->b:Lp/diu0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/gan;->c:Lp/ftu0;

    .line 40
    .line 41
    check-cast p1, Lp/rtu0;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p3, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lp/di30;

    .line 50
    .line 51
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p3, p1}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, p1}, Lp/p2n;->f(Lp/x420;Lp/nk60;)Lp/diu0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lp/gan;->b:Lp/diu0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lp/r7z0;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/gan;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/gan;->c:Lp/ftu0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/d8n;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lp/d8n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lp/rtu0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v1, Lp/d8n;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lp/d8n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lp/rtu0;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lp/biu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gan;->b:Lp/diu0;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lp/r7z0;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/gan;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/gan;->c:Lp/ftu0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/b8n;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lp/b8n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lp/rtu0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v1, Lp/b8n;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lp/b8n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lp/rtu0;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
