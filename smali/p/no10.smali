.class public final Lp/no10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lp/no10;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/no10;->b:I

    .line 4
    .line 5
    iput p2, p0, Lp/no10;->c:I

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/no10;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/no10;->c:I

    .line 4
    .line 5
    iget v2, p0, Lp/no10;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/x4d0;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lp/x4d0;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lp/uj10;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lp/uj10;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lp/lo10;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lp/lo10;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
