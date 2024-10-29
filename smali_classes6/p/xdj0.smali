.class public final Lp/xdj0;
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
    iput p1, p0, Lp/xdj0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/xdj0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/zdj0;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lp/zdj0;->a:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lp/vdj0;->c:Lp/vdj0;

    .line 16
    .line 17
    iput-object v0, v1, Lp/zdj0;->b:Lp/u3v;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    new-instance v1, Lp/wdj0;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lp/wdj0;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v0, Lp/vdj0;->b:Lp/vdj0;

    .line 28
    .line 29
    iput-object v0, v1, Lp/wdj0;->b:Lp/u3v;

    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
