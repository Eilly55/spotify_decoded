.class public final Lp/gs10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lru;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/zh10;


# direct methods
.method public synthetic constructor <init>(ILp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/gs10;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/gs10;->b:Lp/zh10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/nou;
    .locals 3

    .line 1
    iget v0, p0, Lp/gs10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/js10;

    .line 7
    .line 8
    new-instance v1, Lp/fs10;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lp/fs10;-><init>(Lp/lru;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/js10;-><init>(Lp/fs10;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lp/ds10;

    .line 19
    .line 20
    new-instance v1, Lp/fs10;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lp/fs10;-><init>(Lp/lru;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lp/ds10;-><init>(Lp/fs10;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
