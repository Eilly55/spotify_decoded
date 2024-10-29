.class public final Lp/p97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/p97;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/p97;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/n97;->a:Lp/n97;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-instance v0, Lp/i67;

    .line 10
    .line 11
    new-instance v1, Lp/k97;

    .line 12
    .line 13
    sget-object v2, Lp/m4j;->b:Lp/m4j;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lp/k97;-><init>(Lp/m4j;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lp/k97;

    .line 20
    .line 21
    sget-object v3, Lp/m4j;->a:Lp/m4j;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v3, v4}, Lp/k97;-><init>(Lp/m4j;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lp/i67;-><init>(Lp/k97;Lp/k97;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
