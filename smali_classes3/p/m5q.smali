.class public final Lp/m5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r5q;


# direct methods
.method public synthetic constructor <init>(Lp/r5q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/m5q;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m5q;->b:Lp/r5q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v0, p0, Lp/m5q;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/m5q;->b:Lp/r5q;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/crs;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/l1o0;->b()V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    check-cast p1, Lp/c3q;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/l1o0;->b()V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
