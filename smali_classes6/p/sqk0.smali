.class public final Lp/sqk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rs40;

.field public final synthetic c:Lp/os40;


# direct methods
.method public synthetic constructor <init>(Lp/rs40;Lp/os40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/sqk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sqk0;->b:Lp/rs40;

    .line 7
    .line 8
    iput-object p2, p0, Lp/sqk0;->c:Lp/os40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp/sqk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sqk0;->b:Lp/rs40;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sqk0;->c:Lp/os40;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/os40;->g:Ljava/lang/Double;

    .line 11
    .line 12
    check-cast v1, Lp/ss40;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lp/ss40;->a(Ljava/lang/Double;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lp/os40;->g:Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp/ss40;->b(Ljava/lang/Double;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v2, Lp/os40;->g:Ljava/lang/Double;

    .line 24
    .line 25
    check-cast v1, Lp/ss40;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lp/ss40;->a(Ljava/lang/Double;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lp/os40;->g:Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lp/ss40;->b(Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
