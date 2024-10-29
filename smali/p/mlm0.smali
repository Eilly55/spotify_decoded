.class public final synthetic Lp/mlm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nlm0;


# direct methods
.method public synthetic constructor <init>(Lp/nlm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mlm0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mlm0;->b:Lp/nlm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mlm0;->b:Lp/nlm0;

    .line 2
    .line 3
    iget v1, p0, Lp/mlm0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lp/nlm0;->c:Lp/olm0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/olm0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/nlm0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lp/olm0;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lp/olm0;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v0, Lp/nlm0;->c:Lp/olm0;

    .line 28
    .line 29
    iget-object v1, v0, Lp/olm0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/nlm0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/olm0;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
