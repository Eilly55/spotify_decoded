.class public final synthetic Lp/aut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ojj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/aut;->a:I

    iput-object p1, p0, Lp/aut;->b:Landroid/content/Context;

    iput-object p2, p0, Lp/aut;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/eut;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/aut;->a:I

    iput-object p1, p0, Lp/aut;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/aut;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/aut;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/aut;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lp/aut;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lp/p1x;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lp/p1x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    iget-object v0, p0, Lp/aut;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/eut;

    .line 21
    .line 22
    iget-object v1, p0, Lp/aut;->b:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v2, Lp/lui;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/eut;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v0, Lp/eut;->d:Lp/rsc;

    .line 31
    .line 32
    const-class v4, Lp/rlj0;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lp/rsc;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/rlj0;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lp/lui;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
