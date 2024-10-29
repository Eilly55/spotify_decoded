.class public final Lp/y1y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u1y;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/vb4;Lp/d4y;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/y1y;->b:I

    iput-object p1, p0, Lp/y1y;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/y1y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/y1y;Lp/w1y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/y1y;->b:I

    iput-object p1, p0, Lp/y1y;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/y1y;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lp/nux;Lp/ufl0;)Lp/t5y;
    .locals 7

    .line 1
    iget v0, p0, Lp/y1y;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/y1y;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/y1y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp/ktz0;->t(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, Lp/u1y;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    check-cast v2, Lp/u1y;

    .line 21
    .line 22
    :goto_0
    invoke-interface {v2, p1, p2, p3}, Lp/u1y;->a(Landroid/content/Context;Lp/nux;Lp/ufl0;)Lp/t5y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    new-instance v6, Lp/z1y;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lp/d4y;

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lp/vb4;

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v5, p3

    .line 39
    invoke-direct/range {v0 .. v5}, Lp/z1y;-><init>(Landroid/content/Context;Lp/nux;Lp/d4y;Lp/vb4;Lp/ufl0;)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lp/nux;)Lp/t5y;
    .locals 1

    .line 1
    iget v0, p0, Lp/y1y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp/ktz0;->t(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/y1y;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    check-cast v0, Lp/u1y;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lp/y1y;->d:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-interface {v0, p1, p2}, Lp/u1y;->b(Landroid/content/Context;Lp/nux;)Lp/t5y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    sget-object v0, Lp/u1y;->a:Lp/t1y;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lp/y1y;->a(Landroid/content/Context;Lp/nux;Lp/ufl0;)Lp/t5y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
